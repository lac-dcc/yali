; ModuleID = 'source-C-CXX/58/958.cpp'
source_filename = "source-C-CXX/58/958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]
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
  %2 = alloca [102 x [102 x [102 x i8]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %86, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %89

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %66, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %67

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %454

; <label>:28:                                     ; preds = %19, %454
  %29 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %2, i64 0, i64 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %29, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %454

; <label>:45:                                     ; preds = %28
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %463

; <label>:55:                                     ; preds = %46, %463
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %463

; <label>:66:                                     ; preds = %55
  br label %15

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %470

; <label>:76:                                     ; preds = %67, %470
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %470

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %10

; <label>:89:                                     ; preds = %10
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %132, %89
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %135

; <label>:96:                                     ; preds = %91
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %128, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %131

; <label>:101:                                    ; preds = %97
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %124, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %102
  %107 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %2, i64 0, i64 0
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i8], [102 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %117, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x i8], [102 x i8]* %120, i64 0, i64 %122
  store i8 %114, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %106
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %102

; <label>:127:                                    ; preds = %102
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %97

; <label>:131:                                    ; preds = %97
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  br label %91

; <label>:135:                                    ; preds = %91
  store i32 0, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %361, %135
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %362

; <label>:140:                                    ; preds = %136
  store i32 0, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %337, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %340

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %333, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %471

; <label>:155:                                    ; preds = %146, %471
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %156, %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %471

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %336

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %171, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x i8], [102 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 64
  br i1 %180, label %181, label %332

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %475

; <label>:190:                                    ; preds = %181, %475
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %194, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x i8], [102 x i8]* %197, i64 0, i64 %199
  store i8 64, i8* %200, align 1
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %203, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x i8], [102 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 46
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %475

; <label>:222:                                    ; preds = %190
  br i1 %213, label %223, label %235

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %227, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x i8], [102 x i8]* %231, i64 0, i64 %233
  store i8 64, i8* %234, align 1
  br label %235

; <label>:235:                                    ; preds = %223, %222
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %238, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x i8], [102 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 46
  br i1 %248, label %249, label %261

; <label>:249:                                    ; preds = %235
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %3, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %253, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [102 x i8], [102 x i8]* %257, i64 0, i64 %259
  store i8 64, i8* %260, align 1
  br label %261

; <label>:261:                                    ; preds = %249, %235
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %504

; <label>:270:                                    ; preds = %261, %504
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %273, i64 0, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [102 x i8], [102 x i8]* %276, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 46
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %504

; <label>:292:                                    ; preds = %270
  br i1 %283, label %293, label %305

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %2, i64 0, i64 %296
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %297, i64 0, i64 %299
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [102 x i8], [102 x i8]* %300, i64 0, i64 %303
  store i8 64, i8* %304, align 1
  br label %305

; <label>:305:                                    ; preds = %293, %292
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %2, i64 0, i64 %307
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %308, i64 0, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [102 x i8], [102 x i8]* %311, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 46
  br i1 %318, label %319, label %331

; <label>:319:                                    ; preds = %305
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %323, i64 0, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [102 x i8], [102 x i8]* %326, i64 0, i64 %329
  store i8 64, i8* %330, align 1
  br label %331

; <label>:331:                                    ; preds = %319, %305
  br label %332

; <label>:332:                                    ; preds = %331, %168
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %4, align 4
  br label %146

; <label>:336:                                    ; preds = %167
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %3, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %3, align 4
  br label %141

; <label>:340:                                    ; preds = %141
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %526

; <label>:350:                                    ; preds = %341, %526
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %5, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %526

; <label>:361:                                    ; preds = %350
  br label %136

; <label>:362:                                    ; preds = %136
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %363

; <label>:363:                                    ; preds = %448, %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %538

; <label>:372:                                    ; preds = %363, %538
  %373 = load i32, i32* %3, align 4
  %374 = load i32, i32* %6, align 4
  %375 = icmp slt i32 %373, %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %538

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %451

; <label>:385:                                    ; preds = %384
  store i32 0, i32* %4, align 4
  br label %386

; <label>:386:                                    ; preds = %444, %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %542

; <label>:395:                                    ; preds = %386, %542
  %396 = load i32, i32* %4, align 4
  %397 = load i32, i32* %6, align 4
  %398 = icmp slt i32 %396, %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %542

; <label>:407:                                    ; preds = %395
  br i1 %398, label %408, label %447

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %7, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %2, i64 0, i64 %411
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %412, i64 0, i64 %414
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [102 x i8], [102 x i8]* %415, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 64
  br i1 %421, label %422, label %443

; <label>:422:                                    ; preds = %408
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %546

; <label>:431:                                    ; preds = %422, %546
  %432 = load i32, i32* %8, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %8, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %546

; <label>:442:                                    ; preds = %431
  br label %443

; <label>:443:                                    ; preds = %442, %408
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %4, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %4, align 4
  br label %386

; <label>:447:                                    ; preds = %407
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %3, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %3, align 4
  br label %363

; <label>:451:                                    ; preds = %384
  %452 = load i32, i32* %8, align 4
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  ret i32 0

; <label>:454:                                    ; preds = %28, %19
  %455 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %2, i64 0, i64 0
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %455, i64 0, i64 %457
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [102 x i8], [102 x i8]* %458, i64 0, i64 %460
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %461)
  br label %28

; <label>:463:                                    ; preds = %55, %46
  %464 = load i32, i32* %4, align 4
  %465 = shl i32 %464, 1
  %466 = sub i32 0, %464
  %467 = add i32 %466, 1
  %468 = shl i32 %464, 1
  %469 = add nsw i32 %464, 1
  store i32 %469, i32* %4, align 4
  br label %55

; <label>:470:                                    ; preds = %76, %67
  br label %76

; <label>:471:                                    ; preds = %155, %146
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* %6, align 4
  %474 = icmp slt i32 %472, %473
  br label %155

; <label>:475:                                    ; preds = %190, %181
  %476 = load i32, i32* %5, align 4
  %477 = shl i32 %476, 1
  %478 = add nsw i32 %476, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %2, i64 0, i64 %479
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %480, i64 0, i64 %482
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [102 x i8], [102 x i8]* %483, i64 0, i64 %485
  store i8 64, i8* %486, align 1
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %2, i64 0, i64 %488
  %490 = load i32, i32* %3, align 4
  %491 = shl i32 %490, 1
  %492 = sub i32 %490, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %490, 1
  %495 = add nsw i32 %490, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %489, i64 0, i64 %496
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [102 x i8], [102 x i8]* %497, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 46
  br label %190

; <label>:504:                                    ; preds = %270, %261
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %2, i64 0, i64 %506
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %507, i64 0, i64 %509
  %511 = load i32, i32* %4, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %511
  %517 = add i32 %516, 1
  %518 = sub i32 %511, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %511, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [102 x i8], [102 x i8]* %510, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 46
  br label %270

; <label>:526:                                    ; preds = %350, %341
  %527 = load i32, i32* %5, align 4
  %528 = shl i32 %527, 1
  %529 = sub i32 0, %527
  %530 = add i32 %529, 1
  %531 = shl i32 %527, 1
  %532 = sub i32 %527, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %527
  %535 = add i32 %534, 1
  %536 = shl i32 %527, 1
  %537 = add nsw i32 %527, 1
  store i32 %537, i32* %5, align 4
  br label %350

; <label>:538:                                    ; preds = %372, %363
  %539 = load i32, i32* %3, align 4
  %540 = load i32, i32* %6, align 4
  %541 = icmp slt i32 %539, %540
  br label %372

; <label>:542:                                    ; preds = %395, %386
  %543 = load i32, i32* %4, align 4
  %544 = load i32, i32* %6, align 4
  %545 = icmp slt i32 %543, %544
  br label %395

; <label>:546:                                    ; preds = %431, %422
  %547 = load i32, i32* %8, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %547, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %547, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %547, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %547, 1
  %561 = add nsw i32 %547, 1
  store i32 %561, i32* %8, align 4
  br label %431
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
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
