; ModuleID = 'source-C-CXX/95/953.cpp'
source_filename = "source-C-CXX/95/953.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [75 x i8] c"29602496797311515892139198536684597615083776504688161069276314930161031480\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]
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
  %2 = alloca [110 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x [6 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [23 x i64], align 16
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [110 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %18
  store i8 %16, i8* %19, align 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %14
  br label %31

; <label>:27:                                     ; preds = %14
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %14

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %4, align 4
  %33 = bitcast [21 x [6 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 126, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %125, %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %307

; <label>:43:                                     ; preds = %34, %307
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 10
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %307

; <label>:58:                                     ; preds = %43
  br i1 %49, label %59, label %128

; <label>:59:                                     ; preds = %58
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %103, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %314

; <label>:69:                                     ; preds = %60, %314
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 5
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %314

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %88

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 10
  br label %88

; <label>:88:                                     ; preds = %81, %80
  %89 = phi i1 [ false, %80 ], [ %87, %81 ]
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* %97, i64 0, i64 %99
  store i8 %94, i8* %100, align 1
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %60

; <label>:106:                                    ; preds = %88
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %317

; <label>:115:                                    ; preds = %106, %317
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %317

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %34

; <label>:128:                                    ; preds = %58
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %318

; <label>:137:                                    ; preds = %128, %318
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sdiv i32 %138, 5
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %4, align 4
  %141 = srem i32 %140, 5
  store i32 %141, i32* %9, align 4
  %142 = bitcast [23 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %142, i8 0, i64 184, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %318

; <label>:151:                                    ; preds = %137
  br label %152

; <label>:152:                                    ; preds = %214, %151
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %215

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %342

; <label>:165:                                    ; preds = %156, %342
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds [6 x i8], [6 x i8]* %168, i32 0, i32 0
  %170 = call double @atof(i8* %169) #6
  %171 = fptosi double %170 to i64
  store i64 %171, i64* %12, align 8
  %172 = load i64, i64* %12, align 8
  %173 = load i32, i32* %10, align 4
  %174 = mul nsw i32 %173, 100000
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %172, %175
  store i64 %176, i64* %12, align 8
  %177 = load i64, i64* %12, align 8
  %178 = sdiv i64 %177, 13
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [23 x i64], [23 x i64]* %11, i64 0, i64 %180
  store i64 %178, i64* %181, align 8
  %182 = load i64, i64* %12, align 8
  %183 = srem i64 %182, 13
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %10, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %342

; <label>:193:                                    ; preds = %165
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %393

; <label>:203:                                    ; preds = %194, %393
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %393

; <label>:214:                                    ; preds = %203
  br label %152

; <label>:215:                                    ; preds = %152
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  store i64 %217, i64* %12, align 8
  store i32 0, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %245, %215
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %9, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %246

; <label>:222:                                    ; preds = %218
  %223 = load i64, i64* %12, align 8
  %224 = mul nsw i64 %223, 10
  store i64 %224, i64* %12, align 8
  br label %225

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %399

; <label>:234:                                    ; preds = %225, %399
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %399

; <label>:245:                                    ; preds = %234
  br label %218

; <label>:246:                                    ; preds = %218
  %247 = load i64, i64* %12, align 8
  %248 = sitofp i64 %247 to double
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %7, i64 0, i64 %250
  %252 = getelementptr inbounds [6 x i8], [6 x i8]* %251, i32 0, i32 0
  %253 = call double @atof(i8* %252) #6
  %254 = fadd double %248, %253
  %255 = fptosi double %254 to i64
  store i64 %255, i64* %12, align 8
  %256 = load i64, i64* %12, align 8
  %257 = sdiv i64 %256, 13
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [23 x i64], [23 x i64]* %11, i64 0, i64 %259
  store i64 %257, i64* %260, align 8
  %261 = load i64, i64* %12, align 8
  %262 = srem i64 %261, 13
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %10, align 4
  %264 = getelementptr inbounds [23 x i64], [23 x i64]* %11, i64 0, i64 0
  %265 = load i64, i64* %264, align 16
  %266 = icmp eq i64 %265, 2960
  br i1 %266, label %267, label %288

; <label>:267:                                    ; preds = %246
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %407

; <label>:276:                                    ; preds = %267, %407
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i32 0, i32 0))
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %407

; <label>:287:                                    ; preds = %276
  br label %304

; <label>:288:                                    ; preds = %246
  store i32 0, i32* %5, align 4
  br label %289

; <label>:289:                                    ; preds = %299, %288
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %8, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %302

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [23 x i64], [23 x i64]* %11, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %297)
  br label %299

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %5, align 4
  br label %289

; <label>:302:                                    ; preds = %289
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %304

; <label>:304:                                    ; preds = %302, %287
  %305 = load i32, i32* %10, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  ret i32 0

; <label>:307:                                    ; preds = %43, %34
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 10
  br label %43

; <label>:314:                                    ; preds = %69, %60
  %315 = load i32, i32* %6, align 4
  %316 = icmp slt i32 %315, 5
  br label %69

; <label>:317:                                    ; preds = %115, %106
  br label %115

; <label>:318:                                    ; preds = %137, %128
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %319 = load i32, i32* %4, align 4
  %320 = shl i32 %319, 5
  %321 = shl i32 %319, 5
  %322 = sub i32 0, %319
  %323 = add i32 %322, 5
  %324 = sdiv i32 %319, 5
  store i32 %324, i32* %8, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 %325, 5
  %327 = mul i32 %326, 5
  %328 = sub i32 0, %325
  %329 = add i32 %328, 5
  %330 = sub i32 %325, 5
  %331 = mul i32 %330, 5
  %332 = sub i32 0, %325
  %333 = add i32 %332, 5
  %334 = sub i32 %325, 5
  %335 = mul i32 %334, 5
  %336 = sub i32 %325, 5
  %337 = mul i32 %336, 5
  %338 = sub i32 %325, 5
  %339 = mul i32 %338, 5
  %340 = srem i32 %325, 5
  store i32 %340, i32* %9, align 4
  %341 = bitcast [23 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %341, i8 0, i64 184, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %137

; <label>:342:                                    ; preds = %165, %156
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %7, i64 0, i64 %344
  %346 = getelementptr inbounds [6 x i8], [6 x i8]* %345, i32 0, i32 0
  %347 = call double @atof(i8* %346) #6
  %348 = fptosi double %347 to i64
  store i64 %348, i64* %12, align 8
  %349 = load i64, i64* %12, align 8
  %350 = load i32, i32* %10, align 4
  %351 = sub i32 %350, 100000
  %352 = mul i32 %351, 100000
  %353 = mul nsw i32 %350, 100000
  %354 = sext i32 %353 to i64
  %355 = sub i64 0, %349
  %356 = add i64 %355, %354
  %357 = shl i64 %349, %354
  %358 = sub i64 %349, %354
  %359 = mul i64 %358, %354
  %360 = sub i64 %349, %354
  %361 = mul i64 %360, %354
  %362 = shl i64 %349, %354
  %363 = sub i64 %349, %354
  %364 = mul i64 %363, %354
  %365 = shl i64 %349, %354
  %366 = sub i64 %349, %354
  %367 = mul i64 %366, %354
  %368 = add nsw i64 %349, %354
  store i64 %368, i64* %12, align 8
  %369 = load i64, i64* %12, align 8
  %370 = sub i64 %369, 13
  %371 = mul i64 %370, 13
  %372 = sub i64 0, %369
  %373 = add i64 %372, 13
  %374 = shl i64 %369, 13
  %375 = sub i64 %369, 13
  %376 = mul i64 %375, 13
  %377 = sdiv i64 %369, 13
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [23 x i64], [23 x i64]* %11, i64 0, i64 %379
  store i64 %377, i64* %380, align 8
  %381 = load i64, i64* %12, align 8
  %382 = sub i64 0, %381
  %383 = add i64 %382, 13
  %384 = sub i64 0, %381
  %385 = add i64 %384, 13
  %386 = shl i64 %381, 13
  %387 = shl i64 %381, 13
  %388 = sub i64 %381, 13
  %389 = mul i64 %388, 13
  %390 = shl i64 %381, 13
  %391 = srem i64 %381, 13
  %392 = trunc i64 %391 to i32
  store i32 %392, i32* %10, align 4
  br label %165

; <label>:393:                                    ; preds = %203, %194
  %394 = load i32, i32* %5, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 0, %394
  %397 = add i32 %396, 1
  %398 = add nsw i32 %394, 1
  store i32 %398, i32* %5, align 4
  br label %203

; <label>:399:                                    ; preds = %234, %225
  %400 = load i32, i32* %5, align 4
  %401 = shl i32 %400, 1
  %402 = sub i32 %400, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %400, 1
  %405 = shl i32 %400, 1
  %406 = add nsw i32 %400, 1
  store i32 %406, i32* %5, align 4
  br label %234

; <label>:407:                                    ; preds = %276, %267
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i32 0, i32 0))
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %276
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
