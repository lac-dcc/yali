; ModuleID = 'Project_CodeNet_C++1400/p02363/s945173078.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s945173078.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@x1 = global i64 0, align 8
@yy = global i64 0, align 8
@x2 = global i64 0, align 8
@y2 = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@d = global i64 0, align 8
@z = global i64 0, align 8
@mini = global i64 0, align 8
@dist = global [200 x i64] zeroinitializer, align 16
@di = global [200 x [200 x i64]] zeroinitializer, align 16
@edg = global [200 x [200 x i64]] zeroinitializer, align 16
@inf = global i64 1000000000000000000, align 8
@edge = global [100000 x %"struct.std::pair"] zeroinitializer, align 16
@is = global [200 x [200 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945173078.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
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
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7iscyclev() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %55, %0
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %338

; <label>:16:                                     ; preds = %7, %338
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @n, align 8
  %20 = icmp slt i64 %18, %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %338

; <label>:29:                                     ; preds = %16
  br i1 %20, label %30, label %56

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* @inf, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %343

; <label>:44:                                     ; preds = %35, %343
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %343

; <label>:55:                                     ; preds = %44
  br label %7

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %357

; <label>:65:                                     ; preds = %56, %357
  store i64 0, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @dist, i64 0, i64 0), align 16
  %66 = load i64, i64* @m, align 8
  %67 = load i64, i64* @n, align 8
  %68 = add nsw i64 %66, %67
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %3, align 8
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %357

; <label>:78:                                     ; preds = %65
  br label %79

; <label>:79:                                     ; preds = %182, %78
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %367

; <label>:88:                                     ; preds = %79, %367
  %89 = load i64, i64* %3, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %3, align 8
  %91 = icmp ne i64 %89, 0
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %367

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %183

; <label>:101:                                    ; preds = %100
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %181, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* @m, align 8
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %182

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %371

; <label>:116:                                    ; preds = %107, %371
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %118
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 0, i32 1
  %121 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* @x, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %124
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 0, i32 1
  %127 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %126, i32 0, i32 1
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* @y, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %130
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i32 0, i32 0
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* @d, align 8
  %134 = load i64, i64* @x, align 8
  %135 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* @inf, align 8
  %138 = icmp ne i64 %136, %137
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %371

; <label>:147:                                    ; preds = %116
  br i1 %138, label %148, label %160

; <label>:148:                                    ; preds = %147
  %149 = load i64, i64* @y, align 8
  %150 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %149
  %151 = load i64, i64* @x, align 8
  %152 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* @d, align 8
  %155 = add nsw i64 %153, %154
  store i64 %155, i64* %5, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %150, i64* dereferenceable(8) %5)
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* @y, align 8
  %159 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %158
  store i64 %157, i64* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %148, %147
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %394

; <label>:170:                                    ; preds = %161, %394
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %394

; <label>:181:                                    ; preds = %170
  br label %102

; <label>:182:                                    ; preds = %102
  br label %79

; <label>:183:                                    ; preds = %100
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %401

; <label>:192:                                    ; preds = %183, %401
  store i32 0, i32* %6, align 4
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %401

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %298, %201
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %402

; <label>:211:                                    ; preds = %202, %402
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, i64* @m, align 8
  %215 = icmp slt i64 %213, %214
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %402

; <label>:224:                                    ; preds = %211
  br i1 %215, label %225, label %299

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %227
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i32 0, i32 1
  %230 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %229, i32 0, i32 0
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* @x, align 8
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %233
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i32 0, i32 1
  %236 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %235, i32 0, i32 1
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* @y, align 8
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %239
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i32 0, i32 0
  %242 = load i64, i64* %241, align 8
  store i64 %242, i64* @d, align 8
  %243 = load i64, i64* @x, align 8
  %244 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* @inf, align 8
  %247 = icmp ne i64 %245, %246
  br i1 %247, label %248, label %277

; <label>:248:                                    ; preds = %225
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %407

; <label>:257:                                    ; preds = %248, %407
  %258 = load i64, i64* @y, align 8
  %259 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i64, i64* @x, align 8
  %262 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* @d, align 8
  %265 = add nsw i64 %263, %264
  %266 = icmp sgt i64 %260, %265
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %407

; <label>:275:                                    ; preds = %257
  br i1 %266, label %276, label %277

; <label>:276:                                    ; preds = %275
  store i1 true, i1* %1, align 1
  br label %318

; <label>:277:                                    ; preds = %275, %225
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %425

; <label>:287:                                    ; preds = %278, %425
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %425

; <label>:298:                                    ; preds = %287
  br label %202

; <label>:299:                                    ; preds = %224
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %434

; <label>:308:                                    ; preds = %299, %434
  store i1 false, i1* %1, align 1
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %434

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317, %276
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %435

; <label>:327:                                    ; preds = %318, %435
  %328 = load i1, i1* %1, align 1
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %435

; <label>:337:                                    ; preds = %327
  ret i1 %328

; <label>:338:                                    ; preds = %16, %7
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = load i64, i64* @n, align 8
  %342 = icmp slt i64 %340, %341
  br label %16

; <label>:343:                                    ; preds = %44, %35
  %344 = load i32, i32* %2, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %344, 1
  %348 = shl i32 %344, 1
  %349 = sub i32 %344, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %344, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %344, 1
  %354 = sub i32 %344, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %344, 1
  store i32 %356, i32* %2, align 4
  br label %44

; <label>:357:                                    ; preds = %65, %56
  store i64 0, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @dist, i64 0, i64 0), align 16
  %358 = load i64, i64* @m, align 8
  %359 = load i64, i64* @n, align 8
  %360 = sub i64 %358, %359
  %361 = mul i64 %360, %359
  %362 = add nsw i64 %358, %359
  %363 = sub i64 %362, 1
  %364 = mul i64 %363, 1
  %365 = shl i64 %362, 1
  %366 = add nsw i64 %362, 1
  store i64 %366, i64* %3, align 8
  br label %65

; <label>:367:                                    ; preds = %88, %79
  %368 = load i64, i64* %3, align 8
  %369 = add nsw i64 %368, -1
  store i64 %369, i64* %3, align 8
  %370 = icmp ne i64 %368, 0
  br label %88

; <label>:371:                                    ; preds = %116, %107
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %373
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i32 0, i32 1
  %376 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %375, i32 0, i32 0
  %377 = load i64, i64* %376, align 8
  store i64 %377, i64* @x, align 8
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %379
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i32 0, i32 1
  %382 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %381, i32 0, i32 1
  %383 = load i64, i64* %382, align 8
  store i64 %383, i64* @y, align 8
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %385
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i32 0, i32 0
  %388 = load i64, i64* %387, align 8
  store i64 %388, i64* @d, align 8
  %389 = load i64, i64* @x, align 8
  %390 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i64, i64* @inf, align 8
  %393 = icmp ne i64 %391, %392
  br label %116

; <label>:394:                                    ; preds = %170, %161
  %395 = load i32, i32* %4, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %395, 1
  store i32 %400, i32* %4, align 4
  br label %170

; <label>:401:                                    ; preds = %192, %183
  store i32 0, i32* %6, align 4
  br label %192

; <label>:402:                                    ; preds = %211, %202
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = load i64, i64* @m, align 8
  %406 = icmp slt i64 %404, %405
  br label %211

; <label>:407:                                    ; preds = %257, %248
  %408 = load i64, i64* @y, align 8
  %409 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = load i64, i64* @x, align 8
  %412 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = load i64, i64* @d, align 8
  %415 = sub i64 0, %413
  %416 = add i64 %415, %414
  %417 = sub i64 %413, %414
  %418 = mul i64 %417, %414
  %419 = sub i64 %413, %414
  %420 = mul i64 %419, %414
  %421 = shl i64 %413, %414
  %422 = shl i64 %413, %414
  %423 = add nsw i64 %413, %414
  %424 = icmp sgt i64 %410, %423
  br label %257

; <label>:425:                                    ; preds = %287, %278
  %426 = load i32, i32* %6, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %426
  %432 = add i32 %431, 1
  %433 = add nsw i32 %426, 1
  store i32 %433, i32* %6, align 4
  br label %287

; <label>:434:                                    ; preds = %308, %299
  store i1 false, i1* %1, align 1
  br label %308

; <label>:435:                                    ; preds = %327, %318
  %436 = load i1, i1* %1, align 1
  br label %327
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %11, %71
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %31, %73
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %51, %75
  %61 = load i64*, i64** %3, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %20, %11
  %72 = load i64*, i64** %5, align 8
  store i64* %72, i64** %3, align 8
  br label %20

; <label>:73:                                     ; preds = %40, %31
  %74 = load i64*, i64** %4, align 8
  store i64* %74, i64** %3, align 8
  br label %40

; <label>:75:                                     ; preds = %60, %51
  %76 = load i64*, i64** %3, align 8
  br label %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @m)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @m, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %13
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @y)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @d)
  %22 = load i64, i64* @d, align 8
  %23 = load i64, i64* @x, align 8
  %24 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @edg, i64 0, i64 %23
  %25 = load i64, i64* @y, align 8
  %26 = getelementptr inbounds [200 x i64], [200 x i64]* %24, i64 0, i64 %25
  store i64 %22, i64* %26, align 8
  %27 = load i64, i64* @d, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %29
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  store i64 %27, i64* %31, align 8
  %32 = load i64, i64* @x, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %34
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %36, i32 0, i32 0
  store i64 %32, i64* %37, align 8
  %38 = load i64, i64* @y, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %40
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %42, i32 0, i32 1
  store i64 %38, i64* %43, align 8
  %44 = load i64, i64* @x, align 8
  %45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @is, i64 0, i64 %44
  %46 = load i64, i64* @y, align 8
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %45, i64 0, i64 %46
  store i8 1, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %13

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %575

; <label>:60:                                     ; preds = %51, %575
  %61 = call zeroext i1 @_Z7iscyclev()
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %575

; <label>:70:                                     ; preds = %60
  br i1 %61, label %71, label %74

; <label>:71:                                     ; preds = %70
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %574

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %224, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* @n, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %227

; <label>:80:                                     ; preds = %75
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %204, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* @n, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %205

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i64], [200 x i64]* %93, i64 0, i64 %95
  store i64 0, i64* %96, align 8
  br label %183

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %577

; <label>:106:                                    ; preds = %97, %577
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @is, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = trunc i8 %113 to i1
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %577

; <label>:123:                                    ; preds = %106
  br i1 %114, label %124, label %138

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @edg, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i64], [200 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i64], [200 x i64]* %134, i64 0, i64 %136
  store i64 %131, i64* %137, align 8
  br label %164

; <label>:138:                                    ; preds = %123
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %586

; <label>:147:                                    ; preds = %138, %586
  %148 = load i64, i64* @inf, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i64], [200 x i64]* %151, i64 0, i64 %153
  store i64 %148, i64* %154, align 8
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %586

; <label>:163:                                    ; preds = %147
  br label %164

; <label>:164:                                    ; preds = %163, %124
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %594

; <label>:173:                                    ; preds = %164, %594
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %594

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %90
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %595

; <label>:193:                                    ; preds = %184, %595
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* @x.9
  %197 = load i32, i32* @y.10
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %595

; <label>:204:                                    ; preds = %193
  br label %81

; <label>:205:                                    ; preds = %81
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %599

; <label>:214:                                    ; preds = %205, %599
  %215 = load i32, i32* @x.9
  %216 = load i32, i32* @y.10
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %599

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  br label %75

; <label>:227:                                    ; preds = %75
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %600

; <label>:236:                                    ; preds = %227, %600
  store i32 0, i32* %5, align 4
  %237 = load i32, i32* @x.9
  %238 = load i32, i32* @y.10
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %600

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %412, %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = load i64, i64* @n, align 8
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %251, label %415

; <label>:251:                                    ; preds = %246
  store i32 0, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %392, %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = load i64, i64* @n, align 8
  %256 = icmp slt i64 %254, %255
  br i1 %256, label %257, label %393

; <label>:257:                                    ; preds = %252
  store i32 0, i32* %7, align 4
  br label %258

; <label>:258:                                    ; preds = %352, %257
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = load i64, i64* @n, align 8
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %263, label %353

; <label>:263:                                    ; preds = %258
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i64], [200 x i64]* %266, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* @inf, align 8
  %272 = icmp ne i64 %270, %271
  br i1 %272, label %273, label %331

; <label>:273:                                    ; preds = %263
  %274 = load i32, i32* @x.9
  %275 = load i32, i32* @y.10
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %601

; <label>:282:                                    ; preds = %273, %601
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %284
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x i64], [200 x i64]* %285, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i64, i64* @inf, align 8
  %291 = icmp ne i64 %289, %290
  %292 = load i32, i32* @x.9
  %293 = load i32, i32* @y.10
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %601

; <label>:300:                                    ; preds = %282
  br i1 %291, label %301, label %331

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x i64], [200 x i64]* %304, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x i64], [200 x i64]* %310, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %316
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i64], [200 x i64]* %317, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = add nsw i64 %314, %321
  store i64 %322, i64* %8, align 8
  %323 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %307, i64* dereferenceable(8) %8)
  %324 = load i64, i64* %323, align 8
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %326
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x i64], [200 x i64]* %327, i64 0, i64 %329
  store i64 %324, i64* %330, align 8
  br label %331

; <label>:331:                                    ; preds = %301, %300, %263
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.9
  %334 = load i32, i32* @y.10
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %611

; <label>:341:                                    ; preds = %332, %611
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %7, align 4
  %344 = load i32, i32* @x.9
  %345 = load i32, i32* @y.10
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %611

; <label>:352:                                    ; preds = %341
  br label %258

; <label>:353:                                    ; preds = %258
  %354 = load i32, i32* @x.9
  %355 = load i32, i32* @y.10
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %621

; <label>:362:                                    ; preds = %353, %621
  %363 = load i32, i32* @x.9
  %364 = load i32, i32* @y.10
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %621

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.9
  %374 = load i32, i32* @y.10
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %622

; <label>:381:                                    ; preds = %372, %622
  %382 = load i32, i32* %6, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %6, align 4
  %384 = load i32, i32* @x.9
  %385 = load i32, i32* @y.10
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %622

; <label>:392:                                    ; preds = %381
  br label %252

; <label>:393:                                    ; preds = %252
  %394 = load i32, i32* @x.9
  %395 = load i32, i32* @y.10
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %634

; <label>:402:                                    ; preds = %393, %634
  %403 = load i32, i32* @x.9
  %404 = load i32, i32* @y.10
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %634

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %5, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %5, align 4
  br label %246

; <label>:415:                                    ; preds = %246
  store i32 0, i32* %9, align 4
  br label %416

; <label>:416:                                    ; preds = %552, %415
  %417 = load i32, i32* @x.9
  %418 = load i32, i32* @y.10
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %635

; <label>:425:                                    ; preds = %416, %635
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = load i64, i64* @n, align 8
  %429 = icmp slt i64 %427, %428
  %430 = load i32, i32* @x.9
  %431 = load i32, i32* @y.10
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %635

; <label>:438:                                    ; preds = %425
  br i1 %429, label %439, label %555

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x.9
  %441 = load i32, i32* @y.10
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %640

; <label>:448:                                    ; preds = %439, %640
  store i32 0, i32* %10, align 4
  %449 = load i32, i32* @x.9
  %450 = load i32, i32* @y.10
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %640

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %529, %457
  %459 = load i32, i32* %10, align 4
  %460 = sext i32 %459 to i64
  %461 = load i64, i64* @n, align 8
  %462 = icmp slt i64 %460, %461
  br i1 %462, label %463, label %532

; <label>:463:                                    ; preds = %458
  %464 = load i32, i32* @x.9
  %465 = load i32, i32* @y.10
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %641

; <label>:472:                                    ; preds = %463, %641
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %474
  %476 = load i32, i32* %10, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200 x i64], [200 x i64]* %475, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = load i64, i64* @inf, align 8
  %481 = icmp eq i64 %479, %480
  %482 = load i32, i32* @x.9
  %483 = load i32, i32* @y.10
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %641

; <label>:490:                                    ; preds = %472
  br i1 %481, label %491, label %493

; <label>:491:                                    ; preds = %490
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %502

; <label>:493:                                    ; preds = %490
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %495
  %497 = load i32, i32* %10, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200 x i64], [200 x i64]* %496, i64 0, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %500)
  br label %502

; <label>:502:                                    ; preds = %493, %491
  %503 = load i32, i32* %10, align 4
  %504 = sext i32 %503 to i64
  %505 = load i64, i64* @n, align 8
  %506 = sub nsw i64 %505, 1
  %507 = icmp ne i64 %504, %506
  br i1 %507, label %508, label %510

; <label>:508:                                    ; preds = %502
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %510

; <label>:510:                                    ; preds = %508, %502
  %511 = load i32, i32* @x.9
  %512 = load i32, i32* @y.10
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %651

; <label>:519:                                    ; preds = %510, %651
  %520 = load i32, i32* @x.9
  %521 = load i32, i32* @y.10
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %651

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %10, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %10, align 4
  br label %458

; <label>:532:                                    ; preds = %458
  %533 = load i32, i32* @x.9
  %534 = load i32, i32* @y.10
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %652

; <label>:541:                                    ; preds = %532, %652
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %543 = load i32, i32* @x.9
  %544 = load i32, i32* @y.10
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %652

; <label>:551:                                    ; preds = %541
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %9, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %9, align 4
  br label %416

; <label>:555:                                    ; preds = %438
  %556 = load i32, i32* @x.9
  %557 = load i32, i32* @y.10
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %654

; <label>:564:                                    ; preds = %555, %654
  %565 = load i32, i32* @x.9
  %566 = load i32, i32* @y.10
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %654

; <label>:573:                                    ; preds = %564
  br label %574

; <label>:574:                                    ; preds = %573, %71
  ret i32 0

; <label>:575:                                    ; preds = %60, %51
  %576 = call zeroext i1 @_Z7iscyclev()
  br label %60

; <label>:577:                                    ; preds = %106, %97
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @is, i64 0, i64 %579
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [200 x i8], [200 x i8]* %580, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = trunc i8 %584 to i1
  br label %106

; <label>:586:                                    ; preds = %147, %138
  %587 = load i64, i64* @inf, align 8
  %588 = load i32, i32* %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %589
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [200 x i64], [200 x i64]* %590, i64 0, i64 %592
  store i64 %587, i64* %593, align 8
  br label %147

; <label>:594:                                    ; preds = %173, %164
  br label %173

; <label>:595:                                    ; preds = %193, %184
  %596 = load i32, i32* %4, align 4
  %597 = shl i32 %596, 1
  %598 = add nsw i32 %596, 1
  store i32 %598, i32* %4, align 4
  br label %193

; <label>:599:                                    ; preds = %214, %205
  br label %214

; <label>:600:                                    ; preds = %236, %227
  store i32 0, i32* %5, align 4
  br label %236

; <label>:601:                                    ; preds = %282, %273
  %602 = load i32, i32* %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %603
  %605 = load i32, i32* %7, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [200 x i64], [200 x i64]* %604, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = load i64, i64* @inf, align 8
  %610 = icmp ne i64 %608, %609
  br label %282

; <label>:611:                                    ; preds = %341, %332
  %612 = load i32, i32* %7, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = shl i32 %612, 1
  %616 = sub i32 0, %612
  %617 = add i32 %616, 1
  %618 = sub i32 0, %612
  %619 = add i32 %618, 1
  %620 = add nsw i32 %612, 1
  store i32 %620, i32* %7, align 4
  br label %341

; <label>:621:                                    ; preds = %362, %353
  br label %362

; <label>:622:                                    ; preds = %381, %372
  %623 = load i32, i32* %6, align 4
  %624 = shl i32 %623, 1
  %625 = shl i32 %623, 1
  %626 = shl i32 %623, 1
  %627 = sub i32 %623, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 %623, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 %623, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %623, 1
  store i32 %633, i32* %6, align 4
  br label %381

; <label>:634:                                    ; preds = %402, %393
  br label %402

; <label>:635:                                    ; preds = %425, %416
  %636 = load i32, i32* %9, align 4
  %637 = sext i32 %636 to i64
  %638 = load i64, i64* @n, align 8
  %639 = icmp slt i64 %637, %638
  br label %425

; <label>:640:                                    ; preds = %448, %439
  store i32 0, i32* %10, align 4
  br label %448

; <label>:641:                                    ; preds = %472, %463
  %642 = load i32, i32* %9, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %643
  %645 = load i32, i32* %10, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [200 x i64], [200 x i64]* %644, i64 0, i64 %646
  %648 = load i64, i64* %647, align 8
  %649 = load i64, i64* @inf, align 8
  %650 = icmp eq i64 %648, %649
  br label %472

; <label>:651:                                    ; preds = %519, %510
  br label %519

; <label>:652:                                    ; preds = %541, %532
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %541

; <label>:654:                                    ; preds = %564, %555
  br label %564
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945173078.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
