; ModuleID = 'source-C-CXX/47/830.cpp'
source_filename = "source-C-CXX/47/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z1fPA12_ii([12 x i32]*, i32) #0 {
  %3 = alloca [12 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x [12 x i32]], align 16
  store [12 x i32]* %0, [12 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  br label %368

; <label>:11:                                     ; preds = %2
  %12 = bitcast [12 x [12 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 576, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %331, %11
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %369

; <label>:22:                                     ; preds = %13, %369
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 9
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %369

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %334

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %372

; <label>:43:                                     ; preds = %34, %372
  store i32 1, i32* %6, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %372

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %327, %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 9
  br i1 %55, label %56, label %330

; <label>:56:                                     ; preds = %53
  %57 = load [12 x i32]*, [12 x i32]** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %57, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %308

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %373

; <label>:75:                                     ; preds = %66, %373
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load [12 x i32]*, [12 x i32]** %3, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %83, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 2, %90
  %92 = add nsw i32 %82, %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load [12 x i32]*, [12 x i32]** %3, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %107, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %106, %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %119, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load [12 x i32]*, [12 x i32]** %3, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* %131, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %130, %138
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %143, i64 0, i64 %145
  store i32 %139, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load [12 x i32]*, [12 x i32]** %3, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %156, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %155, %163
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* %168, i64 0, i64 %171
  store i32 %164, i32* %172, align 4
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load [12 x i32]*, [12 x i32]** %3, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* %182, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %181, %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [12 x i32], [12 x i32]* %194, i64 0, i64 %197
  store i32 %190, i32* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [12 x i32], [12 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load [12 x i32]*, [12 x i32]** %3, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [12 x i32], [12 x i32]* %208, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [12 x i32], [12 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %207, %215
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [12 x i32], [12 x i32]* %220, i64 0, i64 %223
  store i32 %216, i32* %224, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [12 x i32], [12 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load [12 x i32]*, [12 x i32]** %3, align 8
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* %234, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [12 x i32], [12 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %233, %241
  %243 = load i32, i32* %5, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [12 x i32], [12 x i32]* %246, i64 0, i64 %249
  store i32 %242, i32* %250, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [12 x i32], [12 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load [12 x i32]*, [12 x i32]** %3, align 8
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* %259, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [12 x i32], [12 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %258, %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [12 x i32], [12 x i32]* %270, i64 0, i64 %273
  store i32 %267, i32* %274, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [12 x i32], [12 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load [12 x i32]*, [12 x i32]** %3, align 8
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [12 x i32], [12 x i32]* %283, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [12 x i32], [12 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %282, %290
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %293
  %295 = load i32, i32* %6, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [12 x i32], [12 x i32]* %294, i64 0, i64 %297
  store i32 %291, i32* %298, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %373

; <label>:307:                                    ; preds = %75
  br label %308

; <label>:308:                                    ; preds = %307, %56
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %831

; <label>:317:                                    ; preds = %308, %831
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %831

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %6, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %6, align 4
  br label %53

; <label>:330:                                    ; preds = %53
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %5, align 4
  br label %13

; <label>:334:                                    ; preds = %33
  store i32 1, i32* %5, align 4
  br label %335

; <label>:335:                                    ; preds = %361, %334
  %336 = load i32, i32* %5, align 4
  %337 = icmp sle i32 %336, 9
  br i1 %337, label %338, label %364

; <label>:338:                                    ; preds = %335
  store i32 1, i32* %6, align 4
  br label %339

; <label>:339:                                    ; preds = %357, %338
  %340 = load i32, i32* %6, align 4
  %341 = icmp sle i32 %340, 9
  br i1 %341, label %342, label %360

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %344
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [12 x i32], [12 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load [12 x i32]*, [12 x i32]** %3, align 8
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [12 x i32], [12 x i32]* %350, i64 %352
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [12 x i32], [12 x i32]* %353, i64 0, i64 %355
  store i32 %349, i32* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %342
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %6, align 4
  br label %339

; <label>:360:                                    ; preds = %339
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %5, align 4
  br label %335

; <label>:364:                                    ; preds = %335
  %365 = load [12 x i32]*, [12 x i32]** %3, align 8
  %366 = load i32, i32* %4, align 4
  %367 = sub nsw i32 %366, 1
  call void @_Z1fPA12_ii([12 x i32]* %365, i32 %367)
  br label %368

; <label>:368:                                    ; preds = %364, %10
  ret void

; <label>:369:                                    ; preds = %22, %13
  %370 = load i32, i32* %5, align 4
  %371 = icmp sle i32 %370, 9
  br label %22

; <label>:372:                                    ; preds = %43, %34
  store i32 1, i32* %6, align 4
  br label %43

; <label>:373:                                    ; preds = %75, %66
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %375
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [12 x i32], [12 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load [12 x i32]*, [12 x i32]** %3, align 8
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [12 x i32], [12 x i32]* %381, i64 %383
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [12 x i32], [12 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, 2
  %390 = add i32 %389, %388
  %391 = sub i32 0, 2
  %392 = add i32 %391, %388
  %393 = shl i32 2, %388
  %394 = shl i32 2, %388
  %395 = mul nsw i32 2, %388
  %396 = shl i32 %380, %395
  %397 = sub i32 0, %380
  %398 = add i32 %397, %395
  %399 = sub i32 %380, %395
  %400 = mul i32 %399, %395
  %401 = sub i32 0, %380
  %402 = add i32 %401, %395
  %403 = shl i32 %380, %395
  %404 = add nsw i32 %380, %395
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %406
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [12 x i32], [12 x i32]* %407, i64 0, i64 %409
  store i32 %404, i32* %410, align 4
  %411 = load i32, i32* %5, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 %411, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %411, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %417
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [12 x i32], [12 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load [12 x i32]*, [12 x i32]** %3, align 8
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [12 x i32], [12 x i32]* %423, i64 %425
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [12 x i32], [12 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 %422, %430
  %432 = mul i32 %431, %430
  %433 = shl i32 %422, %430
  %434 = add nsw i32 %422, %430
  %435 = load i32, i32* %5, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = sub i32 %435, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %435
  %441 = add i32 %440, 1
  %442 = shl i32 %435, 1
  %443 = shl i32 %435, 1
  %444 = sub i32 %435, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %435, 1
  %447 = mul i32 %446, 1
  %448 = add nsw i32 %435, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %449
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [12 x i32], [12 x i32]* %450, i64 0, i64 %452
  store i32 %434, i32* %453, align 4
  %454 = load i32, i32* %5, align 4
  %455 = shl i32 %454, 1
  %456 = sub i32 0, %454
  %457 = add i32 %456, 1
  %458 = sub nsw i32 %454, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %459
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [12 x i32], [12 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load [12 x i32]*, [12 x i32]** %3, align 8
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [12 x i32], [12 x i32]* %465, i64 %467
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [12 x i32], [12 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = shl i32 %464, %472
  %474 = shl i32 %464, %472
  %475 = shl i32 %464, %472
  %476 = add nsw i32 %464, %472
  %477 = load i32, i32* %5, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %477, 1
  %483 = shl i32 %477, 1
  %484 = sub nsw i32 %477, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %485
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [12 x i32], [12 x i32]* %486, i64 0, i64 %488
  store i32 %476, i32* %489, align 4
  %490 = load i32, i32* %5, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %490, 1
  %494 = shl i32 %490, 1
  %495 = shl i32 %490, 1
  %496 = add nsw i32 %490, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %497
  %499 = load i32, i32* %6, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = add nsw i32 %499, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [12 x i32], [12 x i32]* %498, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load [12 x i32]*, [12 x i32]** %3, align 8
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [12 x i32], [12 x i32]* %508, i64 %510
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [12 x i32], [12 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, %507
  %517 = add i32 %516, %515
  %518 = sub i32 0, %507
  %519 = add i32 %518, %515
  %520 = shl i32 %507, %515
  %521 = shl i32 %507, %515
  %522 = sub i32 %507, %515
  %523 = mul i32 %522, %515
  %524 = sub i32 0, %507
  %525 = add i32 %524, %515
  %526 = sub i32 0, %507
  %527 = add i32 %526, %515
  %528 = add nsw i32 %507, %515
  %529 = load i32, i32* %5, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %529, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %529, 1
  %535 = sub i32 %529, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %529, 1
  %538 = sub i32 %529, 1
  %539 = mul i32 %538, 1
  %540 = add nsw i32 %529, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %541
  %543 = load i32, i32* %6, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = sub i32 %543, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %543, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [12 x i32], [12 x i32]* %542, i64 0, i64 %551
  store i32 %528, i32* %552, align 4
  %553 = load i32, i32* %5, align 4
  %554 = shl i32 %553, 1
  %555 = sub i32 %553, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %553, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %553, 1
  %560 = add nsw i32 %553, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %561
  %563 = load i32, i32* %6, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %563, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %563, 1
  %571 = sub nsw i32 %563, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [12 x i32], [12 x i32]* %562, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load [12 x i32]*, [12 x i32]** %3, align 8
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [12 x i32], [12 x i32]* %575, i64 %577
  %579 = load i32, i32* %6, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [12 x i32], [12 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 %574, %582
  %584 = mul i32 %583, %582
  %585 = shl i32 %574, %582
  %586 = sub i32 %574, %582
  %587 = mul i32 %586, %582
  %588 = sub i32 %574, %582
  %589 = mul i32 %588, %582
  %590 = sub i32 0, %574
  %591 = add i32 %590, %582
  %592 = sub i32 0, %574
  %593 = add i32 %592, %582
  %594 = add nsw i32 %574, %582
  %595 = load i32, i32* %5, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %595, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %599
  %601 = load i32, i32* %6, align 4
  %602 = shl i32 %601, 1
  %603 = sub i32 %601, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %601, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %601, 1
  %608 = mul i32 %607, 1
  %609 = sub nsw i32 %601, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [12 x i32], [12 x i32]* %600, i64 0, i64 %610
  store i32 %594, i32* %611, align 4
  %612 = load i32, i32* %5, align 4
  %613 = shl i32 %612, 1
  %614 = sub i32 0, %612
  %615 = add i32 %614, 1
  %616 = shl i32 %612, 1
  %617 = sub nsw i32 %612, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %618
  %620 = load i32, i32* %6, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = sub nsw i32 %620, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [12 x i32], [12 x i32]* %619, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load [12 x i32]*, [12 x i32]** %3, align 8
  %628 = load i32, i32* %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [12 x i32], [12 x i32]* %627, i64 %629
  %631 = load i32, i32* %6, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [12 x i32], [12 x i32]* %630, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = shl i32 %626, %634
  %636 = sub i32 0, %626
  %637 = add i32 %636, %634
  %638 = sub i32 %626, %634
  %639 = mul i32 %638, %634
  %640 = shl i32 %626, %634
  %641 = sub i32 0, %626
  %642 = add i32 %641, %634
  %643 = sub i32 0, %626
  %644 = add i32 %643, %634
  %645 = shl i32 %626, %634
  %646 = add nsw i32 %626, %634
  %647 = load i32, i32* %5, align 4
  %648 = shl i32 %647, 1
  %649 = sub i32 %647, 1
  %650 = mul i32 %649, 1
  %651 = sub nsw i32 %647, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %652
  %654 = load i32, i32* %6, align 4
  %655 = shl i32 %654, 1
  %656 = sub i32 0, %654
  %657 = add i32 %656, 1
  %658 = shl i32 %654, 1
  %659 = sub i32 %654, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %654, 1
  %662 = sub nsw i32 %654, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [12 x i32], [12 x i32]* %653, i64 0, i64 %663
  store i32 %646, i32* %664, align 4
  %665 = load i32, i32* %5, align 4
  %666 = shl i32 %665, 1
  %667 = shl i32 %665, 1
  %668 = shl i32 %665, 1
  %669 = shl i32 %665, 1
  %670 = sub i32 %665, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %665, 1
  %673 = sub nsw i32 %665, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %674
  %676 = load i32, i32* %6, align 4
  %677 = sub i32 %676, 1
  %678 = mul i32 %677, 1
  %679 = shl i32 %676, 1
  %680 = shl i32 %676, 1
  %681 = add nsw i32 %676, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [12 x i32], [12 x i32]* %675, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = load [12 x i32]*, [12 x i32]** %3, align 8
  %686 = load i32, i32* %5, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [12 x i32], [12 x i32]* %685, i64 %687
  %689 = load i32, i32* %6, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [12 x i32], [12 x i32]* %688, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = shl i32 %684, %692
  %694 = sub i32 0, %684
  %695 = add i32 %694, %692
  %696 = shl i32 %684, %692
  %697 = shl i32 %684, %692
  %698 = sub i32 %684, %692
  %699 = mul i32 %698, %692
  %700 = sub i32 0, %684
  %701 = add i32 %700, %692
  %702 = add nsw i32 %684, %692
  %703 = load i32, i32* %5, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = shl i32 %703, 1
  %707 = sub i32 0, %703
  %708 = add i32 %707, 1
  %709 = sub i32 0, %703
  %710 = add i32 %709, 1
  %711 = sub i32 0, %703
  %712 = add i32 %711, 1
  %713 = sub nsw i32 %703, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %714
  %716 = load i32, i32* %6, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %717, 1
  %719 = sub i32 0, %716
  %720 = add i32 %719, 1
  %721 = add nsw i32 %716, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [12 x i32], [12 x i32]* %715, i64 0, i64 %722
  store i32 %702, i32* %723, align 4
  %724 = load i32, i32* %5, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %725
  %727 = load i32, i32* %6, align 4
  %728 = sub i32 %727, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 0, %727
  %731 = add i32 %730, 1
  %732 = sub i32 0, %727
  %733 = add i32 %732, 1
  %734 = sub i32 %727, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 %727, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 0, %727
  %739 = add i32 %738, 1
  %740 = add nsw i32 %727, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [12 x i32], [12 x i32]* %726, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = load [12 x i32]*, [12 x i32]** %3, align 8
  %745 = load i32, i32* %5, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [12 x i32], [12 x i32]* %744, i64 %746
  %748 = load i32, i32* %6, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [12 x i32], [12 x i32]* %747, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = shl i32 %743, %751
  %753 = add nsw i32 %743, %751
  %754 = load i32, i32* %5, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %755
  %757 = load i32, i32* %6, align 4
  %758 = sub i32 %757, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 %757, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 %757, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %757
  %765 = add i32 %764, 1
  %766 = sub i32 %757, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 %757, 1
  %769 = mul i32 %768, 1
  %770 = add nsw i32 %757, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [12 x i32], [12 x i32]* %756, i64 0, i64 %771
  store i32 %753, i32* %772, align 4
  %773 = load i32, i32* %5, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %774
  %776 = load i32, i32* %6, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %777, 1
  %779 = sub i32 0, %776
  %780 = add i32 %779, 1
  %781 = sub i32 %776, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 %776, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 %776, 1
  %786 = mul i32 %785, 1
  %787 = sub nsw i32 %776, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [12 x i32], [12 x i32]* %775, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load [12 x i32]*, [12 x i32]** %3, align 8
  %792 = load i32, i32* %5, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [12 x i32], [12 x i32]* %791, i64 %793
  %795 = load i32, i32* %6, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [12 x i32], [12 x i32]* %794, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = sub i32 0, %790
  %800 = add i32 %799, %798
  %801 = sub i32 0, %790
  %802 = add i32 %801, %798
  %803 = sub i32 %790, %798
  %804 = mul i32 %803, %798
  %805 = sub i32 %790, %798
  %806 = mul i32 %805, %798
  %807 = sub i32 %790, %798
  %808 = mul i32 %807, %798
  %809 = add nsw i32 %790, %798
  %810 = load i32, i32* %5, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %811
  %813 = load i32, i32* %6, align 4
  %814 = sub i32 0, %813
  %815 = add i32 %814, 1
  %816 = sub i32 %813, 1
  %817 = mul i32 %816, 1
  %818 = shl i32 %813, 1
  %819 = sub i32 %813, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 0, %813
  %822 = add i32 %821, 1
  %823 = sub i32 %813, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 %813, 1
  %826 = mul i32 %825, 1
  %827 = shl i32 %813, 1
  %828 = sub nsw i32 %813, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [12 x i32], [12 x i32]* %812, i64 0, i64 %829
  store i32 %809, i32* %830, align 4
  br label %75

; <label>:831:                                    ; preds = %317, %308
  br label %317
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
  %10 = alloca i32, align 4
  %11 = alloca [12 x [12 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [12 x [12 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 576, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %13)
  %19 = load i32, i32* %12, align 4
  %20 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %11, i64 0, i64 5
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 5
  store i32 %19, i32* %21, align 4
  %22 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %11, i32 0, i32 0
  %23 = load i32, i32* %13, align 4
  call void @_Z1fPA12_ii([12 x i32]* %22, i32 %23)
  store i32 1, i32* %14, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %101

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %97, %32
  %34 = load i32, i32* %14, align 4
  %35 = icmp sle i32 %34, 9
  br i1 %35, label %36, label %100

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %116

; <label>:45:                                     ; preds = %36, %116
  store i32 1, i32* %15, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %116

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %86, %54
  %56 = load i32, i32* %15, align 4
  %57 = icmp slt i32 %56, 9
  br i1 %57, label %58, label %89

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %117

; <label>:67:                                     ; preds = %58, %117
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %11, i64 0, i64 %69
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %75, i8 signext 32)
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %67
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %15, align 4
  br label %55

; <label>:89:                                     ; preds = %55
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %11, i64 0, i64 %91
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %92, i64 0, i64 9
  %94 = load i32, i32* %93, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %97

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  br label %33

; <label>:100:                                    ; preds = %33
  ret i32 0

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca i32, align 4
  %103 = alloca [12 x [12 x i32]], align 16
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store i32 0, i32* %102, align 4
  %108 = bitcast [12 x [12 x i32]]* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %108, i8 0, i64 576, i32 16, i1 false)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) %105)
  %111 = load i32, i32* %104, align 4
  %112 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %103, i64 0, i64 5
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %112, i64 0, i64 5
  store i32 %111, i32* %113, align 4
  %114 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %103, i32 0, i32 0
  %115 = load i32, i32* %105, align 4
  call void @_Z1fPA12_ii([12 x i32]* %114, i32 %115)
  store i32 1, i32* %106, align 4
  br label %9

; <label>:116:                                    ; preds = %45, %36
  store i32 1, i32* %15, align 4
  br label %45

; <label>:117:                                    ; preds = %67, %58
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %11, i64 0, i64 %119
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %125, i8 signext 32)
  br label %67
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
