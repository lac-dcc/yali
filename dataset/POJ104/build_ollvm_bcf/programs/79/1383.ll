; ModuleID = 'source-C-CXX/79/1383.cpp'
source_filename = "source-C-CXX/79/1383.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1383.cpp, i8* null }]
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
  br i1 %8, label %9, label %685

; <label>:9:                                      ; preds = %0, %685
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %25 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %14)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %15)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %17)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %18)
  %32 = load i32, i32* %13, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %19, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %685

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %123, %42
  %44 = load i32, i32* %19, align 4
  %45 = load i32, i32* %16, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %124

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %19, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %714

; <label>:61:                                     ; preds = %52, %714
  %62 = load i32, i32* %19, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %714

; <label>:73:                                     ; preds = %61
  br i1 %64, label %96, label %74

; <label>:74:                                     ; preds = %73, %48
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %721

; <label>:83:                                     ; preds = %74, %721
  %84 = load i32, i32* %19, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %721

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %99

; <label>:96:                                     ; preds = %95, %73
  %97 = load i32, i32* %20, align 4
  %98 = add nsw i32 %97, 366
  store i32 %98, i32* %20, align 4
  br label %102

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %20, align 4
  %101 = add nsw i32 %100, 365
  store i32 %101, i32* %20, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %96
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %732

; <label>:112:                                    ; preds = %103, %732
  %113 = load i32, i32* %19, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %19, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %732

; <label>:123:                                    ; preds = %112
  br label %43

; <label>:124:                                    ; preds = %43
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %422

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %735

; <label>:138:                                    ; preds = %129, %735
  %139 = load i32, i32* %13, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %735

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %155

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %13, align 4
  %153 = srem i32 %152, 100
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %159, label %155

; <label>:155:                                    ; preds = %151, %150
  %156 = load i32, i32* %13, align 4
  %157 = srem i32 %156, 400
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %201

; <label>:159:                                    ; preds = %155, %151
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %741

; <label>:168:                                    ; preds = %159, %741
  store i32 0, i32* %19, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %741

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %190, %177
  %179 = load i32, i32* %19, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %193

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %21, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %21, align 4
  br label %190

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %19, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %19, align 4
  br label %178

; <label>:193:                                    ; preds = %178
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %21, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %21, align 4
  %197 = load i32, i32* %21, align 4
  %198 = sub nsw i32 366, %197
  %199 = load i32, i32* %20, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %20, align 4
  br label %261

; <label>:201:                                    ; preds = %155
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %742

; <label>:210:                                    ; preds = %201, %742
  store i32 0, i32* %19, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %742

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %232, %219
  %221 = load i32, i32* %19, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %235

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %19, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %21, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %21, align 4
  br label %232

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %19, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %19, align 4
  br label %220

; <label>:235:                                    ; preds = %220
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %743

; <label>:244:                                    ; preds = %235, %743
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %21, align 4
  %247 = add nsw i32 %246, %245
  store i32 %247, i32* %21, align 4
  %248 = load i32, i32* %21, align 4
  %249 = sub nsw i32 365, %248
  %250 = load i32, i32* %20, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, i32* %20, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %743

; <label>:260:                                    ; preds = %244
  br label %261

; <label>:261:                                    ; preds = %260, %193
  store i32 0, i32* %21, align 4
  %262 = load i32, i32* %16, align 4
  %263 = srem i32 %262, 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %269

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %16, align 4
  %267 = srem i32 %266, 100
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %291, label %269

; <label>:269:                                    ; preds = %265, %261
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %779

; <label>:278:                                    ; preds = %269, %779
  %279 = load i32, i32* %16, align 4
  %280 = srem i32 %279, 400
  %281 = icmp eq i32 %280, 0
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %779

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %347

; <label>:291:                                    ; preds = %290, %265
  store i32 0, i32* %19, align 4
  br label %292

; <label>:292:                                    ; preds = %340, %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %792

; <label>:301:                                    ; preds = %292, %792
  %302 = load i32, i32* %19, align 4
  %303 = load i32, i32* %17, align 4
  %304 = sub nsw i32 %303, 1
  %305 = icmp slt i32 %302, %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %792

; <label>:314:                                    ; preds = %301
  br i1 %305, label %315, label %343

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %799

; <label>:324:                                    ; preds = %315, %799
  %325 = load i32, i32* %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %20, align 4
  %330 = add nsw i32 %329, %328
  store i32 %330, i32* %20, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %799

; <label>:339:                                    ; preds = %324
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %19, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %19, align 4
  br label %292

; <label>:343:                                    ; preds = %314
  %344 = load i32, i32* %18, align 4
  %345 = load i32, i32* %20, align 4
  %346 = add nsw i32 %345, %344
  store i32 %346, i32* %20, align 4
  br label %421

; <label>:347:                                    ; preds = %290
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %811

; <label>:356:                                    ; preds = %347, %811
  store i32 0, i32* %19, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %811

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %396, %365
  %367 = load i32, i32* %19, align 4
  %368 = load i32, i32* %17, align 4
  %369 = sub nsw i32 %368, 1
  %370 = icmp slt i32 %367, %369
  br i1 %370, label %371, label %399

; <label>:371:                                    ; preds = %366
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %812

; <label>:380:                                    ; preds = %371, %812
  %381 = load i32, i32* %19, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %20, align 4
  %386 = add nsw i32 %385, %384
  store i32 %386, i32* %20, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %812

; <label>:395:                                    ; preds = %380
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %19, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %19, align 4
  br label %366

; <label>:399:                                    ; preds = %366
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %828

; <label>:408:                                    ; preds = %399, %828
  %409 = load i32, i32* %18, align 4
  %410 = load i32, i32* %20, align 4
  %411 = add nsw i32 %410, %409
  store i32 %411, i32* %20, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %828

; <label>:420:                                    ; preds = %408
  br label %421

; <label>:421:                                    ; preds = %420, %343
  br label %663

; <label>:422:                                    ; preds = %124
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %834

; <label>:431:                                    ; preds = %422, %834
  %432 = load i32, i32* %13, align 4
  %433 = srem i32 %432, 4
  %434 = icmp eq i32 %433, 0
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %834

; <label>:443:                                    ; preds = %431
  br i1 %434, label %444, label %448

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %13, align 4
  %446 = srem i32 %445, 100
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %452, label %448

; <label>:448:                                    ; preds = %444, %443
  %449 = load i32, i32* %13, align 4
  %450 = srem i32 %449, 400
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %566

; <label>:452:                                    ; preds = %448, %444
  store i32 0, i32* %19, align 4
  br label %453

; <label>:453:                                    ; preds = %503, %452
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %849

; <label>:462:                                    ; preds = %453, %849
  %463 = load i32, i32* %19, align 4
  %464 = load i32, i32* %14, align 4
  %465 = sub nsw i32 %464, 1
  %466 = icmp slt i32 %463, %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %849

; <label>:475:                                    ; preds = %462
  br i1 %466, label %476, label %504

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %19, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %22, align 4
  %482 = add nsw i32 %481, %480
  store i32 %482, i32* %22, align 4
  br label %483

; <label>:483:                                    ; preds = %476
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %863

; <label>:492:                                    ; preds = %483, %863
  %493 = load i32, i32* %19, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %19, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %863

; <label>:503:                                    ; preds = %492
  br label %453

; <label>:504:                                    ; preds = %475
  %505 = load i32, i32* %15, align 4
  %506 = load i32, i32* %22, align 4
  %507 = add nsw i32 %506, %505
  store i32 %507, i32* %22, align 4
  store i32 0, i32* %19, align 4
  br label %508

; <label>:508:                                    ; preds = %540, %504
  %509 = load i32, i32* %19, align 4
  %510 = load i32, i32* %17, align 4
  %511 = sub nsw i32 %510, 1
  %512 = icmp slt i32 %509, %511
  br i1 %512, label %513, label %541

; <label>:513:                                    ; preds = %508
  %514 = load i32, i32* %19, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %23, align 4
  %519 = add nsw i32 %518, %517
  store i32 %519, i32* %23, align 4
  br label %520

; <label>:520:                                    ; preds = %513
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %872

; <label>:529:                                    ; preds = %520, %872
  %530 = load i32, i32* %19, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %19, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %872

; <label>:540:                                    ; preds = %529
  br label %508

; <label>:541:                                    ; preds = %508
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %884

; <label>:550:                                    ; preds = %541, %884
  %551 = load i32, i32* %18, align 4
  %552 = load i32, i32* %23, align 4
  %553 = add nsw i32 %552, %551
  store i32 %553, i32* %23, align 4
  %554 = load i32, i32* %23, align 4
  %555 = load i32, i32* %22, align 4
  %556 = sub nsw i32 %554, %555
  store i32 %556, i32* %20, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %884

; <label>:565:                                    ; preds = %550
  br label %662

; <label>:566:                                    ; preds = %448
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %914

; <label>:575:                                    ; preds = %566, %914
  store i32 0, i32* %19, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %914

; <label>:584:                                    ; preds = %575
  br label %585

; <label>:585:                                    ; preds = %617, %584
  %586 = load i32, i32* %19, align 4
  %587 = load i32, i32* %14, align 4
  %588 = sub nsw i32 %587, 1
  %589 = icmp slt i32 %586, %588
  br i1 %589, label %590, label %618

; <label>:590:                                    ; preds = %585
  %591 = load i32, i32* %19, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %22, align 4
  %596 = add nsw i32 %595, %594
  store i32 %596, i32* %22, align 4
  br label %597

; <label>:597:                                    ; preds = %590
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %915

; <label>:606:                                    ; preds = %597, %915
  %607 = load i32, i32* %19, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %19, align 4
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %915

; <label>:617:                                    ; preds = %606
  br label %585

; <label>:618:                                    ; preds = %585
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %918

; <label>:627:                                    ; preds = %618, %918
  %628 = load i32, i32* %15, align 4
  %629 = load i32, i32* %22, align 4
  %630 = add nsw i32 %629, %628
  store i32 %630, i32* %22, align 4
  store i32 0, i32* %19, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %918

; <label>:639:                                    ; preds = %627
  br label %640

; <label>:640:                                    ; preds = %652, %639
  %641 = load i32, i32* %19, align 4
  %642 = load i32, i32* %17, align 4
  %643 = sub nsw i32 %642, 1
  %644 = icmp slt i32 %641, %643
  br i1 %644, label %645, label %655

; <label>:645:                                    ; preds = %640
  %646 = load i32, i32* %19, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %23, align 4
  %651 = add nsw i32 %650, %649
  store i32 %651, i32* %23, align 4
  br label %652

; <label>:652:                                    ; preds = %645
  %653 = load i32, i32* %19, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %19, align 4
  br label %640

; <label>:655:                                    ; preds = %640
  %656 = load i32, i32* %18, align 4
  %657 = load i32, i32* %23, align 4
  %658 = add nsw i32 %657, %656
  store i32 %658, i32* %23, align 4
  %659 = load i32, i32* %23, align 4
  %660 = load i32, i32* %22, align 4
  %661 = sub nsw i32 %659, %660
  store i32 %661, i32* %20, align 4
  br label %662

; <label>:662:                                    ; preds = %655, %565
  br label %663

; <label>:663:                                    ; preds = %662, %421
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %927

; <label>:672:                                    ; preds = %663, %927
  %673 = load i32, i32* %20, align 4
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %673)
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %674, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %927

; <label>:684:                                    ; preds = %672
  ret i32 0

; <label>:685:                                    ; preds = %9, %0
  %686 = alloca i32, align 4
  %687 = alloca [12 x i32], align 16
  %688 = alloca [12 x i32], align 16
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  store i32 0, i32* %686, align 4
  %700 = bitcast [12 x i32]* %687 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %700, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %701 = bitcast [12 x i32]* %688 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %701, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %696, align 4
  store i32 0, i32* %697, align 4
  store i32 0, i32* %698, align 4
  store i32 0, i32* %699, align 4
  %702 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %689)
  %703 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %702, i32* dereferenceable(4) %690)
  %704 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %703, i32* dereferenceable(4) %691)
  %705 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %692)
  %706 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %705, i32* dereferenceable(4) %693)
  %707 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %706, i32* dereferenceable(4) %694)
  %708 = load i32, i32* %689, align 4
  %709 = sub i32 %708, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 0, %708
  %712 = add i32 %711, 1
  %713 = add nsw i32 %708, 1
  store i32 %713, i32* %695, align 4
  br label %9

; <label>:714:                                    ; preds = %61, %52
  %715 = load i32, i32* %19, align 4
  %716 = shl i32 %715, 100
  %717 = sub i32 %715, 100
  %718 = mul i32 %717, 100
  %719 = srem i32 %715, 100
  %720 = icmp ne i32 %719, 0
  br label %61

; <label>:721:                                    ; preds = %83, %74
  %722 = load i32, i32* %19, align 4
  %723 = shl i32 %722, 400
  %724 = sub i32 %722, 400
  %725 = mul i32 %724, 400
  %726 = sub i32 %722, 400
  %727 = mul i32 %726, 400
  %728 = shl i32 %722, 400
  %729 = shl i32 %722, 400
  %730 = srem i32 %722, 400
  %731 = icmp eq i32 %730, 0
  br label %83

; <label>:732:                                    ; preds = %112, %103
  %733 = load i32, i32* %19, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, i32* %19, align 4
  br label %112

; <label>:735:                                    ; preds = %138, %129
  %736 = load i32, i32* %13, align 4
  %737 = shl i32 %736, 4
  %738 = shl i32 %736, 4
  %739 = srem i32 %736, 4
  %740 = icmp eq i32 %739, 0
  br label %138

; <label>:741:                                    ; preds = %168, %159
  store i32 0, i32* %19, align 4
  br label %168

; <label>:742:                                    ; preds = %210, %201
  store i32 0, i32* %19, align 4
  br label %210

; <label>:743:                                    ; preds = %244, %235
  %744 = load i32, i32* %15, align 4
  %745 = load i32, i32* %21, align 4
  %746 = sub i32 0, %745
  %747 = add i32 %746, %744
  %748 = shl i32 %745, %744
  %749 = sub i32 %745, %744
  %750 = mul i32 %749, %744
  %751 = sub i32 0, %745
  %752 = add i32 %751, %744
  %753 = shl i32 %745, %744
  %754 = add nsw i32 %745, %744
  store i32 %754, i32* %21, align 4
  %755 = load i32, i32* %21, align 4
  %756 = shl i32 365, %755
  %757 = shl i32 365, %755
  %758 = sub i32 365, %755
  %759 = mul i32 %758, %755
  %760 = sub i32 365, %755
  %761 = mul i32 %760, %755
  %762 = shl i32 365, %755
  %763 = sub i32 365, %755
  %764 = mul i32 %763, %755
  %765 = sub i32 0, 365
  %766 = add i32 %765, %755
  %767 = sub nsw i32 365, %755
  %768 = load i32, i32* %20, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, %767
  %771 = sub i32 0, %768
  %772 = add i32 %771, %767
  %773 = shl i32 %768, %767
  %774 = sub i32 %768, %767
  %775 = mul i32 %774, %767
  %776 = sub i32 %768, %767
  %777 = mul i32 %776, %767
  %778 = add nsw i32 %768, %767
  store i32 %778, i32* %20, align 4
  br label %244

; <label>:779:                                    ; preds = %278, %269
  %780 = load i32, i32* %16, align 4
  %781 = sub i32 0, %780
  %782 = add i32 %781, 400
  %783 = sub i32 0, %780
  %784 = add i32 %783, 400
  %785 = sub i32 0, %780
  %786 = add i32 %785, 400
  %787 = shl i32 %780, 400
  %788 = sub i32 0, %780
  %789 = add i32 %788, 400
  %790 = srem i32 %780, 400
  %791 = icmp eq i32 %790, 0
  br label %278

; <label>:792:                                    ; preds = %301, %292
  %793 = load i32, i32* %19, align 4
  %794 = load i32, i32* %17, align 4
  %795 = sub i32 %794, 1
  %796 = mul i32 %795, 1
  %797 = sub nsw i32 %794, 1
  %798 = icmp slt i32 %793, %797
  br label %301

; <label>:799:                                    ; preds = %324, %315
  %800 = load i32, i32* %19, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load i32, i32* %20, align 4
  %805 = shl i32 %804, %803
  %806 = sub i32 0, %804
  %807 = add i32 %806, %803
  %808 = sub i32 %804, %803
  %809 = mul i32 %808, %803
  %810 = add nsw i32 %804, %803
  store i32 %810, i32* %20, align 4
  br label %324

; <label>:811:                                    ; preds = %356, %347
  store i32 0, i32* %19, align 4
  br label %356

; <label>:812:                                    ; preds = %380, %371
  %813 = load i32, i32* %19, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %20, align 4
  %818 = sub i32 %817, %816
  %819 = mul i32 %818, %816
  %820 = sub i32 %817, %816
  %821 = mul i32 %820, %816
  %822 = sub i32 %817, %816
  %823 = mul i32 %822, %816
  %824 = shl i32 %817, %816
  %825 = sub i32 %817, %816
  %826 = mul i32 %825, %816
  %827 = add nsw i32 %817, %816
  store i32 %827, i32* %20, align 4
  br label %380

; <label>:828:                                    ; preds = %408, %399
  %829 = load i32, i32* %18, align 4
  %830 = load i32, i32* %20, align 4
  %831 = shl i32 %830, %829
  %832 = shl i32 %830, %829
  %833 = add nsw i32 %830, %829
  store i32 %833, i32* %20, align 4
  br label %408

; <label>:834:                                    ; preds = %431, %422
  %835 = load i32, i32* %13, align 4
  %836 = sub i32 %835, 4
  %837 = mul i32 %836, 4
  %838 = shl i32 %835, 4
  %839 = sub i32 0, %835
  %840 = add i32 %839, 4
  %841 = sub i32 0, %835
  %842 = add i32 %841, 4
  %843 = shl i32 %835, 4
  %844 = sub i32 0, %835
  %845 = add i32 %844, 4
  %846 = shl i32 %835, 4
  %847 = srem i32 %835, 4
  %848 = icmp eq i32 %847, 0
  br label %431

; <label>:849:                                    ; preds = %462, %453
  %850 = load i32, i32* %19, align 4
  %851 = load i32, i32* %14, align 4
  %852 = sub i32 %851, 1
  %853 = mul i32 %852, 1
  %854 = sub i32 %851, 1
  %855 = mul i32 %854, 1
  %856 = shl i32 %851, 1
  %857 = sub i32 %851, 1
  %858 = mul i32 %857, 1
  %859 = sub i32 %851, 1
  %860 = mul i32 %859, 1
  %861 = sub nsw i32 %851, 1
  %862 = icmp slt i32 %850, %861
  br label %462

; <label>:863:                                    ; preds = %492, %483
  %864 = load i32, i32* %19, align 4
  %865 = sub i32 %864, 1
  %866 = mul i32 %865, 1
  %867 = shl i32 %864, 1
  %868 = shl i32 %864, 1
  %869 = sub i32 %864, 1
  %870 = mul i32 %869, 1
  %871 = add nsw i32 %864, 1
  store i32 %871, i32* %19, align 4
  br label %492

; <label>:872:                                    ; preds = %529, %520
  %873 = load i32, i32* %19, align 4
  %874 = shl i32 %873, 1
  %875 = shl i32 %873, 1
  %876 = shl i32 %873, 1
  %877 = sub i32 %873, 1
  %878 = mul i32 %877, 1
  %879 = sub i32 %873, 1
  %880 = mul i32 %879, 1
  %881 = sub i32 0, %873
  %882 = add i32 %881, 1
  %883 = add nsw i32 %873, 1
  store i32 %883, i32* %19, align 4
  br label %529

; <label>:884:                                    ; preds = %550, %541
  %885 = load i32, i32* %18, align 4
  %886 = load i32, i32* %23, align 4
  %887 = shl i32 %886, %885
  %888 = shl i32 %886, %885
  %889 = shl i32 %886, %885
  %890 = sub i32 0, %886
  %891 = add i32 %890, %885
  %892 = sub i32 0, %886
  %893 = add i32 %892, %885
  %894 = sub i32 %886, %885
  %895 = mul i32 %894, %885
  %896 = add nsw i32 %886, %885
  store i32 %896, i32* %23, align 4
  %897 = load i32, i32* %23, align 4
  %898 = load i32, i32* %22, align 4
  %899 = sub i32 %897, %898
  %900 = mul i32 %899, %898
  %901 = sub i32 0, %897
  %902 = add i32 %901, %898
  %903 = sub i32 %897, %898
  %904 = mul i32 %903, %898
  %905 = sub i32 %897, %898
  %906 = mul i32 %905, %898
  %907 = sub i32 %897, %898
  %908 = mul i32 %907, %898
  %909 = sub i32 0, %897
  %910 = add i32 %909, %898
  %911 = sub i32 %897, %898
  %912 = mul i32 %911, %898
  %913 = sub nsw i32 %897, %898
  store i32 %913, i32* %20, align 4
  br label %550

; <label>:914:                                    ; preds = %575, %566
  store i32 0, i32* %19, align 4
  br label %575

; <label>:915:                                    ; preds = %606, %597
  %916 = load i32, i32* %19, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, i32* %19, align 4
  br label %606

; <label>:918:                                    ; preds = %627, %618
  %919 = load i32, i32* %15, align 4
  %920 = load i32, i32* %22, align 4
  %921 = sub i32 %920, %919
  %922 = mul i32 %921, %919
  %923 = shl i32 %920, %919
  %924 = sub i32 %920, %919
  %925 = mul i32 %924, %919
  %926 = add nsw i32 %920, %919
  store i32 %926, i32* %22, align 4
  store i32 0, i32* %19, align 4
  br label %627

; <label>:927:                                    ; preds = %672, %663
  %928 = load i32, i32* %20, align 4
  %929 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %928)
  %930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %929, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %672
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1383.cpp() #0 section ".text.startup" {
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
