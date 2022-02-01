; ModuleID = 'source-C-CXX/17/1041.cpp'
source_filename = "source-C-CXX/17/1041.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %486, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %489

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %112, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %490

; <label>:26:                                     ; preds = %17, %490
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %490

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %115

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %494

; <label>:48:                                     ; preds = %39, %494
  store i32 1, i32* %7, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %494

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %92, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %93

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %63, i64 %65
  %67 = getelementptr inbounds [102 x i32], [102 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  br label %72

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %495

; <label>:81:                                     ; preds = %72, %495
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %495

; <label>:92:                                     ; preds = %81
  br label %58

; <label>:93:                                     ; preds = %58
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %503

; <label>:102:                                    ; preds = %93, %503
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %503

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %17

; <label>:115:                                    ; preds = %38
  %116 = load i32, i32* %2, align 4
  store i32 %116, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %479, %115
  %118 = load i32, i32* %8, align 4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %482

; <label>:120:                                    ; preds = %117
  store i32 10000, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %221, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %224

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %504

; <label>:134:                                    ; preds = %125, %504
  store i32 1, i32* %7, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %504

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %191, %143
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %192

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %9, align 4
  %150 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i32], [102 x i32]* %150, i64 %152
  %154 = getelementptr inbounds [102 x i32], [102 x i32]* %153, i32 0, i32 0
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %149, %158
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %148
  %161 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i32], [102 x i32]* %161, i64 %163
  %165 = getelementptr inbounds [102 x i32], [102 x i32]* %164, i32 0, i32 0
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %160, %148
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %505

; <label>:180:                                    ; preds = %171, %505
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %505

; <label>:191:                                    ; preds = %180
  br label %144

; <label>:192:                                    ; preds = %144
  store i32 1, i32* %7, align 4
  br label %193

; <label>:193:                                    ; preds = %217, %192
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %220

; <label>:197:                                    ; preds = %193
  %198 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i32], [102 x i32]* %198, i64 %200
  %202 = getelementptr inbounds [102 x i32], [102 x i32]* %201, i32 0, i32 0
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sub nsw i32 %206, %207
  %209 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x i32], [102 x i32]* %209, i64 %211
  %213 = getelementptr inbounds [102 x i32], [102 x i32]* %212, i32 0, i32 0
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  store i32 %208, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %197
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  br label %193

; <label>:220:                                    ; preds = %193
  store i32 10000, i32* %9, align 4
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  br label %121

; <label>:224:                                    ; preds = %121
  store i32 10000, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %225

; <label>:225:                                    ; preds = %361, %224
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %364

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %519

; <label>:238:                                    ; preds = %229, %519
  store i32 1, i32* %7, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %519

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %293, %247
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %8, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %296

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %9, align 4
  %254 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [102 x i32], [102 x i32]* %254, i64 %256
  %258 = getelementptr inbounds [102 x i32], [102 x i32]* %257, i32 0, i32 0
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sgt i32 %253, %262
  br i1 %263, label %264, label %292

; <label>:264:                                    ; preds = %252
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %520

; <label>:273:                                    ; preds = %264, %520
  %274 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [102 x i32], [102 x i32]* %274, i64 %276
  %278 = getelementptr inbounds [102 x i32], [102 x i32]* %277, i32 0, i32 0
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %9, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %520

; <label>:291:                                    ; preds = %273
  br label %292

; <label>:292:                                    ; preds = %291, %252
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %7, align 4
  br label %248

; <label>:296:                                    ; preds = %248
  store i32 1, i32* %7, align 4
  br label %297

; <label>:297:                                    ; preds = %339, %296
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %8, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %342

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %530

; <label>:310:                                    ; preds = %301, %530
  %311 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [102 x i32], [102 x i32]* %311, i64 %313
  %315 = getelementptr inbounds [102 x i32], [102 x i32]* %314, i32 0, i32 0
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %9, align 4
  %321 = sub nsw i32 %319, %320
  %322 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [102 x i32], [102 x i32]* %322, i64 %324
  %326 = getelementptr inbounds [102 x i32], [102 x i32]* %325, i32 0, i32 0
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  store i32 %321, i32* %329, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %530

; <label>:338:                                    ; preds = %310
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %7, align 4
  br label %297

; <label>:342:                                    ; preds = %297
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %554

; <label>:351:                                    ; preds = %342, %554
  store i32 10000, i32* %9, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %554

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %6, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %6, align 4
  br label %225

; <label>:364:                                    ; preds = %225
  %365 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %366 = getelementptr inbounds [102 x i32], [102 x i32]* %365, i64 2
  %367 = getelementptr inbounds [102 x i32], [102 x i32]* %366, i32 0, i32 0
  %368 = getelementptr inbounds i32, i32* %367, i64 2
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %4, align 4
  %371 = add nsw i32 %370, %369
  store i32 %371, i32* %4, align 4
  store i32 3, i32* %6, align 4
  br label %372

; <label>:372:                                    ; preds = %404, %364
  %373 = load i32, i32* %6, align 4
  %374 = load i32, i32* %8, align 4
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %376, label %407

; <label>:376:                                    ; preds = %372
  store i32 1, i32* %7, align 4
  br label %377

; <label>:377:                                    ; preds = %400, %376
  %378 = load i32, i32* %7, align 4
  %379 = load i32, i32* %8, align 4
  %380 = icmp sle i32 %378, %379
  br i1 %380, label %381, label %403

; <label>:381:                                    ; preds = %377
  %382 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [102 x i32], [102 x i32]* %382, i64 %384
  %386 = getelementptr inbounds [102 x i32], [102 x i32]* %385, i32 0, i32 0
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %386, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [102 x i32], [102 x i32]* %391, i64 %393
  %395 = getelementptr inbounds [102 x i32], [102 x i32]* %394, i64 -1
  %396 = getelementptr inbounds [102 x i32], [102 x i32]* %395, i32 0, i32 0
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %396, i64 %398
  store i32 %390, i32* %399, align 4
  br label %400

; <label>:400:                                    ; preds = %381
  %401 = load i32, i32* %7, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %7, align 4
  br label %377

; <label>:403:                                    ; preds = %377
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %6, align 4
  br label %372

; <label>:407:                                    ; preds = %372
  store i32 1, i32* %6, align 4
  br label %408

; <label>:408:                                    ; preds = %476, %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %555

; <label>:417:                                    ; preds = %408, %555
  %418 = load i32, i32* %6, align 4
  %419 = load i32, i32* %8, align 4
  %420 = icmp sle i32 %418, %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %555

; <label>:429:                                    ; preds = %417
  br i1 %420, label %430, label %479

; <label>:430:                                    ; preds = %429
  store i32 3, i32* %7, align 4
  br label %431

; <label>:431:                                    ; preds = %474, %430
  %432 = load i32, i32* %7, align 4
  %433 = load i32, i32* %8, align 4
  %434 = icmp sle i32 %432, %433
  br i1 %434, label %435, label %475

; <label>:435:                                    ; preds = %431
  %436 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [102 x i32], [102 x i32]* %436, i64 %438
  %440 = getelementptr inbounds [102 x i32], [102 x i32]* %439, i32 0, i32 0
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %440, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [102 x i32], [102 x i32]* %445, i64 %447
  %449 = getelementptr inbounds [102 x i32], [102 x i32]* %448, i32 0, i32 0
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  %453 = getelementptr inbounds i32, i32* %452, i64 -1
  store i32 %444, i32* %453, align 4
  br label %454

; <label>:454:                                    ; preds = %435
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %559

; <label>:463:                                    ; preds = %454, %559
  %464 = load i32, i32* %7, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %7, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %559

; <label>:474:                                    ; preds = %463
  br label %431

; <label>:475:                                    ; preds = %431
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %6, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %6, align 4
  br label %408

; <label>:479:                                    ; preds = %429
  %480 = load i32, i32* %8, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, i32* %8, align 4
  br label %117

; <label>:482:                                    ; preds = %117
  %483 = load i32, i32* %4, align 4
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %486

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* %5, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %5, align 4
  br label %12

; <label>:489:                                    ; preds = %12
  ret i32 0

; <label>:490:                                    ; preds = %26, %17
  %491 = load i32, i32* %6, align 4
  %492 = load i32, i32* %2, align 4
  %493 = icmp sle i32 %491, %492
  br label %26

; <label>:494:                                    ; preds = %48, %39
  store i32 1, i32* %7, align 4
  br label %48

; <label>:495:                                    ; preds = %81, %72
  %496 = load i32, i32* %7, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = shl i32 %496, 1
  %500 = sub i32 0, %496
  %501 = add i32 %500, 1
  %502 = add nsw i32 %496, 1
  store i32 %502, i32* %7, align 4
  br label %81

; <label>:503:                                    ; preds = %102, %93
  br label %102

; <label>:504:                                    ; preds = %134, %125
  store i32 1, i32* %7, align 4
  br label %134

; <label>:505:                                    ; preds = %180, %171
  %506 = load i32, i32* %7, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = sub i32 0, %506
  %512 = add i32 %511, 1
  %513 = sub i32 0, %506
  %514 = add i32 %513, 1
  %515 = shl i32 %506, 1
  %516 = sub i32 0, %506
  %517 = add i32 %516, 1
  %518 = add nsw i32 %506, 1
  store i32 %518, i32* %7, align 4
  br label %180

; <label>:519:                                    ; preds = %238, %229
  store i32 1, i32* %7, align 4
  br label %238

; <label>:520:                                    ; preds = %273, %264
  %521 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [102 x i32], [102 x i32]* %521, i64 %523
  %525 = getelementptr inbounds [102 x i32], [102 x i32]* %524, i32 0, i32 0
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %525, i64 %527
  %529 = load i32, i32* %528, align 4
  store i32 %529, i32* %9, align 4
  br label %273

; <label>:530:                                    ; preds = %310, %301
  %531 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %532 = load i32, i32* %7, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [102 x i32], [102 x i32]* %531, i64 %533
  %535 = getelementptr inbounds [102 x i32], [102 x i32]* %534, i32 0, i32 0
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %535, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %9, align 4
  %541 = sub i32 0, %539
  %542 = add i32 %541, %540
  %543 = sub i32 0, %539
  %544 = add i32 %543, %540
  %545 = sub nsw i32 %539, %540
  %546 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %547 = load i32, i32* %7, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [102 x i32], [102 x i32]* %546, i64 %548
  %550 = getelementptr inbounds [102 x i32], [102 x i32]* %549, i32 0, i32 0
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %550, i64 %552
  store i32 %545, i32* %553, align 4
  br label %310

; <label>:554:                                    ; preds = %351, %342
  store i32 10000, i32* %9, align 4
  br label %351

; <label>:555:                                    ; preds = %417, %408
  %556 = load i32, i32* %6, align 4
  %557 = load i32, i32* %8, align 4
  %558 = icmp sle i32 %556, %557
  br label %417

; <label>:559:                                    ; preds = %463, %454
  %560 = load i32, i32* %7, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %560
  %564 = add i32 %563, 1
  %565 = sub i32 %560, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %560
  %568 = add i32 %567, 1
  %569 = add nsw i32 %560, 1
  store i32 %569, i32* %7, align 4
  br label %463
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
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
