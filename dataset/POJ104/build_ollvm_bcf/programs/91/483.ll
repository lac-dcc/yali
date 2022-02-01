; ModuleID = 'source-C-CXX/91/483.cpp'
source_filename = "source-C-CXX/91/483.cpp"
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
@T = global [1010 x i32] zeroinitializer, align 16
@Q = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_483.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %294, %0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %19)
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  br label %25

; <label>:25:                                     ; preds = %22, %10
  %26 = phi i1 [ false, %10 ], [ %24, %22 ]
  br i1 %26, label %27, label %295

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %296

; <label>:36:                                     ; preds = %27, %296
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %296

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %91, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %297

; <label>:55:                                     ; preds = %46, %297
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %297

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %94

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %301

; <label>:77:                                     ; preds = %68, %301
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1010 x i32], [1010 x i32]* @T, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %301

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %46

; <label>:94:                                     ; preds = %67
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %104, %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Q, i64 0, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %102)
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %95

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %306

; <label>:116:                                    ; preds = %107, %306
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @T, i32 0, i32 0), i64 %118
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @T, i32 0, i32 0), i32* %119)
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @Q, i32 0, i32 0), i64 %121
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @Q, i32 0, i32 0), i32* %122)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %306

; <label>:135:                                    ; preds = %116
  br label %136

; <label>:136:                                    ; preds = %271, %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %162

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %332

; <label>:149:                                    ; preds = %140, %332
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp sle i32 %150, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %332

; <label>:161:                                    ; preds = %149
  br label %162

; <label>:162:                                    ; preds = %161, %136
  %163 = phi i1 [ false, %136 ], [ %152, %161 ]
  br i1 %163, label %164, label %272

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1010 x i32], [1010 x i32]* @T, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Q, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %168, %172
  br i1 %173, label %174, label %199

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %336

; <label>:183:                                    ; preds = %174, %336
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %9, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %336

; <label>:198:                                    ; preds = %183
  br label %271

; <label>:199:                                    ; preds = %164
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %363

; <label>:208:                                    ; preds = %199, %363
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1010 x i32], [1010 x i32]* @T, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Q, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %212, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %363

; <label>:226:                                    ; preds = %208
  br i1 %217, label %227, label %234

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  br label %270

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1010 x i32], [1010 x i32]* @T, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Q, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %244, label %247

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %3, align 4
  br label %247

; <label>:247:                                    ; preds = %244, %234
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %373

; <label>:256:                                    ; preds = %247, %373
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %9, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %373

; <label>:269:                                    ; preds = %256
  br label %270

; <label>:270:                                    ; preds = %269, %227
  br label %271

; <label>:271:                                    ; preds = %270, %198
  br label %136

; <label>:272:                                    ; preds = %162
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %387

; <label>:281:                                    ; preds = %272, %387
  %282 = load i32, i32* %3, align 4
  %283 = mul nsw i32 %282, 200
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %387

; <label>:294:                                    ; preds = %281
  br label %10

; <label>:295:                                    ; preds = %25
  ret i32 0

; <label>:296:                                    ; preds = %36, %27
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %36

; <label>:297:                                    ; preds = %55, %46
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %2, align 4
  %300 = icmp slt i32 %298, %299
  br label %55

; <label>:301:                                    ; preds = %77, %68
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1010 x i32], [1010 x i32]* @T, i64 0, i64 %303
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %304)
  br label %77

; <label>:306:                                    ; preds = %116, %107
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @T, i32 0, i32 0), i64 %308
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @T, i32 0, i32 0), i32* %309)
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @Q, i32 0, i32 0), i64 %311
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @Q, i32 0, i32 0), i32* %312)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %313 = load i32, i32* %2, align 4
  %314 = shl i32 %313, 1
  %315 = sub nsw i32 %313, 1
  store i32 %315, i32* %8, align 4
  %316 = load i32, i32* %2, align 4
  %317 = shl i32 %316, 1
  %318 = shl i32 %316, 1
  %319 = sub i32 0, %316
  %320 = add i32 %319, 1
  %321 = sub i32 0, %316
  %322 = add i32 %321, 1
  %323 = sub i32 0, %316
  %324 = add i32 %323, 1
  %325 = sub i32 0, %316
  %326 = add i32 %325, 1
  %327 = sub i32 %316, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %316, 1
  %330 = mul i32 %329, 1
  %331 = sub nsw i32 %316, 1
  store i32 %331, i32* %9, align 4
  br label %116

; <label>:332:                                    ; preds = %149, %140
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* %9, align 4
  %335 = icmp sle i32 %333, %334
  br label %149

; <label>:336:                                    ; preds = %183, %174
  %337 = load i32, i32* %8, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, -1
  %340 = sub i32 %337, -1
  %341 = mul i32 %340, -1
  %342 = sub i32 %337, -1
  %343 = mul i32 %342, -1
  %344 = shl i32 %337, -1
  %345 = shl i32 %337, -1
  %346 = shl i32 %337, -1
  %347 = sub i32 %337, -1
  %348 = mul i32 %347, -1
  %349 = sub i32 0, %337
  %350 = add i32 %349, -1
  %351 = shl i32 %337, -1
  %352 = add nsw i32 %337, -1
  store i32 %352, i32* %8, align 4
  %353 = load i32, i32* %9, align 4
  %354 = sub i32 %353, -1
  %355 = mul i32 %354, -1
  %356 = add nsw i32 %353, -1
  store i32 %356, i32* %9, align 4
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = sub i32 0, %357
  %361 = add i32 %360, 1
  %362 = add nsw i32 %357, 1
  store i32 %362, i32* %3, align 4
  br label %183

; <label>:363:                                    ; preds = %208, %199
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1010 x i32], [1010 x i32]* @T, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Q, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sgt i32 %367, %371
  br label %208

; <label>:373:                                    ; preds = %256, %247
  %374 = load i32, i32* %6, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 0, %374
  %377 = add i32 %376, 1
  %378 = sub i32 0, %374
  %379 = add i32 %378, 1
  %380 = add nsw i32 %374, 1
  store i32 %380, i32* %6, align 4
  %381 = load i32, i32* %9, align 4
  %382 = sub i32 %381, -1
  %383 = mul i32 %382, -1
  %384 = sub i32 %381, -1
  %385 = mul i32 %384, -1
  %386 = add nsw i32 %381, -1
  store i32 %386, i32* %9, align 4
  br label %256

; <label>:387:                                    ; preds = %281, %272
  %388 = load i32, i32* %3, align 4
  %389 = sub i32 %388, 200
  %390 = mul i32 %389, 200
  %391 = sub i32 0, %388
  %392 = add i32 %391, 200
  %393 = sub i32 0, %388
  %394 = add i32 %393, 200
  %395 = mul nsw i32 %388, 200
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %281
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_483.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
