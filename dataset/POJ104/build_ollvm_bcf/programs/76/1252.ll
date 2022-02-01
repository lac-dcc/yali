; ModuleID = 'source-C-CXX/76/1252.cpp'
source_filename = "source-C-CXX/76/1252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1252.cpp, i8* null }]
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
  br i1 %8, label %9, label %667

; <label>:9:                                      ; preds = %0, %667
  %10 = alloca i32, align 4
  %11 = alloca [110 x i8], align 16
  %12 = alloca [110 x i32], align 16
  %13 = alloca [110 x [2 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [110 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 110, i32 16, i1 false)
  %21 = bitcast [110 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 440, i32 16, i1 false)
  %22 = bitcast [110 x [2 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 880, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %667

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %51, %31
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  %37 = bitcast %"class.std::basic_istream"* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_istream"* %36 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %44)
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %32
  %48 = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* @_ZSt3cin)
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  br label %54

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %14, align 4
  br label %32

; <label>:54:                                     ; preds = %50, %32
  store i32 0, i32* %15, align 4
  br label %55

; <label>:55:                                     ; preds = %116, %54
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %14, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %117

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %681

; <label>:68:                                     ; preds = %59, %681
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %73, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %681

; <label>:86:                                     ; preds = %68
  br i1 %77, label %87, label %91

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  br label %95

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %93
  store i32 2, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %91, %87
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %691

; <label>:105:                                    ; preds = %96, %691
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %691

; <label>:116:                                    ; preds = %105
  br label %55

; <label>:117:                                    ; preds = %55
  store i32 0, i32* %15, align 4
  br label %118

; <label>:118:                                    ; preds = %193, %117
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %14, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %196

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %710

; <label>:131:                                    ; preds = %122, %710
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %710

; <label>:145:                                    ; preds = %131
  br i1 %136, label %146, label %192

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %716

; <label>:155:                                    ; preds = %146, %716
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 2
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %716

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %192

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %175, i64 0, i64 0
  store i32 %172, i32* %176, align 8
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 1
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* %17, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %17, align 4
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %186
  store i32 0, i32* %187, align 4
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %190
  store i32 0, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %171, %170, %145
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %15, align 4
  br label %118

; <label>:196:                                    ; preds = %118
  store i32 0, i32* %18, align 4
  br label %197

; <label>:197:                                    ; preds = %426, %196
  %198 = load i32, i32* %18, align 4
  %199 = load i32, i32* %14, align 4
  %200 = sdiv i32 %199, 2
  %201 = icmp sle i32 %198, %200
  br i1 %201, label %202, label %429

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %730

; <label>:211:                                    ; preds = %202, %730
  store i32 0, i32* %15, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %730

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %395, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %731

; <label>:230:                                    ; preds = %221, %731
  %231 = load i32, i32* %15, align 4
  %232 = load i32, i32* %14, align 4
  %233 = icmp slt i32 %231, %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %731

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %398

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %735

; <label>:252:                                    ; preds = %243, %735
  store i32 1, i32* %19, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %735

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %391, %261
  %263 = load i32, i32* %19, align 4
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %15, align 4
  %266 = sub nsw i32 %264, %265
  %267 = add nsw i32 %266, 1
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %394

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %736

; <label>:278:                                    ; preds = %269, %736
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 1
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %736

; <label>:292:                                    ; preds = %278
  br i1 %283, label %293, label %372

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* %19, align 4
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %320

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %742

; <label>:310:                                    ; preds = %301, %742
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %742

; <label>:319:                                    ; preds = %310
  br label %391

; <label>:320:                                    ; preds = %293
  %321 = load i32, i32* %15, align 4
  %322 = load i32, i32* %19, align 4
  %323 = add nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %320
  br label %394

; <label>:329:                                    ; preds = %320
  %330 = load i32, i32* %15, align 4
  %331 = load i32, i32* %17, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %332
  %334 = getelementptr inbounds [2 x i32], [2 x i32]* %333, i64 0, i64 0
  store i32 %330, i32* %334, align 8
  %335 = load i32, i32* %15, align 4
  %336 = load i32, i32* %19, align 4
  %337 = add nsw i32 %335, %336
  %338 = load i32, i32* %17, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %339
  %341 = getelementptr inbounds [2 x i32], [2 x i32]* %340, i64 0, i64 1
  store i32 %337, i32* %341, align 4
  %342 = load i32, i32* %17, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %17, align 4
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %345
  store i32 0, i32* %346, align 4
  %347 = load i32, i32* %15, align 4
  %348 = load i32, i32* %19, align 4
  %349 = add nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %350
  store i32 0, i32* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %329
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %743

; <label>:361:                                    ; preds = %352, %743
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %743

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  br label %372

; <label>:372:                                    ; preds = %371, %292
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %744

; <label>:381:                                    ; preds = %372, %744
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %744

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390, %319
  %392 = load i32, i32* %19, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %19, align 4
  br label %262

; <label>:394:                                    ; preds = %328, %262
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %15, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %15, align 4
  br label %221

; <label>:398:                                    ; preds = %242
  %399 = load i32, i32* %14, align 4
  %400 = sdiv i32 %399, 2
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %401
  %403 = getelementptr inbounds [2 x i32], [2 x i32]* %402, i64 0, i64 1
  %404 = load i32, i32* %403, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

; <label>:406:                                    ; preds = %398
  br label %429

; <label>:407:                                    ; preds = %398
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %745

; <label>:416:                                    ; preds = %407, %745
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %745

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %18, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %18, align 4
  br label %197

; <label>:429:                                    ; preds = %406, %197
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %746

; <label>:438:                                    ; preds = %429, %746
  store i32 0, i32* %17, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %746

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %559, %447
  %449 = load i32, i32* %17, align 4
  %450 = load i32, i32* %14, align 4
  %451 = sdiv i32 %450, 2
  %452 = icmp sle i32 %449, %451
  br i1 %452, label %453, label %562

; <label>:453:                                    ; preds = %448
  store i32 0, i32* %15, align 4
  br label %454

; <label>:454:                                    ; preds = %537, %453
  %455 = load i32, i32* %15, align 4
  %456 = load i32, i32* %14, align 4
  %457 = sdiv i32 %456, 2
  %458 = load i32, i32* %17, align 4
  %459 = sub nsw i32 %457, %458
  %460 = sub nsw i32 %459, 1
  %461 = icmp sle i32 %455, %460
  br i1 %461, label %462, label %540

; <label>:462:                                    ; preds = %454
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %464
  %466 = getelementptr inbounds [2 x i32], [2 x i32]* %465, i64 0, i64 1
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %15, align 4
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %470
  %472 = getelementptr inbounds [2 x i32], [2 x i32]* %471, i64 0, i64 1
  %473 = load i32, i32* %472, align 4
  %474 = icmp sgt i32 %467, %473
  br i1 %474, label %475, label %518

; <label>:475:                                    ; preds = %462
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %477
  %479 = getelementptr inbounds [2 x i32], [2 x i32]* %478, i64 0, i64 0
  %480 = load i32, i32* %479, align 8
  store i32 %480, i32* %18, align 4
  %481 = load i32, i32* %15, align 4
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %483
  %485 = getelementptr inbounds [2 x i32], [2 x i32]* %484, i64 0, i64 0
  %486 = load i32, i32* %485, align 8
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %488
  %490 = getelementptr inbounds [2 x i32], [2 x i32]* %489, i64 0, i64 0
  store i32 %486, i32* %490, align 8
  %491 = load i32, i32* %18, align 4
  %492 = load i32, i32* %15, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %494
  %496 = getelementptr inbounds [2 x i32], [2 x i32]* %495, i64 0, i64 0
  store i32 %491, i32* %496, align 8
  %497 = load i32, i32* %15, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %498
  %500 = getelementptr inbounds [2 x i32], [2 x i32]* %499, i64 0, i64 1
  %501 = load i32, i32* %500, align 4
  store i32 %501, i32* %18, align 4
  %502 = load i32, i32* %15, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %504
  %506 = getelementptr inbounds [2 x i32], [2 x i32]* %505, i64 0, i64 1
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %15, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %509
  %511 = getelementptr inbounds [2 x i32], [2 x i32]* %510, i64 0, i64 1
  store i32 %507, i32* %511, align 4
  %512 = load i32, i32* %18, align 4
  %513 = load i32, i32* %15, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %515
  %517 = getelementptr inbounds [2 x i32], [2 x i32]* %516, i64 0, i64 1
  store i32 %512, i32* %517, align 4
  br label %518

; <label>:518:                                    ; preds = %475, %462
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %747

; <label>:527:                                    ; preds = %518, %747
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %747

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %15, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %15, align 4
  br label %454

; <label>:540:                                    ; preds = %454
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %748

; <label>:549:                                    ; preds = %540, %748
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %748

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %17, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %17, align 4
  br label %448

; <label>:562:                                    ; preds = %448
  store i32 0, i32* %17, align 4
  br label %563

; <label>:563:                                    ; preds = %647, %562
  %564 = load i32, i32* %17, align 4
  %565 = load i32, i32* %14, align 4
  %566 = sdiv i32 %565, 2
  %567 = icmp sle i32 %564, %566
  br i1 %567, label %568, label %648

; <label>:568:                                    ; preds = %563
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %749

; <label>:577:                                    ; preds = %568, %749
  %578 = load i32, i32* %17, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %579
  %581 = getelementptr inbounds [2 x i32], [2 x i32]* %580, i64 0, i64 1
  %582 = load i32, i32* %581, align 4
  %583 = icmp ne i32 %582, 0
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %749

; <label>:592:                                    ; preds = %577
  br i1 %583, label %593, label %626

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %756

; <label>:602:                                    ; preds = %593, %756
  %603 = load i32, i32* %17, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %604
  %606 = getelementptr inbounds [2 x i32], [2 x i32]* %605, i64 0, i64 0
  %607 = load i32, i32* %606, align 8
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %608, i8 signext 32)
  %610 = load i32, i32* %17, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %611
  %613 = getelementptr inbounds [2 x i32], [2 x i32]* %612, i64 0, i64 1
  %614 = load i32, i32* %613, align 4
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %609, i32 %614)
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %615, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %756

; <label>:625:                                    ; preds = %602
  br label %626

; <label>:626:                                    ; preds = %625, %592
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %771

; <label>:636:                                    ; preds = %627, %771
  %637 = load i32, i32* %17, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %17, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %771

; <label>:647:                                    ; preds = %636
  br label %563

; <label>:648:                                    ; preds = %563
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %777

; <label>:657:                                    ; preds = %648, %777
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %777

; <label>:666:                                    ; preds = %657
  ret i32 0

; <label>:667:                                    ; preds = %9, %0
  %668 = alloca i32, align 4
  %669 = alloca [110 x i8], align 16
  %670 = alloca [110 x i32], align 16
  %671 = alloca [110 x [2 x i32]], align 16
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  store i32 0, i32* %668, align 4
  %678 = bitcast [110 x i8]* %669 to i8*
  call void @llvm.memset.p0i8.i64(i8* %678, i8 0, i64 110, i32 16, i1 false)
  %679 = bitcast [110 x i32]* %670 to i8*
  call void @llvm.memset.p0i8.i64(i8* %679, i8 0, i64 440, i32 16, i1 false)
  %680 = bitcast [110 x [2 x i32]]* %671 to i8*
  call void @llvm.memset.p0i8.i64(i8* %680, i8 0, i64 880, i32 16, i1 false)
  store i32 0, i32* %672, align 4
  store i32 0, i32* %674, align 4
  store i32 0, i32* %675, align 4
  br label %9

; <label>:681:                                    ; preds = %68, %59
  %682 = load i32, i32* %15, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %683
  %685 = load i8, i8* %684, align 1
  %686 = sext i8 %685 to i32
  %687 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  %688 = load i8, i8* %687, align 16
  %689 = sext i8 %688 to i32
  %690 = icmp eq i32 %686, %689
  br label %68

; <label>:691:                                    ; preds = %105, %96
  %692 = load i32, i32* %15, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %693, 1
  %695 = sub i32 0, %692
  %696 = add i32 %695, 1
  %697 = shl i32 %692, 1
  %698 = sub i32 %692, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %692, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 0, %692
  %703 = add i32 %702, 1
  %704 = shl i32 %692, 1
  %705 = sub i32 0, %692
  %706 = add i32 %705, 1
  %707 = sub i32 0, %692
  %708 = add i32 %707, 1
  %709 = add nsw i32 %692, 1
  store i32 %709, i32* %15, align 4
  br label %105

; <label>:710:                                    ; preds = %131, %122
  %711 = load i32, i32* %15, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = icmp eq i32 %714, 1
  br label %131

; <label>:716:                                    ; preds = %155, %146
  %717 = load i32, i32* %15, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = sub i32 0, %717
  %721 = add i32 %720, 1
  %722 = shl i32 %717, 1
  %723 = sub i32 %717, 1
  %724 = mul i32 %723, 1
  %725 = add nsw i32 %717, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = icmp eq i32 %728, 2
  br label %155

; <label>:730:                                    ; preds = %211, %202
  store i32 0, i32* %15, align 4
  br label %211

; <label>:731:                                    ; preds = %230, %221
  %732 = load i32, i32* %15, align 4
  %733 = load i32, i32* %14, align 4
  %734 = icmp slt i32 %732, %733
  br label %230

; <label>:735:                                    ; preds = %252, %243
  store i32 1, i32* %19, align 4
  br label %252

; <label>:736:                                    ; preds = %278, %269
  %737 = load i32, i32* %15, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = icmp eq i32 %740, 1
  br label %278

; <label>:742:                                    ; preds = %310, %301
  br label %310

; <label>:743:                                    ; preds = %361, %352
  br label %361

; <label>:744:                                    ; preds = %381, %372
  br label %381

; <label>:745:                                    ; preds = %416, %407
  br label %416

; <label>:746:                                    ; preds = %438, %429
  store i32 0, i32* %17, align 4
  br label %438

; <label>:747:                                    ; preds = %527, %518
  br label %527

; <label>:748:                                    ; preds = %549, %540
  br label %549

; <label>:749:                                    ; preds = %577, %568
  %750 = load i32, i32* %17, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %751
  %753 = getelementptr inbounds [2 x i32], [2 x i32]* %752, i64 0, i64 1
  %754 = load i32, i32* %753, align 4
  %755 = icmp ne i32 %754, 0
  br label %577

; <label>:756:                                    ; preds = %602, %593
  %757 = load i32, i32* %17, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %758
  %760 = getelementptr inbounds [2 x i32], [2 x i32]* %759, i64 0, i64 0
  %761 = load i32, i32* %760, align 8
  %762 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %761)
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %762, i8 signext 32)
  %764 = load i32, i32* %17, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %13, i64 0, i64 %765
  %767 = getelementptr inbounds [2 x i32], [2 x i32]* %766, i64 0, i64 1
  %768 = load i32, i32* %767, align 4
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %763, i32 %768)
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %769, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %602

; <label>:771:                                    ; preds = %636, %627
  %772 = load i32, i32* %17, align 4
  %773 = sub i32 %772, 1
  %774 = mul i32 %773, 1
  %775 = shl i32 %772, 1
  %776 = add nsw i32 %772, 1
  store i32 %776, i32* %17, align 4
  br label %636

; <label>:777:                                    ; preds = %657, %648
  br label %657
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1252.cpp() #0 section ".text.startup" {
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
