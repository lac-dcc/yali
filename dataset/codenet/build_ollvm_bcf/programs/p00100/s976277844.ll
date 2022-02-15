; ModuleID = 'Project_CodeNet_C++1400/p00100/s976277844.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s976277844.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976277844.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca [2 x [4000 x i64]], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %357
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %3, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %358

; <label>:14:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %43, %14
  %16 = load i64, i64* %4, align 8
  %17 = icmp slt i64 %16, 4000
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %360

; <label>:27:                                     ; preds = %18, %360
  %28 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [4000 x i64], [4000 x i64]* %28, i64 0, i64 %29
  store i64 -1, i64* %30, align 8
  %31 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [4000 x i64], [4000 x i64]* %31, i64 0, i64 %32
  store i64 0, i64* %33, align 8
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %360

; <label>:42:                                     ; preds = %27
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  br label %15

; <label>:46:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  br label %47

; <label>:47:                                     ; preds = %229, %46
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %3, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %232

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %367

; <label>:60:                                     ; preds = %51, %367
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %7)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %8)
  store i64 0, i64* %5, align 8
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %367

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %225, %72
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 1
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %78, label %228

; <label>:78:                                     ; preds = %73
  %79 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [4000 x i64], [4000 x i64]* %79, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %6, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %123

; <label>:85:                                     ; preds = %78
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = mul nsw i64 %86, %87
  %89 = icmp slt i64 %88, 1000000
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %371

; <label>:99:                                     ; preds = %90, %371
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = mul nsw i64 %100, %101
  %103 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [4000 x i64], [4000 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, %102
  store i64 %107, i64* %105, align 8
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %371

; <label>:116:                                    ; preds = %99
  br label %121

; <label>:117:                                    ; preds = %85
  %118 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [4000 x i64], [4000 x i64]* %118, i64 0, i64 %119
  store i64 1000000, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %117, %116
  %122 = phi i64* [ %105, %116 ], [ %120, %117 ]
  br label %228

; <label>:123:                                    ; preds = %78
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %396

; <label>:132:                                    ; preds = %123, %396
  %133 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %134 = load i64, i64* %5, align 8
  %135 = getelementptr inbounds [4000 x i64], [4000 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %136, -1
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %396

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %223

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %6, align 8
  %149 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %150 = load i64, i64* %5, align 8
  %151 = getelementptr inbounds [4000 x i64], [4000 x i64]* %149, i64 0, i64 %150
  store i64 %148, i64* %151, align 8
  %152 = load i64, i64* %7, align 8
  %153 = load i64, i64* %8, align 8
  %154 = mul nsw i64 %152, %153
  %155 = icmp slt i64 %154, 1000000
  br i1 %155, label %156, label %181

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %402

; <label>:165:                                    ; preds = %156, %402
  %166 = load i64, i64* %7, align 8
  %167 = load i64, i64* %8, align 8
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %170 = load i64, i64* %5, align 8
  %171 = getelementptr inbounds [4000 x i64], [4000 x i64]* %169, i64 0, i64 %170
  store i64 %168, i64* %171, align 8
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %402

; <label>:180:                                    ; preds = %165
  br label %203

; <label>:181:                                    ; preds = %147
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %422

; <label>:190:                                    ; preds = %181, %422
  %191 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %192 = load i64, i64* %5, align 8
  %193 = getelementptr inbounds [4000 x i64], [4000 x i64]* %191, i64 0, i64 %192
  store i64 1000000, i64* %193, align 8
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %422

; <label>:202:                                    ; preds = %190
  br label %203

; <label>:203:                                    ; preds = %202, %180
  %204 = phi i64* [ %171, %180 ], [ %193, %202 ]
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %426

; <label>:213:                                    ; preds = %203, %426
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %426

; <label>:222:                                    ; preds = %213
  br label %228

; <label>:223:                                    ; preds = %146
  br label %224

; <label>:224:                                    ; preds = %223
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i64, i64* %5, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %5, align 8
  br label %73

; <label>:228:                                    ; preds = %222, %121, %73
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i64, i64* %4, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %4, align 8
  br label %47

; <label>:232:                                    ; preds = %47
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %233

; <label>:233:                                    ; preds = %314, %232
  %234 = load i64, i64* %4, align 8
  %235 = load i64, i64* %3, align 8
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %237, label %315

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %427

; <label>:246:                                    ; preds = %237, %427
  %247 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %248 = load i64, i64* %4, align 8
  %249 = getelementptr inbounds [4000 x i64], [4000 x i64]* %247, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = icmp sge i64 %250, 1000000
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %427

; <label>:260:                                    ; preds = %246
  br i1 %251, label %261, label %286

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %433

; <label>:270:                                    ; preds = %261, %433
  %271 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %272 = load i64, i64* %4, align 8
  %273 = getelementptr inbounds [4000 x i64], [4000 x i64]* %271, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 1, i64* %5, align 8
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %433

; <label>:285:                                    ; preds = %270
  br label %286

; <label>:286:                                    ; preds = %285, %260
  %287 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %288 = load i64, i64* %4, align 8
  %289 = getelementptr inbounds [4000 x i64], [4000 x i64]* %287, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = icmp eq i64 %290, -1
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %286
  br label %315

; <label>:293:                                    ; preds = %286
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %440

; <label>:303:                                    ; preds = %294, %440
  %304 = load i64, i64* %4, align 8
  %305 = add nsw i64 %304, 1
  store i64 %305, i64* %4, align 8
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %440

; <label>:314:                                    ; preds = %303
  br label %233

; <label>:315:                                    ; preds = %292, %233
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %449

; <label>:324:                                    ; preds = %315, %449
  %325 = load i64, i64* %5, align 8
  %326 = icmp eq i64 %325, 0
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %449

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %339

; <label>:336:                                    ; preds = %335
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %339

; <label>:339:                                    ; preds = %336, %335
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %452

; <label>:348:                                    ; preds = %339, %452
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %452

; <label>:357:                                    ; preds = %348
  br label %9

; <label>:358:                                    ; preds = %13
  %359 = load i32, i32* %1, align 4
  ret i32 %359

; <label>:360:                                    ; preds = %27, %18
  %361 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %362 = load i64, i64* %4, align 8
  %363 = getelementptr inbounds [4000 x i64], [4000 x i64]* %361, i64 0, i64 %362
  store i64 -1, i64* %363, align 8
  %364 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %365 = load i64, i64* %4, align 8
  %366 = getelementptr inbounds [4000 x i64], [4000 x i64]* %364, i64 0, i64 %365
  store i64 0, i64* %366, align 8
  br label %27

; <label>:367:                                    ; preds = %60, %51
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %368, i64* dereferenceable(8) %7)
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %369, i64* dereferenceable(8) %8)
  store i64 0, i64* %5, align 8
  br label %60

; <label>:371:                                    ; preds = %99, %90
  %372 = load i64, i64* %7, align 8
  %373 = load i64, i64* %8, align 8
  %374 = sub i64 %372, %373
  %375 = mul i64 %374, %373
  %376 = sub i64 0, %372
  %377 = add i64 %376, %373
  %378 = sub i64 0, %372
  %379 = add i64 %378, %373
  %380 = mul nsw i64 %372, %373
  %381 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %382 = load i64, i64* %5, align 8
  %383 = getelementptr inbounds [4000 x i64], [4000 x i64]* %381, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = sub i64 0, %384
  %386 = add i64 %385, %380
  %387 = shl i64 %384, %380
  %388 = sub i64 0, %384
  %389 = add i64 %388, %380
  %390 = shl i64 %384, %380
  %391 = shl i64 %384, %380
  %392 = shl i64 %384, %380
  %393 = sub i64 0, %384
  %394 = add i64 %393, %380
  %395 = add nsw i64 %384, %380
  store i64 %395, i64* %383, align 8
  br label %99

; <label>:396:                                    ; preds = %132, %123
  %397 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %398 = load i64, i64* %5, align 8
  %399 = getelementptr inbounds [4000 x i64], [4000 x i64]* %397, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = icmp eq i64 %400, -1
  br label %132

; <label>:402:                                    ; preds = %165, %156
  %403 = load i64, i64* %7, align 8
  %404 = load i64, i64* %8, align 8
  %405 = sub i64 0, %403
  %406 = add i64 %405, %404
  %407 = sub i64 %403, %404
  %408 = mul i64 %407, %404
  %409 = shl i64 %403, %404
  %410 = sub i64 %403, %404
  %411 = mul i64 %410, %404
  %412 = sub i64 0, %403
  %413 = add i64 %412, %404
  %414 = sub i64 %403, %404
  %415 = mul i64 %414, %404
  %416 = sub i64 %403, %404
  %417 = mul i64 %416, %404
  %418 = mul nsw i64 %403, %404
  %419 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %420 = load i64, i64* %5, align 8
  %421 = getelementptr inbounds [4000 x i64], [4000 x i64]* %419, i64 0, i64 %420
  store i64 %418, i64* %421, align 8
  br label %165

; <label>:422:                                    ; preds = %190, %181
  %423 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %424 = load i64, i64* %5, align 8
  %425 = getelementptr inbounds [4000 x i64], [4000 x i64]* %423, i64 0, i64 %424
  store i64 1000000, i64* %425, align 8
  br label %190

; <label>:426:                                    ; preds = %213, %203
  br label %213

; <label>:427:                                    ; preds = %246, %237
  %428 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %429 = load i64, i64* %4, align 8
  %430 = getelementptr inbounds [4000 x i64], [4000 x i64]* %428, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = icmp sge i64 %431, 1000000
  br label %246

; <label>:433:                                    ; preds = %270, %261
  %434 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %435 = load i64, i64* %4, align 8
  %436 = getelementptr inbounds [4000 x i64], [4000 x i64]* %434, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %438, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 1, i64* %5, align 8
  br label %270

; <label>:440:                                    ; preds = %303, %294
  %441 = load i64, i64* %4, align 8
  %442 = sub i64 0, %441
  %443 = add i64 %442, 1
  %444 = shl i64 %441, 1
  %445 = shl i64 %441, 1
  %446 = sub i64 %441, 1
  %447 = mul i64 %446, 1
  %448 = add nsw i64 %441, 1
  store i64 %448, i64* %4, align 8
  br label %303

; <label>:449:                                    ; preds = %324, %315
  %450 = load i64, i64* %5, align 8
  %451 = icmp eq i64 %450, 0
  br label %324

; <label>:452:                                    ; preds = %348, %339
  br label %348
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976277844.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
