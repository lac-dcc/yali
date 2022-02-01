; ModuleID = 'source-C-CXX/1/1252.cpp'
source_filename = "source-C-CXX/1/1252.cpp"
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
  %2 = alloca [110 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i32], align 16
  %7 = alloca [110 x [30 x i8]], align 16
  %8 = alloca [30 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [30 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 120, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %47, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %887

; <label>:36:                                     ; preds = %27, %887
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %887

; <label>:47:                                     ; preds = %36
  br label %13

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %739, %48
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %742

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %737, %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %738

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 65
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %64
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 16
  br label %78

; <label>:78:                                     ; preds = %74, %64
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 66
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %78
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  br label %92

; <label>:92:                                     ; preds = %88, %78
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 67
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %903

; <label>:111:                                    ; preds = %102, %903
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %903

; <label>:123:                                    ; preds = %111
  br label %124

; <label>:124:                                    ; preds = %123, %92
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i8], [30 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 68
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %124
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  br label %138

; <label>:138:                                    ; preds = %134, %124
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i8], [30 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 69
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %138
  %149 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 4
  %150 = load i32, i32* %149, align 16
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 16
  br label %152

; <label>:152:                                    ; preds = %148, %138
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %916

; <label>:161:                                    ; preds = %152, %916
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x i8], [30 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 70
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %916

; <label>:179:                                    ; preds = %161
  br i1 %170, label %180, label %202

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %926

; <label>:189:                                    ; preds = %180, %926
  %190 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 5
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %926

; <label>:201:                                    ; preds = %189
  br label %202

; <label>:202:                                    ; preds = %201, %179
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %204
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [30 x i8], [30 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 71
  br i1 %211, label %212, label %234

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %941

; <label>:221:                                    ; preds = %212, %941
  %222 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 6
  %223 = load i32, i32* %222, align 8
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 8
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %941

; <label>:233:                                    ; preds = %221
  br label %234

; <label>:234:                                    ; preds = %233, %202
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %236
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [30 x i8], [30 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 72
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %234
  %245 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 7
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4
  br label %248

; <label>:248:                                    ; preds = %244, %234
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %950

; <label>:257:                                    ; preds = %248, %950
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %259
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [30 x i8], [30 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 73
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %950

; <label>:275:                                    ; preds = %257
  br i1 %266, label %276, label %280

; <label>:276:                                    ; preds = %275
  %277 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 8
  %278 = load i32, i32* %277, align 16
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %277, align 16
  br label %280

; <label>:280:                                    ; preds = %276, %275
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %282
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [30 x i8], [30 x i8]* %283, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 74
  br i1 %289, label %290, label %294

; <label>:290:                                    ; preds = %280
  %291 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 9
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %291, align 4
  br label %294

; <label>:294:                                    ; preds = %290, %280
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %296
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [30 x i8], [30 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 75
  br i1 %303, label %304, label %326

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %960

; <label>:313:                                    ; preds = %304, %960
  %314 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 10
  %315 = load i32, i32* %314, align 8
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 8
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %960

; <label>:325:                                    ; preds = %313
  br label %326

; <label>:326:                                    ; preds = %325, %294
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %974

; <label>:335:                                    ; preds = %326, %974
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %337
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [30 x i8], [30 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 76
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %974

; <label>:353:                                    ; preds = %335
  br i1 %344, label %354, label %358

; <label>:354:                                    ; preds = %353
  %355 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 11
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %355, align 4
  br label %358

; <label>:358:                                    ; preds = %354, %353
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %360
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [30 x i8], [30 x i8]* %361, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 77
  br i1 %367, label %368, label %372

; <label>:368:                                    ; preds = %358
  %369 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 12
  %370 = load i32, i32* %369, align 16
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %369, align 16
  br label %372

; <label>:372:                                    ; preds = %368, %358
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %984

; <label>:381:                                    ; preds = %372, %984
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %383
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [30 x i8], [30 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 78
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %984

; <label>:399:                                    ; preds = %381
  br i1 %390, label %400, label %422

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %994

; <label>:409:                                    ; preds = %400, %994
  %410 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 13
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %410, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %994

; <label>:421:                                    ; preds = %409
  br label %422

; <label>:422:                                    ; preds = %421, %399
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %424
  %426 = load i32, i32* %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [30 x i8], [30 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 79
  br i1 %431, label %432, label %436

; <label>:432:                                    ; preds = %422
  %433 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 14
  %434 = load i32, i32* %433, align 8
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %433, align 8
  br label %436

; <label>:436:                                    ; preds = %432, %422
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %438
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [30 x i8], [30 x i8]* %439, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 80
  br i1 %445, label %446, label %450

; <label>:446:                                    ; preds = %436
  %447 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 15
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %447, align 4
  br label %450

; <label>:450:                                    ; preds = %446, %436
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %452
  %454 = load i32, i32* %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [30 x i8], [30 x i8]* %453, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 81
  br i1 %459, label %460, label %464

; <label>:460:                                    ; preds = %450
  %461 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 16
  %462 = load i32, i32* %461, align 16
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %461, align 16
  br label %464

; <label>:464:                                    ; preds = %460, %450
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1011

; <label>:473:                                    ; preds = %464, %1011
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %475
  %477 = load i32, i32* %10, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [30 x i8], [30 x i8]* %476, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 82
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1011

; <label>:491:                                    ; preds = %473
  br i1 %482, label %492, label %496

; <label>:492:                                    ; preds = %491
  %493 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 17
  %494 = load i32, i32* %493, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %493, align 4
  br label %496

; <label>:496:                                    ; preds = %492, %491
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1021

; <label>:505:                                    ; preds = %496, %1021
  %506 = load i32, i32* %9, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %507
  %509 = load i32, i32* %10, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [30 x i8], [30 x i8]* %508, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 83
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %1021

; <label>:523:                                    ; preds = %505
  br i1 %514, label %524, label %546

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %1031

; <label>:533:                                    ; preds = %524, %1031
  %534 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 18
  %535 = load i32, i32* %534, align 8
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %534, align 8
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1031

; <label>:545:                                    ; preds = %533
  br label %546

; <label>:546:                                    ; preds = %545, %523
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1044

; <label>:555:                                    ; preds = %546, %1044
  %556 = load i32, i32* %9, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %557
  %559 = load i32, i32* %10, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [30 x i8], [30 x i8]* %558, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 84
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %1044

; <label>:573:                                    ; preds = %555
  br i1 %564, label %574, label %578

; <label>:574:                                    ; preds = %573
  %575 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 19
  %576 = load i32, i32* %575, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %575, align 4
  br label %578

; <label>:578:                                    ; preds = %574, %573
  %579 = load i32, i32* %9, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %580
  %582 = load i32, i32* %10, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [30 x i8], [30 x i8]* %581, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 85
  br i1 %587, label %588, label %592

; <label>:588:                                    ; preds = %578
  %589 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 20
  %590 = load i32, i32* %589, align 16
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %589, align 16
  br label %592

; <label>:592:                                    ; preds = %588, %578
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1054

; <label>:601:                                    ; preds = %592, %1054
  %602 = load i32, i32* %9, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %603
  %605 = load i32, i32* %10, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [30 x i8], [30 x i8]* %604, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 86
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1054

; <label>:619:                                    ; preds = %601
  br i1 %610, label %620, label %624

; <label>:620:                                    ; preds = %619
  %621 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 21
  %622 = load i32, i32* %621, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %621, align 4
  br label %624

; <label>:624:                                    ; preds = %620, %619
  %625 = load i32, i32* %9, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %626
  %628 = load i32, i32* %10, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [30 x i8], [30 x i8]* %627, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 87
  br i1 %633, label %634, label %638

; <label>:634:                                    ; preds = %624
  %635 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 22
  %636 = load i32, i32* %635, align 8
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %635, align 8
  br label %638

; <label>:638:                                    ; preds = %634, %624
  %639 = load i32, i32* %9, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %640
  %642 = load i32, i32* %10, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [30 x i8], [30 x i8]* %641, i64 0, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp eq i32 %646, 88
  br i1 %647, label %648, label %652

; <label>:648:                                    ; preds = %638
  %649 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 23
  %650 = load i32, i32* %649, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %649, align 4
  br label %652

; <label>:652:                                    ; preds = %648, %638
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1064

; <label>:661:                                    ; preds = %652, %1064
  %662 = load i32, i32* %9, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %663
  %665 = load i32, i32* %10, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [30 x i8], [30 x i8]* %664, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = sext i8 %668 to i32
  %670 = icmp eq i32 %669, 89
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1064

; <label>:679:                                    ; preds = %661
  br i1 %670, label %680, label %702

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1074

; <label>:689:                                    ; preds = %680, %1074
  %690 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 24
  %691 = load i32, i32* %690, align 16
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %690, align 16
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1074

; <label>:701:                                    ; preds = %689
  br label %702

; <label>:702:                                    ; preds = %701, %679
  %703 = load i32, i32* %9, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %704
  %706 = load i32, i32* %10, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [30 x i8], [30 x i8]* %705, i64 0, i64 %707
  %709 = load i8, i8* %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp eq i32 %710, 90
  br i1 %711, label %712, label %716

; <label>:712:                                    ; preds = %702
  %713 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 25
  %714 = load i32, i32* %713, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, i32* %713, align 4
  br label %716

; <label>:716:                                    ; preds = %712, %702
  br label %717

; <label>:717:                                    ; preds = %716
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1085

; <label>:726:                                    ; preds = %717, %1085
  %727 = load i32, i32* %10, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %10, align 4
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1085

; <label>:737:                                    ; preds = %726
  br label %54

; <label>:738:                                    ; preds = %54
  br label %739

; <label>:739:                                    ; preds = %738
  %740 = load i32, i32* %9, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, i32* %9, align 4
  br label %49

; <label>:742:                                    ; preds = %49
  store i32 0, i32* %9, align 4
  br label %743

; <label>:743:                                    ; preds = %814, %742
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1099

; <label>:752:                                    ; preds = %743, %1099
  %753 = load i32, i32* %9, align 4
  %754 = icmp slt i32 %753, 26
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1099

; <label>:763:                                    ; preds = %752
  br i1 %754, label %764, label %817

; <label>:764:                                    ; preds = %763
  %765 = load i32, i32* %9, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = load i32, i32* %5, align 4
  %770 = icmp sgt i32 %768, %769
  br i1 %770, label %771, label %795

; <label>:771:                                    ; preds = %764
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1102

; <label>:780:                                    ; preds = %771, %1102
  %781 = load i32, i32* %9, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  store i32 %784, i32* %5, align 4
  %785 = load i32, i32* %9, align 4
  store i32 %785, i32* %4, align 4
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %1102

; <label>:794:                                    ; preds = %780
  br label %795

; <label>:795:                                    ; preds = %794, %764
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1108

; <label>:804:                                    ; preds = %795, %1108
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1108

; <label>:813:                                    ; preds = %804
  br label %814

; <label>:814:                                    ; preds = %813
  %815 = load i32, i32* %9, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, i32* %9, align 4
  br label %743

; <label>:817:                                    ; preds = %763
  %818 = load i32, i32* %4, align 4
  %819 = add nsw i32 %818, 65
  %820 = trunc i32 %819 to i8
  %821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %820)
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %821, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %823 = load i32, i32* %5, align 4
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %823)
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %824, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  br label %826

; <label>:826:                                    ; preds = %883, %817
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1109

; <label>:835:                                    ; preds = %826, %1109
  %836 = load i32, i32* %9, align 4
  %837 = load i32, i32* %3, align 4
  %838 = icmp slt i32 %836, %837
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1109

; <label>:847:                                    ; preds = %835
  br i1 %838, label %848, label %886

; <label>:848:                                    ; preds = %847
  store i32 0, i32* %10, align 4
  br label %849

; <label>:849:                                    ; preds = %879, %848
  %850 = load i32, i32* %9, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %851
  %853 = load i32, i32* %10, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [30 x i8], [30 x i8]* %852, i64 0, i64 %854
  %856 = load i8, i8* %855, align 1
  %857 = sext i8 %856 to i32
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %882

; <label>:859:                                    ; preds = %849
  %860 = load i32, i32* %9, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %861
  %863 = load i32, i32* %10, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [30 x i8], [30 x i8]* %862, i64 0, i64 %864
  %866 = load i8, i8* %865, align 1
  %867 = sext i8 %866 to i32
  %868 = load i32, i32* %4, align 4
  %869 = add nsw i32 65, %868
  %870 = icmp eq i32 %867, %869
  br i1 %870, label %871, label %878

; <label>:871:                                    ; preds = %859
  %872 = load i32, i32* %9, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %875)
  %877 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %876, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %878

; <label>:878:                                    ; preds = %871, %859
  br label %879

; <label>:879:                                    ; preds = %878
  %880 = load i32, i32* %10, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, i32* %10, align 4
  br label %849

; <label>:882:                                    ; preds = %849
  br label %883

; <label>:883:                                    ; preds = %882
  %884 = load i32, i32* %9, align 4
  %885 = add nsw i32 %884, 1
  store i32 %885, i32* %9, align 4
  br label %826

; <label>:886:                                    ; preds = %847
  ret i32 0

; <label>:887:                                    ; preds = %36, %27
  %888 = load i32, i32* %9, align 4
  %889 = sub i32 0, %888
  %890 = add i32 %889, 1
  %891 = sub i32 0, %888
  %892 = add i32 %891, 1
  %893 = sub i32 %888, 1
  %894 = mul i32 %893, 1
  %895 = sub i32 %888, 1
  %896 = mul i32 %895, 1
  %897 = sub i32 %888, 1
  %898 = mul i32 %897, 1
  %899 = sub i32 %888, 1
  %900 = mul i32 %899, 1
  %901 = shl i32 %888, 1
  %902 = add nsw i32 %888, 1
  store i32 %902, i32* %9, align 4
  br label %36

; <label>:903:                                    ; preds = %111, %102
  %904 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 2
  %905 = load i32, i32* %904, align 8
  %906 = shl i32 %905, 1
  %907 = sub i32 %905, 1
  %908 = mul i32 %907, 1
  %909 = sub i32 %905, 1
  %910 = mul i32 %909, 1
  %911 = sub i32 %905, 1
  %912 = mul i32 %911, 1
  %913 = sub i32 %905, 1
  %914 = mul i32 %913, 1
  %915 = add nsw i32 %905, 1
  store i32 %915, i32* %904, align 8
  br label %111

; <label>:916:                                    ; preds = %161, %152
  %917 = load i32, i32* %9, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %918
  %920 = load i32, i32* %10, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [30 x i8], [30 x i8]* %919, i64 0, i64 %921
  %923 = load i8, i8* %922, align 1
  %924 = sext i8 %923 to i32
  %925 = icmp eq i32 %924, 70
  br label %161

; <label>:926:                                    ; preds = %189, %180
  %927 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 5
  %928 = load i32, i32* %927, align 4
  %929 = sub i32 0, %928
  %930 = add i32 %929, 1
  %931 = sub i32 %928, 1
  %932 = mul i32 %931, 1
  %933 = sub i32 0, %928
  %934 = add i32 %933, 1
  %935 = shl i32 %928, 1
  %936 = sub i32 %928, 1
  %937 = mul i32 %936, 1
  %938 = shl i32 %928, 1
  %939 = shl i32 %928, 1
  %940 = add nsw i32 %928, 1
  store i32 %940, i32* %927, align 4
  br label %189

; <label>:941:                                    ; preds = %221, %212
  %942 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 6
  %943 = load i32, i32* %942, align 8
  %944 = shl i32 %943, 1
  %945 = sub i32 %943, 1
  %946 = mul i32 %945, 1
  %947 = sub i32 %943, 1
  %948 = mul i32 %947, 1
  %949 = add nsw i32 %943, 1
  store i32 %949, i32* %942, align 8
  br label %221

; <label>:950:                                    ; preds = %257, %248
  %951 = load i32, i32* %9, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %952
  %954 = load i32, i32* %10, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [30 x i8], [30 x i8]* %953, i64 0, i64 %955
  %957 = load i8, i8* %956, align 1
  %958 = sext i8 %957 to i32
  %959 = icmp eq i32 %958, 73
  br label %257

; <label>:960:                                    ; preds = %313, %304
  %961 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 10
  %962 = load i32, i32* %961, align 8
  %963 = sub i32 %962, 1
  %964 = mul i32 %963, 1
  %965 = shl i32 %962, 1
  %966 = shl i32 %962, 1
  %967 = shl i32 %962, 1
  %968 = shl i32 %962, 1
  %969 = sub i32 %962, 1
  %970 = mul i32 %969, 1
  %971 = sub i32 0, %962
  %972 = add i32 %971, 1
  %973 = add nsw i32 %962, 1
  store i32 %973, i32* %961, align 8
  br label %313

; <label>:974:                                    ; preds = %335, %326
  %975 = load i32, i32* %9, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %976
  %978 = load i32, i32* %10, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [30 x i8], [30 x i8]* %977, i64 0, i64 %979
  %981 = load i8, i8* %980, align 1
  %982 = sext i8 %981 to i32
  %983 = icmp eq i32 %982, 76
  br label %335

; <label>:984:                                    ; preds = %381, %372
  %985 = load i32, i32* %9, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %986
  %988 = load i32, i32* %10, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [30 x i8], [30 x i8]* %987, i64 0, i64 %989
  %991 = load i8, i8* %990, align 1
  %992 = sext i8 %991 to i32
  %993 = icmp eq i32 %992, 78
  br label %381

; <label>:994:                                    ; preds = %409, %400
  %995 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 13
  %996 = load i32, i32* %995, align 4
  %997 = sub i32 %996, 1
  %998 = mul i32 %997, 1
  %999 = sub i32 0, %996
  %1000 = add i32 %999, 1
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %1001, 1
  %1003 = sub i32 0, %996
  %1004 = add i32 %1003, 1
  %1005 = shl i32 %996, 1
  %1006 = sub i32 %996, 1
  %1007 = mul i32 %1006, 1
  %1008 = shl i32 %996, 1
  %1009 = shl i32 %996, 1
  %1010 = add nsw i32 %996, 1
  store i32 %1010, i32* %995, align 4
  br label %409

; <label>:1011:                                   ; preds = %473, %464
  %1012 = load i32, i32* %9, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %1013
  %1015 = load i32, i32* %10, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [30 x i8], [30 x i8]* %1014, i64 0, i64 %1016
  %1018 = load i8, i8* %1017, align 1
  %1019 = sext i8 %1018 to i32
  %1020 = icmp eq i32 %1019, 82
  br label %473

; <label>:1021:                                   ; preds = %505, %496
  %1022 = load i32, i32* %9, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %1023
  %1025 = load i32, i32* %10, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [30 x i8], [30 x i8]* %1024, i64 0, i64 %1026
  %1028 = load i8, i8* %1027, align 1
  %1029 = sext i8 %1028 to i32
  %1030 = icmp eq i32 %1029, 83
  br label %505

; <label>:1031:                                   ; preds = %533, %524
  %1032 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 18
  %1033 = load i32, i32* %1032, align 8
  %1034 = shl i32 %1033, 1
  %1035 = shl i32 %1033, 1
  %1036 = sub i32 0, %1033
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1038, 1
  %1040 = shl i32 %1033, 1
  %1041 = sub i32 0, %1033
  %1042 = add i32 %1041, 1
  %1043 = add nsw i32 %1033, 1
  store i32 %1043, i32* %1032, align 8
  br label %533

; <label>:1044:                                   ; preds = %555, %546
  %1045 = load i32, i32* %9, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %1046
  %1048 = load i32, i32* %10, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [30 x i8], [30 x i8]* %1047, i64 0, i64 %1049
  %1051 = load i8, i8* %1050, align 1
  %1052 = sext i8 %1051 to i32
  %1053 = icmp eq i32 %1052, 84
  br label %555

; <label>:1054:                                   ; preds = %601, %592
  %1055 = load i32, i32* %9, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %1056
  %1058 = load i32, i32* %10, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [30 x i8], [30 x i8]* %1057, i64 0, i64 %1059
  %1061 = load i8, i8* %1060, align 1
  %1062 = sext i8 %1061 to i32
  %1063 = icmp eq i32 %1062, 86
  br label %601

; <label>:1064:                                   ; preds = %661, %652
  %1065 = load i32, i32* %9, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %1066
  %1068 = load i32, i32* %10, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [30 x i8], [30 x i8]* %1067, i64 0, i64 %1069
  %1071 = load i8, i8* %1070, align 1
  %1072 = sext i8 %1071 to i32
  %1073 = icmp eq i32 %1072, 89
  br label %661

; <label>:1074:                                   ; preds = %689, %680
  %1075 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 24
  %1076 = load i32, i32* %1075, align 16
  %1077 = shl i32 %1076, 1
  %1078 = sub i32 %1076, 1
  %1079 = mul i32 %1078, 1
  %1080 = shl i32 %1076, 1
  %1081 = shl i32 %1076, 1
  %1082 = sub i32 %1076, 1
  %1083 = mul i32 %1082, 1
  %1084 = add nsw i32 %1076, 1
  store i32 %1084, i32* %1075, align 16
  br label %689

; <label>:1085:                                   ; preds = %726, %717
  %1086 = load i32, i32* %10, align 4
  %1087 = sub i32 %1086, 1
  %1088 = mul i32 %1087, 1
  %1089 = sub i32 %1086, 1
  %1090 = mul i32 %1089, 1
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1091, 1
  %1093 = shl i32 %1086, 1
  %1094 = sub i32 %1086, 1
  %1095 = mul i32 %1094, 1
  %1096 = sub i32 0, %1086
  %1097 = add i32 %1096, 1
  %1098 = add nsw i32 %1086, 1
  store i32 %1098, i32* %10, align 4
  br label %726

; <label>:1099:                                   ; preds = %752, %743
  %1100 = load i32, i32* %9, align 4
  %1101 = icmp slt i32 %1100, 26
  br label %752

; <label>:1102:                                   ; preds = %780, %771
  %1103 = load i32, i32* %9, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %1104
  %1106 = load i32, i32* %1105, align 4
  store i32 %1106, i32* %5, align 4
  %1107 = load i32, i32* %9, align 4
  store i32 %1107, i32* %4, align 4
  br label %780

; <label>:1108:                                   ; preds = %804, %795
  br label %804

; <label>:1109:                                   ; preds = %835, %826
  %1110 = load i32, i32* %9, align 4
  %1111 = load i32, i32* %3, align 4
  %1112 = icmp slt i32 %1110, %1111
  br label %835
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1252.cpp() #0 section ".text.startup" {
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
