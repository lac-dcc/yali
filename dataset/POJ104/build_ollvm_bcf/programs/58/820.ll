; ModuleID = 'source-C-CXX/58/820.cpp'
source_filename = "source-C-CXX/58/820.cpp"
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
@s = global [105 x [105 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]
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
define void @_Z2lgPA105_ci([105 x i8]*, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %783

; <label>:11:                                     ; preds = %2, %783
  %12 = alloca [105 x i8]*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [105 x [105 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store [105 x i8]* %0, [105 x i8]** %12, align 8
  store i32 %1, i32* %13, align 4
  %17 = bitcast [105 x [105 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 44100, i32 16, i1 false)
  %18 = load i32, i32* %13, align 4
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %783

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %439

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  br label %30

; <label>:30:                                     ; preds = %99, %29
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %100

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %16, align 4
  br label %35

; <label>:35:                                     ; preds = %77, %34
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %41
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %51
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x i32], [105 x i32]* %52, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %39
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %792

; <label>:66:                                     ; preds = %57, %792
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %16, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %792

; <label>:77:                                     ; preds = %66
  br label %35

; <label>:78:                                     ; preds = %35
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %804

; <label>:88:                                     ; preds = %79, %804
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %804

; <label>:99:                                     ; preds = %88
  br label %30

; <label>:100:                                    ; preds = %30
  store i32 0, i32* %15, align 4
  br label %101

; <label>:101:                                    ; preds = %419, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %818

; <label>:110:                                    ; preds = %101, %818
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %818

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %420

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %822

; <label>:132:                                    ; preds = %123, %822
  store i32 0, i32* %16, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %822

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %377, %141
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %380

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %823

; <label>:155:                                    ; preds = %146, %823
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %157
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [105 x i32], [105 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %823

; <label>:172:                                    ; preds = %155
  br i1 %163, label %173, label %376

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %832

; <label>:182:                                    ; preds = %173, %832
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %184
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [105 x i8], [105 x i8]* %185, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 35
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %832

; <label>:201:                                    ; preds = %182
  br i1 %192, label %202, label %215

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 1
  %205 = load i32, i32* @n, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %215

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %209
  %211 = load i32, i32* %16, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x i8], [105 x i8]* %210, i64 0, i64 %213
  store i8 64, i8* %214, align 1
  br label %215

; <label>:215:                                    ; preds = %207, %202, %201
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %851

; <label>:224:                                    ; preds = %215, %851
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %226
  %228 = load i32, i32* %16, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [105 x i8], [105 x i8]* %227, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 35
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %851

; <label>:243:                                    ; preds = %224
  br i1 %234, label %244, label %256

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %16, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp ne i32 %246, -1
  br i1 %247, label %248, label %256

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %250
  %252 = load i32, i32* %16, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x i8], [105 x i8]* %251, i64 0, i64 %254
  store i8 64, i8* %255, align 1
  br label %256

; <label>:256:                                    ; preds = %248, %244, %243
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %259
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x i8], [105 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 35
  br i1 %266, label %267, label %316

; <label>:267:                                    ; preds = %256
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %872

; <label>:276:                                    ; preds = %267, %872
  %277 = load i32, i32* %15, align 4
  %278 = add nsw i32 %277, 1
  %279 = load i32, i32* @n, align 4
  %280 = icmp ne i32 %278, %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %872

; <label>:289:                                    ; preds = %276
  br i1 %280, label %290, label %316

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %887

; <label>:299:                                    ; preds = %290, %887
  %300 = load i32, i32* %15, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %302
  %304 = load i32, i32* %16, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [105 x i8], [105 x i8]* %303, i64 0, i64 %305
  store i8 64, i8* %306, align 1
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %887

; <label>:315:                                    ; preds = %299
  br label %316

; <label>:316:                                    ; preds = %315, %289, %256
  %317 = load i32, i32* %15, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %319
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [105 x i8], [105 x i8]* %320, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp ne i32 %325, 35
  br i1 %326, label %327, label %357

; <label>:327:                                    ; preds = %316
  %328 = load i32, i32* %15, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp ne i32 %329, -1
  br i1 %330, label %331, label %357

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %896

; <label>:340:                                    ; preds = %331, %896
  %341 = load i32, i32* %15, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %343
  %345 = load i32, i32* %16, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [105 x i8], [105 x i8]* %344, i64 0, i64 %346
  store i8 64, i8* %347, align 1
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %896

; <label>:356:                                    ; preds = %340
  br label %357

; <label>:357:                                    ; preds = %356, %327, %316
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %908

; <label>:366:                                    ; preds = %357, %908
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %908

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375, %172
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %16, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %16, align 4
  br label %142

; <label>:380:                                    ; preds = %142
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %909

; <label>:389:                                    ; preds = %380, %909
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %909

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %910

; <label>:408:                                    ; preds = %399, %910
  %409 = load i32, i32* %15, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %15, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %910

; <label>:419:                                    ; preds = %408
  br label %101

; <label>:420:                                    ; preds = %122
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %920

; <label>:429:                                    ; preds = %420, %920
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %920

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438, %28
  %440 = load i32, i32* %13, align 4
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %764

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* %13, align 4
  %444 = sub nsw i32 %443, 1
  call void @_Z2lgPA105_ci([105 x i8]* getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @s, i32 0, i32 0), i32 %444)
  store i32 0, i32* %15, align 4
  br label %445

; <label>:445:                                    ; preds = %514, %442
  %446 = load i32, i32* %15, align 4
  %447 = load i32, i32* @n, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %515

; <label>:449:                                    ; preds = %445
  store i32 0, i32* %16, align 4
  br label %450

; <label>:450:                                    ; preds = %492, %449
  %451 = load i32, i32* %16, align 4
  %452 = load i32, i32* @n, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %493

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %456
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [105 x i8], [105 x i8]* %457, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 64
  br i1 %463, label %464, label %471

; <label>:464:                                    ; preds = %454
  %465 = load i32, i32* %15, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %466
  %468 = load i32, i32* %16, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [105 x i32], [105 x i32]* %467, i64 0, i64 %469
  store i32 1, i32* %470, align 4
  br label %471

; <label>:471:                                    ; preds = %464, %454
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %921

; <label>:481:                                    ; preds = %472, %921
  %482 = load i32, i32* %16, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %16, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %921

; <label>:492:                                    ; preds = %481
  br label %450

; <label>:493:                                    ; preds = %450
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %926

; <label>:503:                                    ; preds = %494, %926
  %504 = load i32, i32* %15, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %15, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %926

; <label>:514:                                    ; preds = %503
  br label %445

; <label>:515:                                    ; preds = %445
  store i32 0, i32* %15, align 4
  br label %516

; <label>:516:                                    ; preds = %760, %515
  %517 = load i32, i32* %15, align 4
  %518 = load i32, i32* @n, align 4
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %763

; <label>:520:                                    ; preds = %516
  store i32 0, i32* %16, align 4
  br label %521

; <label>:521:                                    ; preds = %740, %520
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %939

; <label>:530:                                    ; preds = %521, %939
  %531 = load i32, i32* %16, align 4
  %532 = load i32, i32* @n, align 4
  %533 = icmp slt i32 %531, %532
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %939

; <label>:542:                                    ; preds = %530
  br i1 %533, label %543, label %741

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %545
  %547 = load i32, i32* %16, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [105 x i32], [105 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %719

; <label>:552:                                    ; preds = %543
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %943

; <label>:561:                                    ; preds = %552, %943
  %562 = load i32, i32* %15, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %563
  %565 = load i32, i32* %16, align 4
  %566 = add nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [105 x i8], [105 x i8]* %564, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp ne i32 %570, 35
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %943

; <label>:580:                                    ; preds = %561
  br i1 %571, label %581, label %612

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %16, align 4
  %583 = add nsw i32 %582, 1
  %584 = load i32, i32* @n, align 4
  %585 = icmp ne i32 %583, %584
  br i1 %585, label %586, label %612

; <label>:586:                                    ; preds = %581
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %959

; <label>:595:                                    ; preds = %586, %959
  %596 = load i32, i32* %15, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %597
  %599 = load i32, i32* %16, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [105 x i8], [105 x i8]* %598, i64 0, i64 %601
  store i8 64, i8* %602, align 1
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %959

; <label>:611:                                    ; preds = %595
  br label %612

; <label>:612:                                    ; preds = %611, %581, %580
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %973

; <label>:621:                                    ; preds = %612, %973
  %622 = load i32, i32* %15, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %623
  %625 = load i32, i32* %16, align 4
  %626 = sub nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [105 x i8], [105 x i8]* %624, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp ne i32 %630, 35
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %973

; <label>:640:                                    ; preds = %621
  br i1 %631, label %641, label %653

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* %16, align 4
  %643 = sub nsw i32 %642, 1
  %644 = icmp ne i32 %643, -1
  br i1 %644, label %645, label %653

; <label>:645:                                    ; preds = %641
  %646 = load i32, i32* %15, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %647
  %649 = load i32, i32* %16, align 4
  %650 = sub nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [105 x i8], [105 x i8]* %648, i64 0, i64 %651
  store i8 64, i8* %652, align 1
  br label %653

; <label>:653:                                    ; preds = %645, %641, %640
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %989

; <label>:662:                                    ; preds = %653, %989
  %663 = load i32, i32* %15, align 4
  %664 = add nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %665
  %667 = load i32, i32* %16, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [105 x i8], [105 x i8]* %666, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp ne i32 %671, 35
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %989

; <label>:681:                                    ; preds = %662
  br i1 %672, label %682, label %695

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* %15, align 4
  %684 = add nsw i32 %683, 1
  %685 = load i32, i32* @n, align 4
  %686 = icmp ne i32 %684, %685
  br i1 %686, label %687, label %695

; <label>:687:                                    ; preds = %682
  %688 = load i32, i32* %15, align 4
  %689 = add nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %690
  %692 = load i32, i32* %16, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [105 x i8], [105 x i8]* %691, i64 0, i64 %693
  store i8 64, i8* %694, align 1
  br label %695

; <label>:695:                                    ; preds = %687, %682, %681
  %696 = load i32, i32* %15, align 4
  %697 = sub nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %698
  %700 = load i32, i32* %16, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [105 x i8], [105 x i8]* %699, i64 0, i64 %701
  %703 = load i8, i8* %702, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp ne i32 %704, 35
  br i1 %705, label %706, label %718

; <label>:706:                                    ; preds = %695
  %707 = load i32, i32* %15, align 4
  %708 = sub nsw i32 %707, 1
  %709 = icmp ne i32 %708, -1
  br i1 %709, label %710, label %718

; <label>:710:                                    ; preds = %706
  %711 = load i32, i32* %15, align 4
  %712 = sub nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %713
  %715 = load i32, i32* %16, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [105 x i8], [105 x i8]* %714, i64 0, i64 %716
  store i8 64, i8* %717, align 1
  br label %718

; <label>:718:                                    ; preds = %710, %706, %695
  br label %719

; <label>:719:                                    ; preds = %718, %543
  br label %720

; <label>:720:                                    ; preds = %719
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1008

; <label>:729:                                    ; preds = %720, %1008
  %730 = load i32, i32* %16, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %16, align 4
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1008

; <label>:740:                                    ; preds = %729
  br label %521

; <label>:741:                                    ; preds = %542
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %1013

; <label>:750:                                    ; preds = %741, %1013
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1013

; <label>:759:                                    ; preds = %750
  br label %760

; <label>:760:                                    ; preds = %759
  %761 = load i32, i32* %15, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, i32* %15, align 4
  br label %516

; <label>:763:                                    ; preds = %516
  br label %764

; <label>:764:                                    ; preds = %763, %439
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %1014

; <label>:773:                                    ; preds = %764, %1014
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1014

; <label>:782:                                    ; preds = %773
  ret void

; <label>:783:                                    ; preds = %11, %2
  %784 = alloca [105 x i8]*, align 8
  %785 = alloca i32, align 4
  %786 = alloca [105 x [105 x i32]], align 16
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  store [105 x i8]* %0, [105 x i8]** %784, align 8
  store i32 %1, i32* %785, align 4
  %789 = bitcast [105 x [105 x i32]]* %786 to i8*
  call void @llvm.memset.p0i8.i64(i8* %789, i8 0, i64 44100, i32 16, i1 false)
  %790 = load i32, i32* %785, align 4
  %791 = icmp eq i32 %790, 1
  br label %11

; <label>:792:                                    ; preds = %66, %57
  %793 = load i32, i32* %16, align 4
  %794 = sub i32 %793, 1
  %795 = mul i32 %794, 1
  %796 = shl i32 %793, 1
  %797 = shl i32 %793, 1
  %798 = sub i32 %793, 1
  %799 = mul i32 %798, 1
  %800 = shl i32 %793, 1
  %801 = sub i32 %793, 1
  %802 = mul i32 %801, 1
  %803 = add nsw i32 %793, 1
  store i32 %803, i32* %16, align 4
  br label %66

; <label>:804:                                    ; preds = %88, %79
  %805 = load i32, i32* %15, align 4
  %806 = sub i32 0, %805
  %807 = add i32 %806, 1
  %808 = shl i32 %805, 1
  %809 = sub i32 %805, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 0, %805
  %812 = add i32 %811, 1
  %813 = sub i32 0, %805
  %814 = add i32 %813, 1
  %815 = sub i32 %805, 1
  %816 = mul i32 %815, 1
  %817 = add nsw i32 %805, 1
  store i32 %817, i32* %15, align 4
  br label %88

; <label>:818:                                    ; preds = %110, %101
  %819 = load i32, i32* %15, align 4
  %820 = load i32, i32* @n, align 4
  %821 = icmp slt i32 %819, %820
  br label %110

; <label>:822:                                    ; preds = %132, %123
  store i32 0, i32* %16, align 4
  br label %132

; <label>:823:                                    ; preds = %155, %146
  %824 = load i32, i32* %15, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %14, i64 0, i64 %825
  %827 = load i32, i32* %16, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [105 x i32], [105 x i32]* %826, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = icmp eq i32 %830, 1
  br label %155

; <label>:832:                                    ; preds = %182, %173
  %833 = load i32, i32* %15, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %834
  %836 = load i32, i32* %16, align 4
  %837 = sub i32 0, %836
  %838 = add i32 %837, 1
  %839 = sub i32 0, %836
  %840 = add i32 %839, 1
  %841 = sub i32 0, %836
  %842 = add i32 %841, 1
  %843 = sub i32 %836, 1
  %844 = mul i32 %843, 1
  %845 = add nsw i32 %836, 1
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [105 x i8], [105 x i8]* %835, i64 0, i64 %846
  %848 = load i8, i8* %847, align 1
  %849 = sext i8 %848 to i32
  %850 = icmp ne i32 %849, 35
  br label %182

; <label>:851:                                    ; preds = %224, %215
  %852 = load i32, i32* %15, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %853
  %855 = load i32, i32* %16, align 4
  %856 = shl i32 %855, 1
  %857 = shl i32 %855, 1
  %858 = sub i32 %855, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 0, %855
  %861 = add i32 %860, 1
  %862 = shl i32 %855, 1
  %863 = shl i32 %855, 1
  %864 = sub i32 0, %855
  %865 = add i32 %864, 1
  %866 = sub nsw i32 %855, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [105 x i8], [105 x i8]* %854, i64 0, i64 %867
  %869 = load i8, i8* %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp ne i32 %870, 35
  br label %224

; <label>:872:                                    ; preds = %276, %267
  %873 = load i32, i32* %15, align 4
  %874 = sub i32 0, %873
  %875 = add i32 %874, 1
  %876 = sub i32 %873, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 %873, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 %873, 1
  %881 = mul i32 %880, 1
  %882 = sub i32 0, %873
  %883 = add i32 %882, 1
  %884 = add nsw i32 %873, 1
  %885 = load i32, i32* @n, align 4
  %886 = icmp ne i32 %884, %885
  br label %276

; <label>:887:                                    ; preds = %299, %290
  %888 = load i32, i32* %15, align 4
  %889 = shl i32 %888, 1
  %890 = add nsw i32 %888, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %891
  %893 = load i32, i32* %16, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [105 x i8], [105 x i8]* %892, i64 0, i64 %894
  store i8 64, i8* %895, align 1
  br label %299

; <label>:896:                                    ; preds = %340, %331
  %897 = load i32, i32* %15, align 4
  %898 = sub i32 %897, 1
  %899 = mul i32 %898, 1
  %900 = shl i32 %897, 1
  %901 = shl i32 %897, 1
  %902 = sub nsw i32 %897, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %903
  %905 = load i32, i32* %16, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [105 x i8], [105 x i8]* %904, i64 0, i64 %906
  store i8 64, i8* %907, align 1
  br label %340

; <label>:908:                                    ; preds = %366, %357
  br label %366

; <label>:909:                                    ; preds = %389, %380
  br label %389

; <label>:910:                                    ; preds = %408, %399
  %911 = load i32, i32* %15, align 4
  %912 = sub i32 %911, 1
  %913 = mul i32 %912, 1
  %914 = sub i32 %911, 1
  %915 = mul i32 %914, 1
  %916 = shl i32 %911, 1
  %917 = sub i32 0, %911
  %918 = add i32 %917, 1
  %919 = add nsw i32 %911, 1
  store i32 %919, i32* %15, align 4
  br label %408

; <label>:920:                                    ; preds = %429, %420
  br label %429

; <label>:921:                                    ; preds = %481, %472
  %922 = load i32, i32* %16, align 4
  %923 = sub i32 %922, 1
  %924 = mul i32 %923, 1
  %925 = add nsw i32 %922, 1
  store i32 %925, i32* %16, align 4
  br label %481

; <label>:926:                                    ; preds = %503, %494
  %927 = load i32, i32* %15, align 4
  %928 = sub i32 %927, 1
  %929 = mul i32 %928, 1
  %930 = sub i32 %927, 1
  %931 = mul i32 %930, 1
  %932 = sub i32 0, %927
  %933 = add i32 %932, 1
  %934 = sub i32 0, %927
  %935 = add i32 %934, 1
  %936 = shl i32 %927, 1
  %937 = shl i32 %927, 1
  %938 = add nsw i32 %927, 1
  store i32 %938, i32* %15, align 4
  br label %503

; <label>:939:                                    ; preds = %530, %521
  %940 = load i32, i32* %16, align 4
  %941 = load i32, i32* @n, align 4
  %942 = icmp slt i32 %940, %941
  br label %530

; <label>:943:                                    ; preds = %561, %552
  %944 = load i32, i32* %15, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %945
  %947 = load i32, i32* %16, align 4
  %948 = sub i32 0, %947
  %949 = add i32 %948, 1
  %950 = shl i32 %947, 1
  %951 = shl i32 %947, 1
  %952 = shl i32 %947, 1
  %953 = add nsw i32 %947, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [105 x i8], [105 x i8]* %946, i64 0, i64 %954
  %956 = load i8, i8* %955, align 1
  %957 = sext i8 %956 to i32
  %958 = icmp ne i32 %957, 35
  br label %561

; <label>:959:                                    ; preds = %595, %586
  %960 = load i32, i32* %15, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %961
  %963 = load i32, i32* %16, align 4
  %964 = sub i32 %963, 1
  %965 = mul i32 %964, 1
  %966 = shl i32 %963, 1
  %967 = sub i32 %963, 1
  %968 = mul i32 %967, 1
  %969 = shl i32 %963, 1
  %970 = add nsw i32 %963, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [105 x i8], [105 x i8]* %962, i64 0, i64 %971
  store i8 64, i8* %972, align 1
  br label %595

; <label>:973:                                    ; preds = %621, %612
  %974 = load i32, i32* %15, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %975
  %977 = load i32, i32* %16, align 4
  %978 = sub i32 0, %977
  %979 = add i32 %978, 1
  %980 = shl i32 %977, 1
  %981 = sub i32 %977, 1
  %982 = mul i32 %981, 1
  %983 = sub nsw i32 %977, 1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [105 x i8], [105 x i8]* %976, i64 0, i64 %984
  %986 = load i8, i8* %985, align 1
  %987 = sext i8 %986 to i32
  %988 = icmp ne i32 %987, 35
  br label %621

; <label>:989:                                    ; preds = %662, %653
  %990 = load i32, i32* %15, align 4
  %991 = sub i32 0, %990
  %992 = add i32 %991, 1
  %993 = sub i32 %990, 1
  %994 = mul i32 %993, 1
  %995 = sub i32 %990, 1
  %996 = mul i32 %995, 1
  %997 = sub i32 %990, 1
  %998 = mul i32 %997, 1
  %999 = add nsw i32 %990, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %1000
  %1002 = load i32, i32* %16, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [105 x i8], [105 x i8]* %1001, i64 0, i64 %1003
  %1005 = load i8, i8* %1004, align 1
  %1006 = sext i8 %1005 to i32
  %1007 = icmp ne i32 %1006, 35
  br label %662

; <label>:1008:                                   ; preds = %729, %720
  %1009 = load i32, i32* %16, align 4
  %1010 = sub i32 0, %1009
  %1011 = add i32 %1010, 1
  %1012 = add nsw i32 %1009, 1
  store i32 %1012, i32* %16, align 4
  br label %729

; <label>:1013:                                   ; preds = %750, %741
  br label %750

; <label>:1014:                                   ; preds = %773, %764
  br label %773
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %0
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %130

; <label>:17:                                     ; preds = %8, %130
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %130

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %39

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %32
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* %33, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %34, i64 105)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %8

; <label>:39:                                     ; preds = %29
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  call void @_Z2lgPA105_ci([105 x i8]* getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @s, i32 0, i32 0), i32 %42)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %124, %39
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %127

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %134

; <label>:56:                                     ; preds = %47, %134
  store i32 0, i32* %5, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %134

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %120, %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %135

; <label>:75:                                     ; preds = %66, %135
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %135

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %123

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i8], [105 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 64
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %139

; <label>:107:                                    ; preds = %98, %139
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %118, %88
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %66

; <label>:123:                                    ; preds = %87
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  br label %43

; <label>:127:                                    ; preds = %43
  %128 = load i32, i32* %4, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  ret i32 0

; <label>:130:                                    ; preds = %17, %8
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp slt i32 %131, %132
  br label %17

; <label>:134:                                    ; preds = %56, %47
  store i32 0, i32* %5, align 4
  br label %56

; <label>:135:                                    ; preds = %75, %66
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp slt i32 %136, %137
  br label %75

; <label>:139:                                    ; preds = %107, %98
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 1
  %143 = sub i32 %140, 1
  %144 = mul i32 %143, 1
  %145 = add nsw i32 %140, 1
  store i32 %145, i32* %4, align 4
  br label %107
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
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
