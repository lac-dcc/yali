; ModuleID = 'source-C-CXX/58/1574.cpp'
source_filename = "source-C-CXX/58/1574.cpp"
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
@a = global [10010 x [10010 x i8]] zeroinitializer, align 16
@_ZZ4mainE1n = internal global i32 0, align 4
@_ZZ4mainE1i = internal global i32 0, align 4
@_ZZ4mainE1j = internal global i32 0, align 4
@_ZZ4mainE1m = internal global i32 0, align 4
@_ZZ4mainE1k = internal global i32 0, align 4
@_ZZ4mainE1g = internal global i32 0, align 4
@_ZZ4mainE3sum = internal global i32 0, align 4
@_ZZ4mainE5temp1 = internal global [10010 x i32] zeroinitializer, align 16
@_ZZ4mainE5temp2 = internal global [10010 x i32] zeroinitializer, align 16
@_ZZ4mainE1r = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1574.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %492

; <label>:9:                                      ; preds = %0, %492
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @_ZZ4mainE1n)
  store i32 1, i32* @_ZZ4mainE1i, align 4
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %492

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %60, %20
  %22 = load i32, i32* @_ZZ4mainE1i, align 4
  %23 = load i32, i32* @_ZZ4mainE1n, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %63

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %495

; <label>:34:                                     ; preds = %25, %495
  store i32 1, i32* @_ZZ4mainE1j, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %495

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %56, %43
  %45 = load i32, i32* @_ZZ4mainE1j, align 4
  %46 = load i32, i32* @_ZZ4mainE1n, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @_ZZ4mainE1i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %50
  %52 = load i32, i32* @_ZZ4mainE1j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10010 x i8], [10010 x i8]* %51, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %54)
  br label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @_ZZ4mainE1j, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @_ZZ4mainE1j, align 4
  br label %44

; <label>:59:                                     ; preds = %44
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @_ZZ4mainE1i, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @_ZZ4mainE1i, align 4
  br label %21

; <label>:63:                                     ; preds = %21
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @_ZZ4mainE1m)
  store i32 1, i32* @_ZZ4mainE1k, align 4
  br label %65

; <label>:65:                                     ; preds = %364, %63
  %66 = load i32, i32* @_ZZ4mainE1k, align 4
  %67 = load i32, i32* @_ZZ4mainE1m, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %367

; <label>:69:                                     ; preds = %65
  store i32 1, i32* @_ZZ4mainE1r, align 4
  store i32 1, i32* @_ZZ4mainE1i, align 4
  br label %70

; <label>:70:                                     ; preds = %179, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %496

; <label>:79:                                     ; preds = %70, %496
  %80 = load i32, i32* @_ZZ4mainE1i, align 4
  %81 = load i32, i32* @_ZZ4mainE1n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %496

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %180

; <label>:92:                                     ; preds = %91
  store i32 1, i32* @_ZZ4mainE1j, align 4
  br label %93

; <label>:93:                                     ; preds = %157, %92
  %94 = load i32, i32* @_ZZ4mainE1j, align 4
  %95 = load i32, i32* @_ZZ4mainE1n, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %158

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @_ZZ4mainE1i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %99
  %101 = load i32, i32* @_ZZ4mainE1j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10010 x i8], [10010 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 64
  br i1 %106, label %107, label %136

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %500

; <label>:116:                                    ; preds = %107, %500
  %117 = load i32, i32* @_ZZ4mainE1i, align 4
  %118 = load i32, i32* @_ZZ4mainE1r, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp1, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* @_ZZ4mainE1j, align 4
  %122 = load i32, i32* @_ZZ4mainE1r, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp2, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* @_ZZ4mainE1r, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @_ZZ4mainE1r, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %500

; <label>:135:                                    ; preds = %116
  br label %136

; <label>:136:                                    ; preds = %135, %97
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %521

; <label>:146:                                    ; preds = %137, %521
  %147 = load i32, i32* @_ZZ4mainE1j, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* @_ZZ4mainE1j, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %521

; <label>:157:                                    ; preds = %146
  br label %93

; <label>:158:                                    ; preds = %93
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %530

; <label>:168:                                    ; preds = %159, %530
  %169 = load i32, i32* @_ZZ4mainE1i, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* @_ZZ4mainE1i, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %530

; <label>:179:                                    ; preds = %168
  br label %70

; <label>:180:                                    ; preds = %91
  store i32 1, i32* @_ZZ4mainE1g, align 4
  br label %181

; <label>:181:                                    ; preds = %342, %180
  %182 = load i32, i32* @_ZZ4mainE1g, align 4
  %183 = load i32, i32* @_ZZ4mainE1r, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %345

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @_ZZ4mainE1g, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp1, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* @_ZZ4mainE1i, align 4
  %190 = load i32, i32* @_ZZ4mainE1g, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* @_ZZ4mainE1j, align 4
  %194 = load i32, i32* @_ZZ4mainE1i, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %196
  %198 = load i32, i32* @_ZZ4mainE1j, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10010 x i8], [10010 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 46
  br i1 %203, label %204, label %230

; <label>:204:                                    ; preds = %185
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %544

; <label>:213:                                    ; preds = %204, %544
  %214 = load i32, i32* @_ZZ4mainE1i, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %216
  %218 = load i32, i32* @_ZZ4mainE1j, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10010 x i8], [10010 x i8]* %217, i64 0, i64 %219
  store i8 64, i8* %220, align 1
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %544

; <label>:229:                                    ; preds = %213
  br label %230

; <label>:230:                                    ; preds = %229, %185
  %231 = load i32, i32* @_ZZ4mainE1i, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %232
  %234 = load i32, i32* @_ZZ4mainE1j, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10010 x i8], [10010 x i8]* %233, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 46
  br i1 %240, label %241, label %267

; <label>:241:                                    ; preds = %230
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %560

; <label>:250:                                    ; preds = %241, %560
  %251 = load i32, i32* @_ZZ4mainE1i, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %252
  %254 = load i32, i32* @_ZZ4mainE1j, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10010 x i8], [10010 x i8]* %253, i64 0, i64 %256
  store i8 64, i8* %257, align 1
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %560

; <label>:266:                                    ; preds = %250
  br label %267

; <label>:267:                                    ; preds = %266, %230
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %577

; <label>:276:                                    ; preds = %267, %577
  %277 = load i32, i32* @_ZZ4mainE1i, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %279
  %281 = load i32, i32* @_ZZ4mainE1j, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10010 x i8], [10010 x i8]* %280, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 46
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %577

; <label>:295:                                    ; preds = %276
  br i1 %286, label %296, label %304

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @_ZZ4mainE1i, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %299
  %301 = load i32, i32* @_ZZ4mainE1j, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10010 x i8], [10010 x i8]* %300, i64 0, i64 %302
  store i8 64, i8* %303, align 1
  br label %304

; <label>:304:                                    ; preds = %296, %295
  %305 = load i32, i32* @_ZZ4mainE1i, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %306
  %308 = load i32, i32* @_ZZ4mainE1j, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10010 x i8], [10010 x i8]* %307, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 46
  br i1 %314, label %315, label %323

; <label>:315:                                    ; preds = %304
  %316 = load i32, i32* @_ZZ4mainE1i, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %317
  %319 = load i32, i32* @_ZZ4mainE1j, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10010 x i8], [10010 x i8]* %318, i64 0, i64 %321
  store i8 64, i8* %322, align 1
  br label %323

; <label>:323:                                    ; preds = %315, %304
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %599

; <label>:332:                                    ; preds = %323, %599
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %599

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @_ZZ4mainE1g, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* @_ZZ4mainE1g, align 4
  br label %181

; <label>:345:                                    ; preds = %181
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %600

; <label>:354:                                    ; preds = %345, %600
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %600

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @_ZZ4mainE1k, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* @_ZZ4mainE1k, align 4
  br label %65

; <label>:367:                                    ; preds = %65
  store i32 1, i32* @_ZZ4mainE1i, align 4
  br label %368

; <label>:368:                                    ; preds = %467, %367
  %369 = load i32, i32* @_ZZ4mainE1i, align 4
  %370 = load i32, i32* @_ZZ4mainE1n, align 4
  %371 = icmp sle i32 %369, %370
  br i1 %371, label %372, label %470

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %601

; <label>:381:                                    ; preds = %372, %601
  store i32 1, i32* @_ZZ4mainE1j, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %601

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %463, %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %602

; <label>:400:                                    ; preds = %391, %602
  %401 = load i32, i32* @_ZZ4mainE1j, align 4
  %402 = load i32, i32* @_ZZ4mainE1n, align 4
  %403 = icmp sle i32 %401, %402
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %602

; <label>:412:                                    ; preds = %400
  br i1 %403, label %413, label %466

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %606

; <label>:422:                                    ; preds = %413, %606
  %423 = load i32, i32* @_ZZ4mainE1i, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %424
  %426 = load i32, i32* @_ZZ4mainE1j, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10010 x i8], [10010 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 64
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %606

; <label>:440:                                    ; preds = %422
  br i1 %431, label %441, label %444

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @_ZZ4mainE3sum, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* @_ZZ4mainE3sum, align 4
  br label %444

; <label>:444:                                    ; preds = %441, %440
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %616

; <label>:453:                                    ; preds = %444, %616
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %616

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @_ZZ4mainE1j, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* @_ZZ4mainE1j, align 4
  br label %391

; <label>:466:                                    ; preds = %412
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @_ZZ4mainE1i, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* @_ZZ4mainE1i, align 4
  br label %368

; <label>:470:                                    ; preds = %368
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %617

; <label>:479:                                    ; preds = %470, %617
  %480 = load i32, i32* @_ZZ4mainE3sum, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %617

; <label>:491:                                    ; preds = %479
  ret i32 0

; <label>:492:                                    ; preds = %9, %0
  %493 = alloca i32, align 4
  store i32 0, i32* %493, align 4
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @_ZZ4mainE1n)
  store i32 1, i32* @_ZZ4mainE1i, align 4
  br label %9

; <label>:495:                                    ; preds = %34, %25
  store i32 1, i32* @_ZZ4mainE1j, align 4
  br label %34

; <label>:496:                                    ; preds = %79, %70
  %497 = load i32, i32* @_ZZ4mainE1i, align 4
  %498 = load i32, i32* @_ZZ4mainE1n, align 4
  %499 = icmp sle i32 %497, %498
  br label %79

; <label>:500:                                    ; preds = %116, %107
  %501 = load i32, i32* @_ZZ4mainE1i, align 4
  %502 = load i32, i32* @_ZZ4mainE1r, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp1, i64 0, i64 %503
  store i32 %501, i32* %504, align 4
  %505 = load i32, i32* @_ZZ4mainE1j, align 4
  %506 = load i32, i32* @_ZZ4mainE1r, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp2, i64 0, i64 %507
  store i32 %505, i32* %508, align 4
  %509 = load i32, i32* @_ZZ4mainE1r, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = sub i32 %509, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %509, 1
  %517 = shl i32 %509, 1
  %518 = sub i32 %509, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %509, 1
  store i32 %520, i32* @_ZZ4mainE1r, align 4
  br label %116

; <label>:521:                                    ; preds = %146, %137
  %522 = load i32, i32* @_ZZ4mainE1j, align 4
  %523 = shl i32 %522, 1
  %524 = shl i32 %522, 1
  %525 = sub i32 0, %522
  %526 = add i32 %525, 1
  %527 = sub i32 %522, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %522, 1
  store i32 %529, i32* @_ZZ4mainE1j, align 4
  br label %146

; <label>:530:                                    ; preds = %168, %159
  %531 = load i32, i32* @_ZZ4mainE1i, align 4
  %532 = shl i32 %531, 1
  %533 = sub i32 0, %531
  %534 = add i32 %533, 1
  %535 = shl i32 %531, 1
  %536 = shl i32 %531, 1
  %537 = sub i32 0, %531
  %538 = add i32 %537, 1
  %539 = sub i32 %531, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %531
  %542 = add i32 %541, 1
  %543 = add nsw i32 %531, 1
  store i32 %543, i32* @_ZZ4mainE1i, align 4
  br label %168

; <label>:544:                                    ; preds = %213, %204
  %545 = load i32, i32* @_ZZ4mainE1i, align 4
  %546 = sub i32 %545, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %545, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %545, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %545
  %553 = add i32 %552, 1
  %554 = add nsw i32 %545, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %555
  %557 = load i32, i32* @_ZZ4mainE1j, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10010 x i8], [10010 x i8]* %556, i64 0, i64 %558
  store i8 64, i8* %559, align 1
  br label %213

; <label>:560:                                    ; preds = %250, %241
  %561 = load i32, i32* @_ZZ4mainE1i, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %562
  %564 = load i32, i32* @_ZZ4mainE1j, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %564, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %564, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %564, 1
  %572 = sub i32 0, %564
  %573 = add i32 %572, 1
  %574 = add nsw i32 %564, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10010 x i8], [10010 x i8]* %563, i64 0, i64 %575
  store i8 64, i8* %576, align 1
  br label %250

; <label>:577:                                    ; preds = %276, %267
  %578 = load i32, i32* @_ZZ4mainE1i, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %578, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %578, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %578
  %588 = add i32 %587, 1
  %589 = shl i32 %578, 1
  %590 = sub nsw i32 %578, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %591
  %593 = load i32, i32* @_ZZ4mainE1j, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10010 x i8], [10010 x i8]* %592, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 46
  br label %276

; <label>:599:                                    ; preds = %332, %323
  br label %332

; <label>:600:                                    ; preds = %354, %345
  br label %354

; <label>:601:                                    ; preds = %381, %372
  store i32 1, i32* @_ZZ4mainE1j, align 4
  br label %381

; <label>:602:                                    ; preds = %400, %391
  %603 = load i32, i32* @_ZZ4mainE1j, align 4
  %604 = load i32, i32* @_ZZ4mainE1n, align 4
  %605 = icmp sle i32 %603, %604
  br label %400

; <label>:606:                                    ; preds = %422, %413
  %607 = load i32, i32* @_ZZ4mainE1i, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %608
  %610 = load i32, i32* @_ZZ4mainE1j, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10010 x i8], [10010 x i8]* %609, i64 0, i64 %611
  %613 = load i8, i8* %612, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 64
  br label %422

; <label>:616:                                    ; preds = %453, %444
  br label %453

; <label>:617:                                    ; preds = %479, %470
  %618 = load i32, i32* @_ZZ4mainE3sum, align 4
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %618)
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %619, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %479
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1574.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
