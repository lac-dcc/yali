; ModuleID = 'Project_CodeNet_C++1400/p02855/s767408983.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s767408983.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._flusher = type { i8 }

$_ZN2IO4readIiEEbRT_ = comdat any

$_ZN2IO7readStrEPc = comdat any

$_ZN2IO5printIiEEvT_c = comdat any

$_ZN2IO9myGetcharEv = comdat any

$_ZN2IO6print_IiEEvT_ = comdat any

$_ZN2IO9myPutcharEc = comdat any

$_ZZN2IO9myPutcharEcEN8_flusherD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN2IO9myGetcharEvE3buf = comdat any

$_ZZN2IO9myGetcharEvE2ps = comdat any

$_ZZN2IO9myGetcharEvE2pt = comdat any

$_ZZN2IO6print_IiEEvT_E3num = comdat any

$_ZZN2IO9myPutcharEcE4pbuf = comdat any

$_ZZN2IO9myPutcharEcE2pp = comdat any

$_ZZN2IO9myPutcharEcE13outputFlusher = comdat any

$_ZGVZN2IO9myPutcharEcE13outputFlusher = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@K = global i32 0, align 4
@s = global [1005 x [1005 x i8]] zeroinitializer, align 16
@a = global [1005 x [1005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@_ZZN2IO9myGetcharEvE3buf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myGetcharEvE2ps = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), comdat, align 8
@_ZZN2IO9myGetcharEvE2pt = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@_ZZN2IO6print_IiEEvT_E3num = linkonce_odr global [40 x i32] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE4pbuf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE2pp = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), comdat, align 8
@_ZZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global %struct._flusher zeroinitializer, comdat, align 1
@_ZGVZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global i64 0, comdat, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767408983.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @n)
  %17 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @m)
  %18 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @K)
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %86, %0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %575

; <label>:28:                                     ; preds = %19, %575
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %575

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %87

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %579

; <label>:50:                                     ; preds = %41, %579
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @s, i64 0, i64 %52
  %54 = getelementptr inbounds [1005 x i8], [1005 x i8]* %53, i32 0, i32 0
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = call i32 @_ZN2IO7readStrEPc(i8* %55)
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %579

; <label>:65:                                     ; preds = %50
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %586

; <label>:75:                                     ; preds = %66, %586
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %586

; <label>:86:                                     ; preds = %75
  br label %19

; <label>:87:                                     ; preds = %40
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %597

; <label>:96:                                     ; preds = %87, %597
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %597

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %318, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %321

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %598

; <label>:119:                                    ; preds = %110, %598
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %598

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %240, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* @m, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %241

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %599

; <label>:142:                                    ; preds = %133, %599
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @s, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1005 x i8], [1005 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 35
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %599

; <label>:160:                                    ; preds = %142
  br i1 %151, label %161, label %201

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %609

; <label>:170:                                    ; preds = %161, %609
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %609

; <label>:183:                                    ; preds = %170
  br label %184

; <label>:184:                                    ; preds = %196, %183
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %199

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1005 x i32], [1005 x i32]* %192, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  br label %184

; <label>:199:                                    ; preds = %184
  %200 = load i32, i32* %6, align 4
  store i32 %200, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %199, %160
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %624

; <label>:210:                                    ; preds = %201, %624
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %624

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %625

; <label>:229:                                    ; preds = %220, %625
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %625

; <label>:240:                                    ; preds = %229
  br label %129

; <label>:241:                                    ; preds = %129
  %242 = load i32, i32* %5, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %317

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %635

; <label>:253:                                    ; preds = %244, %635
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %8, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %635

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %313, %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %645

; <label>:274:                                    ; preds = %265, %645
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* @m, align 4
  %277 = icmp sle i32 %275, %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %645

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %316

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %649

; <label>:296:                                    ; preds = %287, %649
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %299
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1005 x i32], [1005 x i32]* %300, i64 0, i64 %302
  store i32 %297, i32* %303, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %649

; <label>:312:                                    ; preds = %296
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %8, align 4
  br label %265

; <label>:316:                                    ; preds = %286
  br label %317

; <label>:317:                                    ; preds = %316, %241
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %4, align 4
  br label %106

; <label>:321:                                    ; preds = %106
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %657

; <label>:330:                                    ; preds = %321, %657
  store i32 1, i32* %9, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %657

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %539, %339
  %341 = load i32, i32* %9, align 4
  %342 = load i32, i32* @m, align 4
  %343 = icmp sle i32 %341, %342
  br i1 %343, label %344, label %542

; <label>:344:                                    ; preds = %340
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %345

; <label>:345:                                    ; preds = %477, %344
  %346 = load i32, i32* %11, align 4
  %347 = load i32, i32* @n, align 4
  %348 = icmp sle i32 %346, %347
  br i1 %348, label %349, label %478

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %658

; <label>:358:                                    ; preds = %349, %658
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %360
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1005 x i32], [1005 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp ne i32 %365, 0
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %658

; <label>:375:                                    ; preds = %358
  br i1 %366, label %376, label %438

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %10, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %12, align 4
  br label %379

; <label>:379:                                    ; preds = %435, %376
  %380 = load i32, i32* %12, align 4
  %381 = load i32, i32* %11, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %436

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %667

; <label>:392:                                    ; preds = %383, %667
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %394
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1005 x i32], [1005 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %401
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1005 x i32], [1005 x i32]* %402, i64 0, i64 %404
  store i32 %399, i32* %405, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %667

; <label>:414:                                    ; preds = %392
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %681

; <label>:424:                                    ; preds = %415, %681
  %425 = load i32, i32* %12, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %12, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %681

; <label>:435:                                    ; preds = %424
  br label %379

; <label>:436:                                    ; preds = %379
  %437 = load i32, i32* %11, align 4
  store i32 %437, i32* %10, align 4
  br label %438

; <label>:438:                                    ; preds = %436, %375
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %694

; <label>:447:                                    ; preds = %438, %694
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %694

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %695

; <label>:466:                                    ; preds = %457, %695
  %467 = load i32, i32* %11, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %11, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %695

; <label>:477:                                    ; preds = %466
  br label %345

; <label>:478:                                    ; preds = %345
  %479 = load i32, i32* %10, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %13, align 4
  br label %481

; <label>:481:                                    ; preds = %537, %478
  %482 = load i32, i32* %13, align 4
  %483 = load i32, i32* @n, align 4
  %484 = icmp sle i32 %482, %483
  br i1 %484, label %485, label %538

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %705

; <label>:494:                                    ; preds = %485, %705
  %495 = load i32, i32* %10, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %496
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1005 x i32], [1005 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %503
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1005 x i32], [1005 x i32]* %504, i64 0, i64 %506
  store i32 %501, i32* %507, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %705

; <label>:516:                                    ; preds = %494
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %719

; <label>:526:                                    ; preds = %517, %719
  %527 = load i32, i32* %13, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %13, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %719

; <label>:537:                                    ; preds = %526
  br label %481

; <label>:538:                                    ; preds = %481
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %9, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %9, align 4
  br label %340

; <label>:542:                                    ; preds = %340
  store i32 1, i32* %14, align 4
  br label %543

; <label>:543:                                    ; preds = %570, %542
  %544 = load i32, i32* %14, align 4
  %545 = load i32, i32* @n, align 4
  %546 = icmp sle i32 %544, %545
  br i1 %546, label %547, label %573

; <label>:547:                                    ; preds = %543
  store i32 1, i32* %15, align 4
  br label %548

; <label>:548:                                    ; preds = %566, %547
  %549 = load i32, i32* %15, align 4
  %550 = load i32, i32* @m, align 4
  %551 = icmp sle i32 %549, %550
  br i1 %551, label %552, label %569

; <label>:552:                                    ; preds = %548
  %553 = load i32, i32* %14, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %554
  %556 = load i32, i32* %15, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1005 x i32], [1005 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %15, align 4
  %561 = load i32, i32* @m, align 4
  %562 = icmp eq i32 %560, %561
  %563 = zext i1 %562 to i64
  %564 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  call void @_ZN2IO5printIiEEvT_c(i32 %559, i8 signext %565)
  br label %566

; <label>:566:                                    ; preds = %552
  %567 = load i32, i32* %15, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %15, align 4
  br label %548

; <label>:569:                                    ; preds = %548
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %14, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %14, align 4
  br label %543

; <label>:573:                                    ; preds = %543
  %574 = load i32, i32* %1, align 4
  ret i32 %574

; <label>:575:                                    ; preds = %28, %19
  %576 = load i32, i32* %2, align 4
  %577 = load i32, i32* @n, align 4
  %578 = icmp sle i32 %576, %577
  br label %28

; <label>:579:                                    ; preds = %50, %41
  %580 = load i32, i32* %2, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @s, i64 0, i64 %581
  %583 = getelementptr inbounds [1005 x i8], [1005 x i8]* %582, i32 0, i32 0
  %584 = getelementptr inbounds i8, i8* %583, i64 1
  %585 = call i32 @_ZN2IO7readStrEPc(i8* %584)
  br label %50

; <label>:586:                                    ; preds = %75, %66
  %587 = load i32, i32* %2, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 1
  %590 = sub i32 %587, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %587
  %593 = add i32 %592, 1
  %594 = sub i32 0, %587
  %595 = add i32 %594, 1
  %596 = add nsw i32 %587, 1
  store i32 %596, i32* %2, align 4
  br label %75

; <label>:597:                                    ; preds = %96, %87
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %96

; <label>:598:                                    ; preds = %119, %110
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %119

; <label>:599:                                    ; preds = %142, %133
  %600 = load i32, i32* %4, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @s, i64 0, i64 %601
  %603 = load i32, i32* %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [1005 x i8], [1005 x i8]* %602, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 35
  br label %142

; <label>:609:                                    ; preds = %170, %161
  %610 = load i32, i32* %3, align 4
  %611 = shl i32 %610, 1
  %612 = shl i32 %610, 1
  %613 = sub i32 0, %610
  %614 = add i32 %613, 1
  %615 = shl i32 %610, 1
  %616 = sub i32 0, %610
  %617 = add i32 %616, 1
  %618 = add nsw i32 %610, 1
  store i32 %618, i32* %3, align 4
  %619 = load i32, i32* %5, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %620, 1
  %622 = shl i32 %619, 1
  %623 = add nsw i32 %619, 1
  store i32 %623, i32* %7, align 4
  br label %170

; <label>:624:                                    ; preds = %210, %201
  br label %210

; <label>:625:                                    ; preds = %229, %220
  %626 = load i32, i32* %6, align 4
  %627 = shl i32 %626, 1
  %628 = shl i32 %626, 1
  %629 = sub i32 0, %626
  %630 = add i32 %629, 1
  %631 = sub i32 0, %626
  %632 = add i32 %631, 1
  %633 = shl i32 %626, 1
  %634 = add nsw i32 %626, 1
  store i32 %634, i32* %6, align 4
  br label %229

; <label>:635:                                    ; preds = %253, %244
  %636 = load i32, i32* %5, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = sub i32 %636, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %636
  %642 = add i32 %641, 1
  %643 = shl i32 %636, 1
  %644 = add nsw i32 %636, 1
  store i32 %644, i32* %8, align 4
  br label %253

; <label>:645:                                    ; preds = %274, %265
  %646 = load i32, i32* %8, align 4
  %647 = load i32, i32* @m, align 4
  %648 = icmp sle i32 %646, %647
  br label %274

; <label>:649:                                    ; preds = %296, %287
  %650 = load i32, i32* %3, align 4
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %652
  %654 = load i32, i32* %8, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [1005 x i32], [1005 x i32]* %653, i64 0, i64 %655
  store i32 %650, i32* %656, align 4
  br label %296

; <label>:657:                                    ; preds = %330, %321
  store i32 1, i32* %9, align 4
  br label %330

; <label>:658:                                    ; preds = %358, %349
  %659 = load i32, i32* %11, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %660
  %662 = load i32, i32* %9, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [1005 x i32], [1005 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp ne i32 %665, 0
  br label %358

; <label>:667:                                    ; preds = %392, %383
  %668 = load i32, i32* %11, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %669
  %671 = load i32, i32* %9, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [1005 x i32], [1005 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %12, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %676
  %678 = load i32, i32* %9, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [1005 x i32], [1005 x i32]* %677, i64 0, i64 %679
  store i32 %674, i32* %680, align 4
  br label %392

; <label>:681:                                    ; preds = %424, %415
  %682 = load i32, i32* %12, align 4
  %683 = sub i32 %682, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 0, %682
  %686 = add i32 %685, 1
  %687 = sub i32 %682, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 0, %682
  %690 = add i32 %689, 1
  %691 = sub i32 0, %682
  %692 = add i32 %691, 1
  %693 = add nsw i32 %682, 1
  store i32 %693, i32* %12, align 4
  br label %424

; <label>:694:                                    ; preds = %447, %438
  br label %447

; <label>:695:                                    ; preds = %466, %457
  %696 = load i32, i32* %11, align 4
  %697 = shl i32 %696, 1
  %698 = shl i32 %696, 1
  %699 = shl i32 %696, 1
  %700 = sub i32 0, %696
  %701 = add i32 %700, 1
  %702 = sub i32 %696, 1
  %703 = mul i32 %702, 1
  %704 = add nsw i32 %696, 1
  store i32 %704, i32* %11, align 4
  br label %466

; <label>:705:                                    ; preds = %494, %485
  %706 = load i32, i32* %10, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %707
  %709 = load i32, i32* %9, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [1005 x i32], [1005 x i32]* %708, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = load i32, i32* %13, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %714
  %716 = load i32, i32* %9, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [1005 x i32], [1005 x i32]* %715, i64 0, i64 %717
  store i32 %712, i32* %718, align 4
  br label %494

; <label>:719:                                    ; preds = %526, %517
  %720 = load i32, i32* %13, align 4
  %721 = shl i32 %720, 1
  %722 = sub i32 %720, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 %720, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 %720, 1
  %727 = mul i32 %726, 1
  %728 = shl i32 %720, 1
  %729 = shl i32 %720, 1
  %730 = sub i32 0, %720
  %731 = add i32 %730, 1
  %732 = shl i32 %720, 1
  %733 = add nsw i32 %720, 1
  store i32 %733, i32* %13, align 4
  br label %526
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i8 0, i8* %4, align 1
  %6 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %6, i8* %5, align 1
  %7 = load i32*, i32** %3, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %49, %1
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, -1
  br label %17

; <label>:17:                                     ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ %16, %13 ]
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %17
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = zext i1 %22 to i32
  %24 = load i8, i8* %4, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = xor i32 %26, %23
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %4, align 1
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %137

; <label>:39:                                     ; preds = %30, %137
  %40 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %40, i8* %5, align 1
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %137

; <label>:49:                                     ; preds = %39
  br label %8

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %139

; <label>:59:                                     ; preds = %50, %139
  %60 = load i8, i8* %5, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, -1
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %139

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %91

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %143

; <label>:81:                                     ; preds = %72, %143
  store i1 false, i1* %2, align 1
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %143

; <label>:90:                                     ; preds = %81
  br label %135

; <label>:91:                                     ; preds = %71
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %144

; <label>:100:                                    ; preds = %91, %144
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %144

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %124, %109
  %111 = load i8, i8* %5, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 @isdigit(i32 %112) #8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %110
  %116 = load i32*, i32** %3, align 8
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %117, 10
  %119 = load i8, i8* %5, align 1
  %120 = sext i8 %119 to i32
  %121 = xor i32 %120, 48
  %122 = add nsw i32 %118, %121
  %123 = load i32*, i32** %3, align 8
  store i32 %122, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %115
  %125 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %125, i8* %5, align 1
  br label %110

; <label>:126:                                    ; preds = %110
  %127 = load i8, i8* %4, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %126
  %130 = load i32*, i32** %3, align 8
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 0, %131
  %133 = load i32*, i32** %3, align 8
  store i32 %132, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %129, %126
  store i1 true, i1* %2, align 1
  br label %135

; <label>:135:                                    ; preds = %134, %90
  %136 = load i1, i1* %2, align 1
  ret i1 %136

; <label>:137:                                    ; preds = %39, %30
  %138 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %138, i8* %5, align 1
  br label %39

; <label>:139:                                    ; preds = %59, %50
  %140 = load i8, i8* %5, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, -1
  br label %59

; <label>:143:                                    ; preds = %81, %72
  store i1 false, i1* %2, align 1
  br label %81

; <label>:144:                                    ; preds = %100, %91
  br label %100
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2IO7readStrEPc(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %5, i8* %4, align 1
  br label %6

; <label>:6:                                      ; preds = %73, %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %155

; <label>:15:                                     ; preds = %6, %155
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @isspace(i32 %17) #8
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %155

; <label>:28:                                     ; preds = %15
  br i1 %19, label %29, label %33

; <label>:29:                                     ; preds = %28
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, -1
  br label %33

; <label>:33:                                     ; preds = %29, %28
  %34 = phi i1 [ false, %28 ], [ %32, %29 ]
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %160

; <label>:44:                                     ; preds = %35, %160
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %160

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %161

; <label>:63:                                     ; preds = %54, %161
  %64 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %64, i8* %4, align 1
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %161

; <label>:73:                                     ; preds = %63
  br label %6

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %163

; <label>:83:                                     ; preds = %74, %163
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %163

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %148, %92
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %164

; <label>:102:                                    ; preds = %93, %164
  %103 = load i8, i8* %4, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 @isspace(i32 %104) #8
  %106 = icmp ne i32 %105, 0
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %164

; <label>:115:                                    ; preds = %102
  br i1 %106, label %120, label %116

; <label>:116:                                    ; preds = %115
  %117 = load i8, i8* %4, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, -1
  br label %120

; <label>:120:                                    ; preds = %116, %115
  %121 = phi i1 [ false, %115 ], [ %119, %116 ]
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %120
  %123 = load i8, i8* %4, align 1
  %124 = load i8*, i8** %2, align 8
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, i8* %124, i64 %127
  store i8 %123, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %169

; <label>:138:                                    ; preds = %129, %169
  %139 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %139, i8* %4, align 1
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %169

; <label>:148:                                    ; preds = %138
  br label %93

; <label>:149:                                    ; preds = %120
  %150 = load i8*, i8** %2, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  store i8 0, i8* %153, align 1
  %154 = load i32, i32* %3, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %15, %6
  %156 = load i8, i8* %4, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 @isspace(i32 %157) #8
  %159 = icmp ne i32 %158, 0
  br label %15

; <label>:160:                                    ; preds = %44, %35
  br label %44

; <label>:161:                                    ; preds = %63, %54
  %162 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %162, i8* %4, align 1
  br label %63

; <label>:163:                                    ; preds = %83, %74
  br label %83

; <label>:164:                                    ; preds = %102, %93
  %165 = load i8, i8* %4, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 @isspace(i32 %166) #8
  %168 = icmp ne i32 %167, 0
  br label %102

; <label>:169:                                    ; preds = %138, %129
  %170 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %170, i8* %4, align 1
  br label %138
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO5printIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 %0, i32* %12, align 4
  store i8 %1, i8* %13, align 1
  %14 = load i32, i32* %12, align 4
  call void @_ZN2IO6print_IiEEvT_(i32 %14)
  %15 = load i8, i8* %13, align 1
  call void @_ZN2IO9myPutcharEc(i8 signext %15)
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  store i32 %0, i32* %26, align 4
  store i8 %1, i8* %27, align 1
  %28 = load i32, i32* %26, align 4
  call void @_ZN2IO6print_IiEEvT_(i32 %28)
  %29 = load i8, i8* %27, align 1
  call void @_ZN2IO9myPutcharEc(i8 signext %29)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO9myGetcharEv() #0 comdat {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %39

; <label>:9:                                      ; preds = %0, %39
  %10 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %11 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  %12 = icmp eq i8* %10, %11
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %9
  br i1 %12, label %22, label %26

; <label>:22:                                     ; preds = %21
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %24 = call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %23)
  %25 = getelementptr inbounds i8, i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 %24
  store i8* %25, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  br label %26

; <label>:26:                                     ; preds = %22, %21
  %27 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %28 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  %29 = icmp eq i8* %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  br label %36

; <label>:31:                                     ; preds = %26
  %32 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %34 = load i8, i8* %32, align 1
  %35 = sext i8 %34 to i32
  br label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = phi i32 [ -1, %30 ], [ %35, %31 ]
  %38 = trunc i32 %37 to i8
  ret i8 %38

; <label>:39:                                     ; preds = %9, %0
  %40 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %41 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  %42 = icmp eq i8* %40, %41
  br label %9
}

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #5

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO6print_IiEEvT_(i32) #0 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %130

; <label>:10:                                     ; preds = %1, %130
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %130

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %24

; <label>:23:                                     ; preds = %22
  call void @_ZN2IO9myPutcharEc(i8 signext 48)
  br label %129

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %134

; <label>:33:                                     ; preds = %24, %134
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 0
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %134

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %48

; <label>:45:                                     ; preds = %44
  call void @_ZN2IO9myPutcharEc(i8 signext 45)
  %46 = load i32, i32* %11, align 4
  %47 = sub nsw i32 0, %46
  store i32 %47, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %44
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %137

; <label>:57:                                     ; preds = %48, %137
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %137

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %115, %66
  %68 = load i32, i32* %11, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %116

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %138

; <label>:79:                                     ; preds = %70, %138
  %80 = load i32, i32* %11, align 4
  %81 = srem i32 %80, 10
  %82 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %138

; <label>:94:                                     ; preds = %79
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %151

; <label>:104:                                    ; preds = %95, %151
  %105 = load i32, i32* %11, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %151

; <label>:115:                                    ; preds = %104
  br label %67

; <label>:116:                                    ; preds = %67
  br label %117

; <label>:117:                                    ; preds = %120, %116
  %118 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = xor i32 %124, 48
  %126 = trunc i32 %125 to i8
  call void @_ZN2IO9myPutcharEc(i8 signext %126)
  %127 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  br label %117

; <label>:129:                                    ; preds = %23, %117
  ret void

; <label>:130:                                    ; preds = %10, %1
  %131 = alloca i32, align 4
  store i32 %0, i32* %131, align 4
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  br label %10

; <label>:134:                                    ; preds = %33, %24
  %135 = load i32, i32* %11, align 4
  %136 = icmp slt i32 %135, 0
  br label %33

; <label>:137:                                    ; preds = %57, %48
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  br label %57

; <label>:138:                                    ; preds = %79, %70
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 %139, 10
  %141 = mul i32 %140, 10
  %142 = sub i32 %139, 10
  %143 = mul i32 %142, 10
  %144 = srem i32 %139, 10
  %145 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %146 = sub i32 %145, 1
  %147 = mul i32 %146, 1
  %148 = add nsw i32 %145, 1
  store i32 %148, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  br label %79

; <label>:151:                                    ; preds = %104, %95
  %152 = load i32, i32* %11, align 4
  %153 = sdiv i32 %152, 10
  store i32 %153, i32* %11, align 4
  br label %104
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO9myPutcharEc(i8 signext) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %5
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i32 0, i32 0), i8* @__dso_handle) #3
  call void @__cxa_guard_release(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  br label %10

; <label>:10:                                     ; preds = %8, %5, %1
  %11 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %12 = icmp eq i8* %11, getelementptr inbounds (i8, i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 8388608)
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %13, %38
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %24 = call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %23)
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %22
  br label %34

; <label>:34:                                     ; preds = %33, %10
  %35 = load i8, i8* %2, align 1
  %36 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  store i8 %35, i8* %36, align 1
  ret void

; <label>:38:                                     ; preds = %22, %13
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %40 = call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %39)
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  br label %22
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZZN2IO9myPutcharEcEN8_flusherD2Ev(%struct._flusher*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %1, %31
  %11 = alloca %struct._flusher*, align 8
  store %struct._flusher* %0, %struct._flusher** %11, align 8
  %12 = load %struct._flusher*, %struct._flusher** %11, align 8
  %13 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %14 = ptrtoint i8* %13 to i64
  %15 = sub i64 %14, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %10
  %26 = invoke i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 %15, %struct._IO_FILE* %16)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %25
  ret void

; <label>:28:                                     ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #9
  unreachable

; <label>:31:                                     ; preds = %10, %1
  %32 = alloca %struct._flusher*, align 8
  store %struct._flusher* %0, %struct._flusher** %32, align 8
  %33 = load %struct._flusher*, %struct._flusher** %32, align 8
  %34 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %35 = ptrtoint i8* %34 to i64
  %36 = sub i64 %35, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %37 = mul i64 %36, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %38 = sub i64 %35, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %39 = mul i64 %38, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %40 = sub i64 0, %35
  %41 = add i64 %40, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %42 = shl i64 %35, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %43 = shl i64 %35, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %44 = sub i64 %35, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br label %10
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #3

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767408983.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
