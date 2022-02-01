; ModuleID = 'source-C-CXX/79/880.cpp'
source_filename = "source-C-CXX/79/880.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %42, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %349

; <label>:17:                                     ; preds = %8, %349
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 2
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %349

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %45

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %40)
  br label %42

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %8

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %352

; <label>:54:                                     ; preds = %45, %352
  store i32 0, i32* %6, align 4
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %352

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %127, %65
  %67 = load i32, i32* %5, align 4
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %128

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %5, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

; <label>:79:                                     ; preds = %75, %71
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  br label %83

; <label>:83:                                     ; preds = %79, %75
  %84 = phi i1 [ true, %75 ], [ %82, %79 ]
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %355

; <label>:93:                                     ; preds = %83, %355
  %94 = zext i1 %84 to i32
  %95 = add nsw i32 365, %94
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %355

; <label>:106:                                    ; preds = %93
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %379

; <label>:116:                                    ; preds = %107, %379
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %379

; <label>:127:                                    ; preds = %116
  br label %66

; <label>:128:                                    ; preds = %66
  %129 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* bitcast ([12 x i32]* @_ZZ4mainE3mon to i8*), i64 48, i32 16, i1 false)
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, %131
  store i32 %133, i32* %6, align 4
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %134, align 4
  br label %137

; <label>:137:                                    ; preds = %233, %128
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %237

; <label>:141:                                    ; preds = %137
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %207

; <label>:145:                                    ; preds = %141
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = srem i32 %152, 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %178

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %384

; <label>:164:                                    ; preds = %155, %384
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = srem i32 %166, 100
  %168 = icmp ne i32 %167, 0
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %384

; <label>:177:                                    ; preds = %164
  br i1 %168, label %201, label %178

; <label>:178:                                    ; preds = %177, %145
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %398

; <label>:187:                                    ; preds = %178, %398
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = srem i32 %189, 400
  %191 = icmp eq i32 %190, 0
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %398

; <label>:200:                                    ; preds = %187
  br label %201

; <label>:201:                                    ; preds = %200, %177
  %202 = phi i1 [ true, %177 ], [ %191, %200 ]
  %203 = zext i1 %202 to i32
  %204 = add nsw i32 %150, %203
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %205, %204
  store i32 %206, i32* %6, align 4
  br label %233

; <label>:207:                                    ; preds = %141
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %407

; <label>:216:                                    ; preds = %207, %407
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sub nsw i32 %222, %221
  store i32 %223, i32* %6, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %407

; <label>:232:                                    ; preds = %216
  br label %233

; <label>:233:                                    ; preds = %232, %201
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %234, align 4
  br label %137

; <label>:237:                                    ; preds = %137
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, i32* %6, align 4
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %242, align 4
  br label %245

; <label>:245:                                    ; preds = %344, %237
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %345

; <label>:249:                                    ; preds = %245
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %315

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %427

; <label>:262:                                    ; preds = %253, %427
  %263 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = srem i32 %269, 4
  %271 = icmp eq i32 %270, 0
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %427

; <label>:280:                                    ; preds = %262
  br i1 %271, label %281, label %286

; <label>:281:                                    ; preds = %280
  %282 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = srem i32 %283, 100
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %309, label %286

; <label>:286:                                    ; preds = %281, %280
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %449

; <label>:295:                                    ; preds = %286, %449
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = srem i32 %297, 400
  %299 = icmp eq i32 %298, 0
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %449

; <label>:308:                                    ; preds = %295
  br label %309

; <label>:309:                                    ; preds = %308, %281
  %310 = phi i1 [ true, %281 ], [ %299, %308 ]
  %311 = zext i1 %310 to i32
  %312 = add nsw i32 %267, %311
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, %312
  store i32 %314, i32* %6, align 4
  br label %323

; <label>:315:                                    ; preds = %249
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %321, %320
  store i32 %322, i32* %6, align 4
  br label %323

; <label>:323:                                    ; preds = %315, %309
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %460

; <label>:332:                                    ; preds = %323, %460
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %333, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %460

; <label>:344:                                    ; preds = %332
  br label %245

; <label>:345:                                    ; preds = %245
  %346 = load i32, i32* %6, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:349:                                    ; preds = %17, %8
  %350 = load i32, i32* %5, align 4
  %351 = icmp slt i32 %350, 2
  br label %17

; <label>:352:                                    ; preds = %54, %45
  store i32 0, i32* %6, align 4
  %353 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %354 = load i32, i32* %353, align 4
  store i32 %354, i32* %5, align 4
  br label %54

; <label>:355:                                    ; preds = %93, %83
  %356 = zext i1 %84 to i32
  %357 = shl i32 365, %356
  %358 = shl i32 365, %356
  %359 = sub i32 0, 365
  %360 = add i32 %359, %356
  %361 = sub i32 365, %356
  %362 = mul i32 %361, %356
  %363 = sub i32 365, %356
  %364 = mul i32 %363, %356
  %365 = sub i32 0, 365
  %366 = add i32 %365, %356
  %367 = add nsw i32 365, %356
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 %368, %367
  %370 = mul i32 %369, %367
  %371 = sub i32 0, %368
  %372 = add i32 %371, %367
  %373 = sub i32 0, %368
  %374 = add i32 %373, %367
  %375 = sub i32 %368, %367
  %376 = mul i32 %375, %367
  %377 = shl i32 %368, %367
  %378 = add nsw i32 %368, %367
  store i32 %378, i32* %6, align 4
  br label %93

; <label>:379:                                    ; preds = %116, %107
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %380, 1
  store i32 %383, i32* %5, align 4
  br label %116

; <label>:384:                                    ; preds = %164, %155
  %385 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %386 = load i32, i32* %385, align 4
  %387 = shl i32 %386, 100
  %388 = shl i32 %386, 100
  %389 = shl i32 %386, 100
  %390 = shl i32 %386, 100
  %391 = shl i32 %386, 100
  %392 = sub i32 0, %386
  %393 = add i32 %392, 100
  %394 = shl i32 %386, 100
  %395 = shl i32 %386, 100
  %396 = srem i32 %386, 100
  %397 = icmp ne i32 %396, 0
  br label %164

; <label>:398:                                    ; preds = %187, %178
  %399 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 %400, 400
  %402 = mul i32 %401, 400
  %403 = sub i32 %400, 400
  %404 = mul i32 %403, 400
  %405 = srem i32 %400, 400
  %406 = icmp eq i32 %405, 0
  br label %187

; <label>:407:                                    ; preds = %216, %207
  %408 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %6, align 4
  %414 = sub i32 %413, %412
  %415 = mul i32 %414, %412
  %416 = sub i32 0, %413
  %417 = add i32 %416, %412
  %418 = sub i32 0, %413
  %419 = add i32 %418, %412
  %420 = sub i32 %413, %412
  %421 = mul i32 %420, %412
  %422 = shl i32 %413, %412
  %423 = shl i32 %413, %412
  %424 = sub i32 0, %413
  %425 = add i32 %424, %412
  %426 = sub nsw i32 %413, %412
  store i32 %426, i32* %6, align 4
  br label %216

; <label>:427:                                    ; preds = %262, %253
  %428 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 4
  %437 = sub i32 0, %434
  %438 = add i32 %437, 4
  %439 = sub i32 0, %434
  %440 = add i32 %439, 4
  %441 = sub i32 %434, 4
  %442 = mul i32 %441, 4
  %443 = sub i32 %434, 4
  %444 = mul i32 %443, 4
  %445 = sub i32 %434, 4
  %446 = mul i32 %445, 4
  %447 = srem i32 %434, 4
  %448 = icmp eq i32 %447, 0
  br label %262

; <label>:449:                                    ; preds = %295, %286
  %450 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 %451, 400
  %453 = mul i32 %452, 400
  %454 = sub i32 0, %451
  %455 = add i32 %454, 400
  %456 = shl i32 %451, 400
  %457 = shl i32 %451, 400
  %458 = srem i32 %451, 400
  %459 = icmp eq i32 %458, 0
  br label %295

; <label>:460:                                    ; preds = %332, %323
  %461 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, -1
  %465 = shl i32 %462, -1
  %466 = shl i32 %462, -1
  %467 = shl i32 %462, -1
  %468 = sub i32 %462, -1
  %469 = mul i32 %468, -1
  %470 = sub i32 0, %462
  %471 = add i32 %470, -1
  %472 = shl i32 %462, -1
  %473 = add nsw i32 %462, -1
  store i32 %473, i32* %461, align 4
  br label %332
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
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
