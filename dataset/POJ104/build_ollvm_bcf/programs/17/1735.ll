; ModuleID = 'source-C-CXX/17/1735.cpp'
source_filename = "source-C-CXX/17/1735.cpp"
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
@N = global i32 0, align 4
@A = global [213 x [213 x i32]] zeroinitializer, align 16
@Sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1735.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4Workv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  call void @llvm.memset.p0i8.i64(i8* bitcast ([213 x [213 x i32]]* @A to i8*), i8 0, i64 181476, i32 16, i1 false)
  store i32 0, i32* @Sum, align 4
  store i32 1, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %74, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %642

; <label>:26:                                     ; preds = %17, %642
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* @N, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %642

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %77

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %646

; <label>:48:                                     ; preds = %39, %646
  store i32 1, i32* %2, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %646

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %70, %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* @N, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [213 x i32], [213 x i32]* %65, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  br label %58

; <label>:73:                                     ; preds = %58
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  br label %17

; <label>:77:                                     ; preds = %38
  store i32 1, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %637, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %647

; <label>:87:                                     ; preds = %78, %647
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* @N, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %647

; <label>:100:                                    ; preds = %87
  br i1 %91, label %101, label %638

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %664

; <label>:110:                                    ; preds = %101, %664
  %111 = load i32, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %664

; <label>:122:                                    ; preds = %110
  br label %123

; <label>:123:                                    ; preds = %140, %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* @N, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %143

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [213 x i32], [213 x i32]* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1), i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [213 x i32], [213 x i32]* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1), i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %134, %127
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %123

; <label>:143:                                    ; preds = %123
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %684

; <label>:152:                                    ; preds = %143, %684
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  %155 = sub nsw i32 %154, %153
  store i32 %155, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %684

; <label>:166:                                    ; preds = %152
  br label %167

; <label>:167:                                    ; preds = %196, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %706

; <label>:176:                                    ; preds = %167, %706
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* @N, align 4
  %179 = icmp sle i32 %177, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %706

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %199

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [213 x i32], [213 x i32]* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1), i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %194, %190
  store i32 %195, i32* %193, align 4
  br label %196

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %167

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %315, %199
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %710

; <label>:211:                                    ; preds = %202, %710
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* @N, align 4
  %214 = icmp sle i32 %212, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %710

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %316

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %226
  %228 = getelementptr inbounds [213 x i32], [213 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %8, align 4
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  br label %232

; <label>:232:                                    ; preds = %255, %224
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* @N, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %258

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %238
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [213 x i32], [213 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %8, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %254

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %248
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [213 x i32], [213 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %8, align 4
  br label %254

; <label>:254:                                    ; preds = %246, %236
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %9, align 4
  br label %232

; <label>:258:                                    ; preds = %232
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %714

; <label>:267:                                    ; preds = %258, %714
  store i32 1, i32* %10, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %714

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %291, %276
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* @N, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %294

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %8, align 4
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [213 x i32], [213 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %289, %282
  store i32 %290, i32* %288, align 4
  br label %291

; <label>:291:                                    ; preds = %281
  %292 = load i32, i32* %10, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %10, align 4
  br label %277

; <label>:294:                                    ; preds = %277
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %715

; <label>:304:                                    ; preds = %295, %715
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %7, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %715

; <label>:315:                                    ; preds = %304
  br label %202

; <label>:316:                                    ; preds = %223
  %317 = load i32, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  store i32 %317, i32* %4, align 4
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %11, align 4
  br label %320

; <label>:320:                                    ; preds = %395, %316
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %729

; <label>:329:                                    ; preds = %320, %729
  %330 = load i32, i32* %11, align 4
  %331 = load i32, i32* @N, align 4
  %332 = icmp sle i32 %330, %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %729

; <label>:341:                                    ; preds = %329
  br i1 %332, label %342, label %396

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %344
  %346 = getelementptr inbounds [213 x i32], [213 x i32]* %345, i64 0, i64 1
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %4, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %374

; <label>:350:                                    ; preds = %342
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %733

; <label>:359:                                    ; preds = %350, %733
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %361
  %363 = getelementptr inbounds [213 x i32], [213 x i32]* %362, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %4, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %733

; <label>:373:                                    ; preds = %359
  br label %374

; <label>:374:                                    ; preds = %373, %342
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %739

; <label>:384:                                    ; preds = %375, %739
  %385 = load i32, i32* %11, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %11, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %739

; <label>:395:                                    ; preds = %384
  br label %320

; <label>:396:                                    ; preds = %341
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  %399 = sub nsw i32 %398, %397
  store i32 %399, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  %400 = load i32, i32* %3, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %12, align 4
  br label %402

; <label>:402:                                    ; preds = %452, %396
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %756

; <label>:411:                                    ; preds = %402, %756
  %412 = load i32, i32* %12, align 4
  %413 = load i32, i32* @N, align 4
  %414 = icmp sle i32 %412, %413
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %756

; <label>:423:                                    ; preds = %411
  br i1 %414, label %424, label %453

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %4, align 4
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %427
  %429 = getelementptr inbounds [213 x i32], [213 x i32]* %428, i64 0, i64 1
  %430 = load i32, i32* %429, align 4
  %431 = sub nsw i32 %430, %425
  store i32 %431, i32* %429, align 4
  br label %432

; <label>:432:                                    ; preds = %424
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %760

; <label>:441:                                    ; preds = %432, %760
  %442 = load i32, i32* %12, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %12, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %760

; <label>:452:                                    ; preds = %441
  br label %402

; <label>:453:                                    ; preds = %423
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %764

; <label>:462:                                    ; preds = %453, %764
  %463 = load i32, i32* %3, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %13, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %764

; <label>:473:                                    ; preds = %462
  br label %474

; <label>:474:                                    ; preds = %602, %473
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %779

; <label>:483:                                    ; preds = %474, %779
  %484 = load i32, i32* %13, align 4
  %485 = load i32, i32* @N, align 4
  %486 = icmp sle i32 %484, %485
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %779

; <label>:495:                                    ; preds = %483
  br i1 %486, label %496, label %605

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %13, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [213 x i32], [213 x i32]* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1), i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  store i32 %500, i32* %14, align 4
  %501 = load i32, i32* %3, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %15, align 4
  br label %503

; <label>:503:                                    ; preds = %544, %496
  %504 = load i32, i32* %15, align 4
  %505 = load i32, i32* @N, align 4
  %506 = icmp sle i32 %504, %505
  br i1 %506, label %507, label %547

; <label>:507:                                    ; preds = %503
  %508 = load i32, i32* %15, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %509
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [213 x i32], [213 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %14, align 4
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %517, label %543

; <label>:517:                                    ; preds = %507
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %783

; <label>:526:                                    ; preds = %517, %783
  %527 = load i32, i32* %15, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %528
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [213 x i32], [213 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  store i32 %533, i32* %14, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %783

; <label>:542:                                    ; preds = %526
  br label %543

; <label>:543:                                    ; preds = %542, %507
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %15, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %15, align 4
  br label %503

; <label>:547:                                    ; preds = %503
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %791

; <label>:556:                                    ; preds = %547, %791
  store i32 1, i32* %16, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %791

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %600, %565
  %567 = load i32, i32* %16, align 4
  %568 = load i32, i32* @N, align 4
  %569 = icmp sle i32 %567, %568
  br i1 %569, label %570, label %601

; <label>:570:                                    ; preds = %566
  %571 = load i32, i32* %14, align 4
  %572 = load i32, i32* %16, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %573
  %575 = load i32, i32* %13, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [213 x i32], [213 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sub nsw i32 %578, %571
  store i32 %579, i32* %577, align 4
  br label %580

; <label>:580:                                    ; preds = %570
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %792

; <label>:589:                                    ; preds = %580, %792
  %590 = load i32, i32* %16, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %16, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %792

; <label>:600:                                    ; preds = %589
  br label %566

; <label>:601:                                    ; preds = %566
  br label %602

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* %13, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %13, align 4
  br label %474

; <label>:605:                                    ; preds = %495
  %606 = load i32, i32* %3, align 4
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %608
  %610 = load i32, i32* %3, align 4
  %611 = add nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [213 x i32], [213 x i32]* %609, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* @Sum, align 4
  %616 = add nsw i32 %615, %614
  store i32 %616, i32* @Sum, align 4
  br label %617

; <label>:617:                                    ; preds = %605
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %810

; <label>:626:                                    ; preds = %617, %810
  %627 = load i32, i32* %3, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %3, align 4
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %810

; <label>:637:                                    ; preds = %626
  br label %78

; <label>:638:                                    ; preds = %100
  %639 = load i32, i32* @Sum, align 4
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %639)
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %640, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:642:                                    ; preds = %26, %17
  %643 = load i32, i32* %1, align 4
  %644 = load i32, i32* @N, align 4
  %645 = icmp sle i32 %643, %644
  br label %26

; <label>:646:                                    ; preds = %48, %39
  store i32 1, i32* %2, align 4
  br label %48

; <label>:647:                                    ; preds = %87, %78
  %648 = load i32, i32* %3, align 4
  %649 = load i32, i32* @N, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 1
  %652 = sub i32 0, %649
  %653 = add i32 %652, 1
  %654 = shl i32 %649, 1
  %655 = sub i32 0, %649
  %656 = add i32 %655, 1
  %657 = shl i32 %649, 1
  %658 = sub i32 0, %649
  %659 = add i32 %658, 1
  %660 = sub i32 %649, 1
  %661 = mul i32 %660, 1
  %662 = sub nsw i32 %649, 1
  %663 = icmp sle i32 %648, %662
  br label %87

; <label>:664:                                    ; preds = %110, %101
  %665 = load i32, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  store i32 %665, i32* %4, align 4
  %666 = load i32, i32* %3, align 4
  %667 = sub i32 0, %666
  %668 = add i32 %667, 1
  %669 = sub i32 %666, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %666
  %672 = add i32 %671, 1
  %673 = sub i32 %666, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %666
  %676 = add i32 %675, 1
  %677 = shl i32 %666, 1
  %678 = sub i32 %666, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %666, 1
  %681 = mul i32 %680, 1
  %682 = shl i32 %666, 1
  %683 = add nsw i32 %666, 1
  store i32 %683, i32* %5, align 4
  br label %110

; <label>:684:                                    ; preds = %152, %143
  %685 = load i32, i32* %4, align 4
  %686 = load i32, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  %687 = shl i32 %686, %685
  %688 = sub i32 %686, %685
  %689 = mul i32 %688, %685
  %690 = sub i32 %686, %685
  %691 = mul i32 %690, %685
  %692 = shl i32 %686, %685
  %693 = shl i32 %686, %685
  %694 = sub i32 %686, %685
  %695 = mul i32 %694, %685
  %696 = sub nsw i32 %686, %685
  store i32 %696, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  %697 = load i32, i32* %3, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, 1
  %700 = shl i32 %697, 1
  %701 = sub i32 %697, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %697, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %697, 1
  store i32 %705, i32* %6, align 4
  br label %152

; <label>:706:                                    ; preds = %176, %167
  %707 = load i32, i32* %6, align 4
  %708 = load i32, i32* @N, align 4
  %709 = icmp sle i32 %707, %708
  br label %176

; <label>:710:                                    ; preds = %211, %202
  %711 = load i32, i32* %7, align 4
  %712 = load i32, i32* @N, align 4
  %713 = icmp sle i32 %711, %712
  br label %211

; <label>:714:                                    ; preds = %267, %258
  store i32 1, i32* %10, align 4
  br label %267

; <label>:715:                                    ; preds = %304, %295
  %716 = load i32, i32* %7, align 4
  %717 = sub i32 %716, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 0, %716
  %720 = add i32 %719, 1
  %721 = sub i32 0, %716
  %722 = add i32 %721, 1
  %723 = sub i32 %716, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %716, 1
  %726 = mul i32 %725, 1
  %727 = shl i32 %716, 1
  %728 = add nsw i32 %716, 1
  store i32 %728, i32* %7, align 4
  br label %304

; <label>:729:                                    ; preds = %329, %320
  %730 = load i32, i32* %11, align 4
  %731 = load i32, i32* @N, align 4
  %732 = icmp sle i32 %730, %731
  br label %329

; <label>:733:                                    ; preds = %359, %350
  %734 = load i32, i32* %11, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %735
  %737 = getelementptr inbounds [213 x i32], [213 x i32]* %736, i64 0, i64 1
  %738 = load i32, i32* %737, align 4
  store i32 %738, i32* %4, align 4
  br label %359

; <label>:739:                                    ; preds = %384, %375
  %740 = load i32, i32* %11, align 4
  %741 = sub i32 %740, 1
  %742 = mul i32 %741, 1
  %743 = shl i32 %740, 1
  %744 = shl i32 %740, 1
  %745 = shl i32 %740, 1
  %746 = sub i32 0, %740
  %747 = add i32 %746, 1
  %748 = shl i32 %740, 1
  %749 = sub i32 0, %740
  %750 = add i32 %749, 1
  %751 = sub i32 0, %740
  %752 = add i32 %751, 1
  %753 = sub i32 %740, 1
  %754 = mul i32 %753, 1
  %755 = add nsw i32 %740, 1
  store i32 %755, i32* %11, align 4
  br label %384

; <label>:756:                                    ; preds = %411, %402
  %757 = load i32, i32* %12, align 4
  %758 = load i32, i32* @N, align 4
  %759 = icmp sle i32 %757, %758
  br label %411

; <label>:760:                                    ; preds = %441, %432
  %761 = load i32, i32* %12, align 4
  %762 = shl i32 %761, 1
  %763 = add nsw i32 %761, 1
  store i32 %763, i32* %12, align 4
  br label %441

; <label>:764:                                    ; preds = %462, %453
  %765 = load i32, i32* %3, align 4
  %766 = shl i32 %765, 1
  %767 = sub i32 %765, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 0, %765
  %770 = add i32 %769, 1
  %771 = sub i32 0, %765
  %772 = add i32 %771, 1
  %773 = shl i32 %765, 1
  %774 = sub i32 0, %765
  %775 = add i32 %774, 1
  %776 = sub i32 0, %765
  %777 = add i32 %776, 1
  %778 = add nsw i32 %765, 1
  store i32 %778, i32* %13, align 4
  br label %462

; <label>:779:                                    ; preds = %483, %474
  %780 = load i32, i32* %13, align 4
  %781 = load i32, i32* @N, align 4
  %782 = icmp sle i32 %780, %781
  br label %483

; <label>:783:                                    ; preds = %526, %517
  %784 = load i32, i32* %15, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %785
  %787 = load i32, i32* %13, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [213 x i32], [213 x i32]* %786, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  store i32 %790, i32* %14, align 4
  br label %526

; <label>:791:                                    ; preds = %556, %547
  store i32 1, i32* %16, align 4
  br label %556

; <label>:792:                                    ; preds = %589, %580
  %793 = load i32, i32* %16, align 4
  %794 = shl i32 %793, 1
  %795 = shl i32 %793, 1
  %796 = sub i32 0, %793
  %797 = add i32 %796, 1
  %798 = sub i32 0, %793
  %799 = add i32 %798, 1
  %800 = shl i32 %793, 1
  %801 = sub i32 0, %793
  %802 = add i32 %801, 1
  %803 = sub i32 0, %793
  %804 = add i32 %803, 1
  %805 = shl i32 %793, 1
  %806 = shl i32 %793, 1
  %807 = sub i32 0, %793
  %808 = add i32 %807, 1
  %809 = add nsw i32 %793, 1
  store i32 %809, i32* %16, align 4
  br label %589

; <label>:810:                                    ; preds = %626, %617
  %811 = load i32, i32* %3, align 4
  %812 = sub i32 %811, 1
  %813 = mul i32 %812, 1
  %814 = shl i32 %811, 1
  %815 = shl i32 %811, 1
  %816 = add nsw i32 %811, 1
  store i32 %816, i32* %3, align 4
  br label %626
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %68

; <label>:9:                                      ; preds = %0, %68
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 1, i32* %11, align 4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %68

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %63, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %72

; <label>:31:                                     ; preds = %22, %72
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* @N, align 4
  %34 = icmp sle i32 %32, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %66

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %44, %76
  call void @_Z4Workv()
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  br label %22

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* %10, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %9, %0
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 0, i32* %69, align 4
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 1, i32* %70, align 4
  br label %9

; <label>:72:                                     ; preds = %31, %22
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* @N, align 4
  %75 = icmp sle i32 %73, %74
  br label %31

; <label>:76:                                     ; preds = %53, %44
  call void @_Z4Workv()
  br label %53
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
