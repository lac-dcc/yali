; ModuleID = 'source-C-CXX/91/505.cpp'
source_filename = "source-C-CXX/91/505.cpp"
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
@T = global [1005 x i32] zeroinitializer, align 16
@Q = global [1005 x i32] zeroinitializer, align 16
@Save = global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_505.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1000000, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %474, %0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %17)
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  br label %23

; <label>:23:                                     ; preds = %20, %8
  %24 = phi i1 [ false, %8 ], [ %22, %20 ]
  br i1 %24, label %25, label %475

; <label>:25:                                     ; preds = %23
  store i32 -2000000, i32* %7, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x [1005 x i32]]* @Save to i8*), i8 0, i64 4040100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x i32]* @T to i8*), i8 0, i64 4020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x i32]* @Q to i8*), i8 0, i64 4020, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %53, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %494

; <label>:35:                                     ; preds = %26, %494
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %494

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %56

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %26

; <label>:56:                                     ; preds = %47
  store i32 1, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %102, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %498

; <label>:66:                                     ; preds = %57, %498
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %67, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %498

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %105

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %502

; <label>:88:                                     ; preds = %79, %502
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %502

; <label>:101:                                    ; preds = %88
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %57

; <label>:105:                                    ; preds = %78
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i32 0), i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i64 1), i32* %109)
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i32 0), i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i64 1), i32* %113)
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i32 0), i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  call void @_Z7reversePiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i64 1), i32* %117)
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i32 0), i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  call void @_Z7reversePiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i64 1), i32* %121)
  store i32 1, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %407, %105
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %507

; <label>:131:                                    ; preds = %122, %507
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %507

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %408

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %511

; <label>:153:                                    ; preds = %144, %511
  store i32 0, i32* %6, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1005 x i32], [1005 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %4, align 4
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %162, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  %176 = icmp slt i32 %175, 0
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %511

; <label>:185:                                    ; preds = %153
  br i1 %176, label %186, label %189

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 200
  store i32 %188, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %186, %185
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %190, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %198, %202
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %226

; <label>:205:                                    ; preds = %189
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %575

; <label>:214:                                    ; preds = %205, %575
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 200
  store i32 %216, i32* %4, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %575

; <label>:225:                                    ; preds = %214
  br label %226

; <label>:226:                                    ; preds = %225, %189
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1005 x i32], [1005 x i32]* %230, i64 0, i64 %232
  store i32 %227, i32* %233, align 4
  store i32 1, i32* %6, align 4
  br label %234

; <label>:234:                                    ; preds = %383, %226
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %386

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %3, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1005 x i32], [1005 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %4, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1005 x i32], [1005 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %5, align 4
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub nsw i32 %257, 1
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sub nsw i32 %256, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %264, %268
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %238
  %272 = load i32, i32* %4, align 4
  %273 = sub nsw i32 %272, 200
  store i32 %273, i32* %4, align 4
  br label %274

; <label>:274:                                    ; preds = %271, %238
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sub nsw i32 %276, 1
  %278 = load i32, i32* %6, align 4
  %279 = sub nsw i32 %277, %278
  %280 = sub nsw i32 %275, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 %283, %287
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %293

; <label>:290:                                    ; preds = %274
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 200
  store i32 %292, i32* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %290, %274
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub nsw i32 %297, %301
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %307

; <label>:304:                                    ; preds = %293
  %305 = load i32, i32* %5, align 4
  %306 = sub nsw i32 %305, 200
  store i32 %306, i32* %5, align 4
  br label %307

; <label>:307:                                    ; preds = %304, %293
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %589

; <label>:316:                                    ; preds = %307, %589
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub nsw i32 %320, %324
  %326 = icmp sgt i32 %325, 0
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %589

; <label>:335:                                    ; preds = %316
  br i1 %326, label %336, label %339

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 200
  store i32 %338, i32* %5, align 4
  br label %339

; <label>:339:                                    ; preds = %336, %335
  %340 = load i32, i32* %3, align 4
  %341 = load i32, i32* %6, align 4
  %342 = icmp sle i32 %340, %341
  br i1 %342, label %343, label %344

; <label>:343:                                    ; preds = %339
  store i32 -2000000, i32* %4, align 4
  br label %344

; <label>:344:                                    ; preds = %343, %339
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %5, align 4
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %348, label %356

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %351
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1005 x i32], [1005 x i32]* %352, i64 0, i64 %354
  store i32 %349, i32* %355, align 4
  br label %364

; <label>:356:                                    ; preds = %344
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1005 x i32], [1005 x i32]* %360, i64 0, i64 %362
  store i32 %357, i32* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %356, %348
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %619

; <label>:373:                                    ; preds = %364, %619
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %619

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %6, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %6, align 4
  br label %234

; <label>:386:                                    ; preds = %234
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %620

; <label>:396:                                    ; preds = %387, %620
  %397 = load i32, i32* %3, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %3, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %620

; <label>:407:                                    ; preds = %396
  br label %122

; <label>:408:                                    ; preds = %143
  store i32 1, i32* %3, align 4
  br label %409

; <label>:409:                                    ; preds = %450, %408
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %631

; <label>:418:                                    ; preds = %409, %631
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp sle i32 %419, %420
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %631

; <label>:430:                                    ; preds = %418
  br i1 %421, label %431, label %453

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %433
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1005 x i32], [1005 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %7, align 4
  %440 = icmp sgt i32 %438, %439
  br i1 %440, label %441, label %449

; <label>:441:                                    ; preds = %431
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %443
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1005 x i32], [1005 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  store i32 %448, i32* %7, align 4
  br label %449

; <label>:449:                                    ; preds = %441, %431
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %3, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %3, align 4
  br label %409

; <label>:453:                                    ; preds = %430
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %635

; <label>:462:                                    ; preds = %453, %635
  %463 = load i32, i32* %7, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %635

; <label>:474:                                    ; preds = %462
  br label %8

; <label>:475:                                    ; preds = %23
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %639

; <label>:484:                                    ; preds = %475, %639
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %639

; <label>:493:                                    ; preds = %484
  ret i32 0

; <label>:494:                                    ; preds = %35, %26
  %495 = load i32, i32* %3, align 4
  %496 = load i32, i32* %2, align 4
  %497 = icmp sle i32 %495, %496
  br label %35

; <label>:498:                                    ; preds = %66, %57
  %499 = load i32, i32* %3, align 4
  %500 = load i32, i32* %2, align 4
  %501 = icmp sle i32 %499, %500
  br label %66

; <label>:502:                                    ; preds = %88, %79
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %504
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %505)
  br label %88

; <label>:507:                                    ; preds = %131, %122
  %508 = load i32, i32* %3, align 4
  %509 = load i32, i32* %2, align 4
  %510 = icmp sle i32 %508, %509
  br label %131

; <label>:511:                                    ; preds = %153, %144
  store i32 0, i32* %6, align 4
  %512 = load i32, i32* %3, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = sub i32 0, %512
  %517 = add i32 %516, 1
  %518 = shl i32 %512, 1
  %519 = shl i32 %512, 1
  %520 = sub i32 %512, 1
  %521 = mul i32 %520, 1
  %522 = sub nsw i32 %512, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %523
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1005 x i32], [1005 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  store i32 %528, i32* %4, align 4
  %529 = load i32, i32* %2, align 4
  %530 = load i32, i32* %3, align 4
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %530, 1
  %534 = sub i32 0, %530
  %535 = add i32 %534, 1
  %536 = sub nsw i32 %530, 1
  %537 = load i32, i32* %6, align 4
  %538 = shl i32 %536, %537
  %539 = sub i32 %536, %537
  %540 = mul i32 %539, %537
  %541 = sub i32 0, %536
  %542 = add i32 %541, %537
  %543 = sub i32 0, %536
  %544 = add i32 %543, %537
  %545 = shl i32 %536, %537
  %546 = shl i32 %536, %537
  %547 = sub i32 %536, %537
  %548 = mul i32 %547, %537
  %549 = sub i32 0, %536
  %550 = add i32 %549, %537
  %551 = sub nsw i32 %536, %537
  %552 = sub i32 0, %529
  %553 = add i32 %552, %551
  %554 = sub i32 0, %529
  %555 = add i32 %554, %551
  %556 = sub i32 %529, %551
  %557 = mul i32 %556, %551
  %558 = shl i32 %529, %551
  %559 = sub nsw i32 %529, %551
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 %562, %566
  %568 = mul i32 %567, %566
  %569 = sub i32 0, %562
  %570 = add i32 %569, %566
  %571 = sub i32 %562, %566
  %572 = mul i32 %571, %566
  %573 = sub nsw i32 %562, %566
  %574 = icmp slt i32 %573, 0
  br label %153

; <label>:575:                                    ; preds = %214, %205
  %576 = load i32, i32* %4, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 200
  %579 = shl i32 %576, 200
  %580 = shl i32 %576, 200
  %581 = shl i32 %576, 200
  %582 = sub i32 0, %576
  %583 = add i32 %582, 200
  %584 = sub i32 %576, 200
  %585 = mul i32 %584, 200
  %586 = sub i32 0, %576
  %587 = add i32 %586, 200
  %588 = add nsw i32 %576, 200
  store i32 %588, i32* %4, align 4
  br label %214

; <label>:589:                                    ; preds = %316, %307
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %3, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 0, %593
  %599 = add i32 %598, %597
  %600 = sub i32 0, %593
  %601 = add i32 %600, %597
  %602 = sub i32 0, %593
  %603 = add i32 %602, %597
  %604 = sub i32 %593, %597
  %605 = mul i32 %604, %597
  %606 = shl i32 %593, %597
  %607 = sub i32 0, %593
  %608 = add i32 %607, %597
  %609 = sub i32 %593, %597
  %610 = mul i32 %609, %597
  %611 = sub i32 %593, %597
  %612 = mul i32 %611, %597
  %613 = sub i32 %593, %597
  %614 = mul i32 %613, %597
  %615 = sub i32 %593, %597
  %616 = mul i32 %615, %597
  %617 = sub nsw i32 %593, %597
  %618 = icmp sgt i32 %617, 0
  br label %316

; <label>:619:                                    ; preds = %373, %364
  br label %373

; <label>:620:                                    ; preds = %396, %387
  %621 = load i32, i32* %3, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %622, 1
  %624 = shl i32 %621, 1
  %625 = shl i32 %621, 1
  %626 = sub i32 %621, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %621, 1
  %629 = shl i32 %621, 1
  %630 = add nsw i32 %621, 1
  store i32 %630, i32* %3, align 4
  br label %396

; <label>:631:                                    ; preds = %418, %409
  %632 = load i32, i32* %3, align 4
  %633 = load i32, i32* %2, align 4
  %634 = icmp sle i32 %632, %633
  br label %418

; <label>:635:                                    ; preds = %462, %453
  %636 = load i32, i32* %7, align 4
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %462

; <label>:639:                                    ; preds = %484, %475
  br label %484
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @_Z4sortPiS_(i32*, i32*) #1

declare void @_Z7reversePiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_505.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
