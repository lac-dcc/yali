; ModuleID = 'source-C-CXX/48/602.cpp'
source_filename = "source-C-CXX/48/602.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x i8] zeroinitializer, align 16
@sub = global [1000 x [100 x i8]] zeroinitializer, align 16
@l = global i32 0, align 4
@sublen = global i32 0, align 4
@cnt = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3judPc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  store i8* %0, i8** %2, align 8
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 50, i32 16, i1 false)
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 50, i32 16, i1 false)
  %10 = load i8*, i8** %2, align 8
  %11 = call i64 @strlen(i8* %10) #7
  %12 = urem i64 %11, 2
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %124

; <label>:14:                                     ; preds = %1
  %15 = load i8*, i8** %2, align 8
  %16 = call i64 @strlen(i8* %15) #7
  %17 = udiv i64 %16, 2
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %57, %14
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %58

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i8*, i8** %2, align 8
  %30 = call i64 @strlen(i8* %29) #7
  %31 = udiv i64 %30, 2
  %32 = sub i64 %31, 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = sub i64 %32, %34
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %35
  store i8 %28, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %336

; <label>:46:                                     ; preds = %37, %336
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %336

; <label>:57:                                     ; preds = %46
  br label %20

; <label>:58:                                     ; preds = %20
  %59 = load i8*, i8** %2, align 8
  %60 = call i64 @strlen(i8* %59) #7
  %61 = udiv i64 %60, 2
  %62 = add i64 %61, 1
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %120, %58
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %345

; <label>:73:                                     ; preds = %64, %345
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = load i8*, i8** %2, align 8
  %77 = call i64 @strlen(i8* %76) #7
  %78 = icmp ult i64 %75, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %345

; <label>:87:                                     ; preds = %73
  br i1 %78, label %88, label %123

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %351

; <label>:97:                                     ; preds = %88, %351
  %98 = load i8*, i8** %2, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = load i8*, i8** %2, align 8
  %106 = call i64 @strlen(i8* %105) #7
  %107 = udiv i64 %106, 2
  %108 = sub i64 %104, %107
  %109 = sub i64 %108, 1
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %109
  store i8 %102, i8* %110, align 1
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %351

; <label>:119:                                    ; preds = %97
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %64

; <label>:123:                                    ; preds = %87
  br label %232

; <label>:124:                                    ; preds = %1
  %125 = load i8*, i8** %2, align 8
  %126 = call i64 @strlen(i8* %125) #7
  %127 = udiv i64 %126, 2
  %128 = sub i64 %127, 1
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %167, %124
  %131 = load i32, i32* %3, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %168

; <label>:133:                                    ; preds = %130
  %134 = load i8*, i8** %2, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i8*, i8** %2, align 8
  %140 = call i64 @strlen(i8* %139) #7
  %141 = udiv i64 %140, 2
  %142 = sub i64 %141, 1
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 %142, %144
  %146 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %145
  store i8 %138, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %383

; <label>:156:                                    ; preds = %147, %383
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %3, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %383

; <label>:167:                                    ; preds = %156
  br label %130

; <label>:168:                                    ; preds = %130
  %169 = load i8*, i8** %2, align 8
  %170 = call i64 @strlen(i8* %169) #7
  %171 = udiv i64 %170, 2
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %230, %168
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = load i8*, i8** %2, align 8
  %177 = call i64 @strlen(i8* %176) #7
  %178 = icmp ult i64 %175, %177
  br i1 %178, label %179, label %231

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %401

; <label>:188:                                    ; preds = %179, %401
  %189 = load i8*, i8** %2, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = load i8*, i8** %2, align 8
  %197 = call i64 @strlen(i8* %196) #7
  %198 = udiv i64 %197, 2
  %199 = sub i64 %195, %198
  %200 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %199
  store i8 %193, i8* %200, align 1
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %401

; <label>:209:                                    ; preds = %188
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %435

; <label>:219:                                    ; preds = %210, %435
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %435

; <label>:230:                                    ; preds = %219
  br label %173

; <label>:231:                                    ; preds = %173
  br label %232

; <label>:232:                                    ; preds = %231, %123
  store i32 1, i32* %3, align 4
  br label %233

; <label>:233:                                    ; preds = %334, %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %444

; <label>:242:                                    ; preds = %233, %444
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* @cnt, align 4
  %245 = icmp sle i32 %243, %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %444

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %335

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %257
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %258, i32 0, i32 0
  %260 = load i8*, i8** %2, align 8
  %261 = call i32 @strcmp(i8* %259, i8* %260) #7
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %267, label %263

; <label>:263:                                    ; preds = %255
  %264 = load i8*, i8** %2, align 8
  %265 = call i64 @strlen(i8* %264) #7
  %266 = icmp eq i64 %265, 1
  br i1 %266, label %267, label %286

; <label>:267:                                    ; preds = %263, %255
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %448

; <label>:276:                                    ; preds = %267, %448
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %448

; <label>:285:                                    ; preds = %276
  br label %335

; <label>:286:                                    ; preds = %263
  %287 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %288 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %289 = call i32 @strcmp(i8* %287, i8* %288) #7
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %313

; <label>:291:                                    ; preds = %286
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %449

; <label>:300:                                    ; preds = %291, %449
  %301 = load i8*, i8** %2, align 8
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %449

; <label>:312:                                    ; preds = %300
  br label %313

; <label>:313:                                    ; preds = %312, %286
  br label %335
                                                  ; No predecessors!
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %453

; <label>:323:                                    ; preds = %314, %453
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %453

; <label>:334:                                    ; preds = %323
  br label %233

; <label>:335:                                    ; preds = %313, %285, %254
  ret void

; <label>:336:                                    ; preds = %46, %37
  %337 = load i32, i32* %3, align 4
  %338 = shl i32 %337, -1
  %339 = shl i32 %337, -1
  %340 = sub i32 0, %337
  %341 = add i32 %340, -1
  %342 = sub i32 0, %337
  %343 = add i32 %342, -1
  %344 = add nsw i32 %337, -1
  store i32 %344, i32* %3, align 4
  br label %46

; <label>:345:                                    ; preds = %73, %64
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = load i8*, i8** %2, align 8
  %349 = call i64 @strlen(i8* %348) #7
  %350 = icmp ult i64 %347, %349
  br label %73

; <label>:351:                                    ; preds = %97, %88
  %352 = load i8*, i8** %2, align 8
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, i8* %352, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = load i8*, i8** %2, align 8
  %360 = call i64 @strlen(i8* %359) #7
  %361 = shl i64 %360, 2
  %362 = shl i64 %360, 2
  %363 = sub i64 0, %360
  %364 = add i64 %363, 2
  %365 = udiv i64 %360, 2
  %366 = sub i64 %358, %365
  %367 = mul i64 %366, %365
  %368 = sub i64 0, %358
  %369 = add i64 %368, %365
  %370 = shl i64 %358, %365
  %371 = sub i64 %358, %365
  %372 = shl i64 %371, 1
  %373 = sub i64 0, %371
  %374 = add i64 %373, 1
  %375 = sub i64 0, %371
  %376 = add i64 %375, 1
  %377 = sub i64 0, %371
  %378 = add i64 %377, 1
  %379 = sub i64 0, %371
  %380 = add i64 %379, 1
  %381 = sub i64 %371, 1
  %382 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %381
  store i8 %356, i8* %382, align 1
  br label %97

; <label>:383:                                    ; preds = %156, %147
  %384 = load i32, i32* %3, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, -1
  %387 = sub i32 %384, -1
  %388 = mul i32 %387, -1
  %389 = sub i32 0, %384
  %390 = add i32 %389, -1
  %391 = sub i32 %384, -1
  %392 = mul i32 %391, -1
  %393 = shl i32 %384, -1
  %394 = sub i32 0, %384
  %395 = add i32 %394, -1
  %396 = sub i32 %384, -1
  %397 = mul i32 %396, -1
  %398 = sub i32 0, %384
  %399 = add i32 %398, -1
  %400 = add nsw i32 %384, -1
  store i32 %400, i32* %3, align 4
  br label %156

; <label>:401:                                    ; preds = %188, %179
  %402 = load i8*, i8** %2, align 8
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, i8* %402, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = load i8*, i8** %2, align 8
  %410 = call i64 @strlen(i8* %409) #7
  %411 = sub i64 %410, 2
  %412 = mul i64 %411, 2
  %413 = sub i64 0, %410
  %414 = add i64 %413, 2
  %415 = sub i64 %410, 2
  %416 = mul i64 %415, 2
  %417 = sub i64 0, %410
  %418 = add i64 %417, 2
  %419 = shl i64 %410, 2
  %420 = shl i64 %410, 2
  %421 = shl i64 %410, 2
  %422 = shl i64 %410, 2
  %423 = udiv i64 %410, 2
  %424 = shl i64 %408, %423
  %425 = sub i64 %408, %423
  %426 = mul i64 %425, %423
  %427 = sub i64 %408, %423
  %428 = mul i64 %427, %423
  %429 = sub i64 %408, %423
  %430 = mul i64 %429, %423
  %431 = sub i64 %408, %423
  %432 = mul i64 %431, %423
  %433 = sub i64 %408, %423
  %434 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %433
  store i8 %406, i8* %434, align 1
  br label %188

; <label>:435:                                    ; preds = %219, %210
  %436 = load i32, i32* %3, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = shl i32 %436, 1
  %440 = sub i32 %436, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %436, 1
  %443 = add nsw i32 %436, 1
  store i32 %443, i32* %3, align 4
  br label %219

; <label>:444:                                    ; preds = %242, %233
  %445 = load i32, i32* %3, align 4
  %446 = load i32, i32* @cnt, align 4
  %447 = icmp sle i32 %445, %446
  br label %242

; <label>:448:                                    ; preds = %276, %267
  br label %276

; <label>:449:                                    ; preds = %300, %291
  %450 = load i8*, i8** %2, align 8
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %300

; <label>:453:                                    ; preds = %323, %314
  %454 = load i32, i32* %3, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %454
  %460 = add i32 %459, 1
  %461 = sub i32 0, %454
  %462 = add i32 %461, 1
  %463 = sub i32 %454, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %454, 1
  store i32 %465, i32* %3, align 4
  br label %323
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3feni(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %71, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @l, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %7, %8
  %10 = icmp sle i32 %6, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* @cnt, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @cnt, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %69, %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %75

; <label>:23:                                     ; preds = %14, %75
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %70

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* @cnt, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %49, %79
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %58
  br label %14

; <label>:70:                                     ; preds = %35
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %5

; <label>:74:                                     ; preds = %5
  ret void

; <label>:75:                                     ; preds = %23, %14
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br label %23

; <label>:79:                                     ; preds = %58, %49
  %80 = load i32, i32* %4, align 4
  %81 = shl i32 %80, 1
  %82 = sub i32 0, %80
  %83 = add i32 %82, 1
  %84 = sub i32 %80, 1
  %85 = mul i32 %84, 1
  %86 = sub i32 %80, 1
  %87 = mul i32 %86, 1
  %88 = shl i32 %80, 1
  %89 = shl i32 %80, 1
  %90 = sub i32 0, %80
  %91 = add i32 %90, 1
  %92 = add nsw i32 %80, 1
  store i32 %92, i32* %4, align 4
  br label %58
}

; Function Attrs: noinline uwtable
define void @_Z1dv() #0 {
  %1 = alloca i32, align 4
  %2 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #7
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @l, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i32 0, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  store i32 2, i32* @sublen, align 4
  br label %4

; <label>:4:                                      ; preds = %10, %0
  %5 = load i32, i32* @sublen, align 4
  %6 = load i32, i32* @l, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @sublen, align 4
  call void @_Z3feni(i32 %9)
  br label %10

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* @sublen, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @sublen, align 4
  br label %4

; <label>:13:                                     ; preds = %4
  store i32 1, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %41, %13
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %14, %45
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @cnt, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %44

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  call void @_Z3judPc(i8* %40)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  br label %14

; <label>:44:                                     ; preds = %35
  ret void

; <label>:45:                                     ; preds = %23, %14
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* @cnt, align 4
  %48 = icmp sle i32 %46, %47
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  call void @_Z1dv()
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret i32 0

; <label>:21:                                     ; preds = %9, %0
  %22 = alloca i32, align 4
  store i32 0, i32* %22, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  call void @_Z1dv()
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
