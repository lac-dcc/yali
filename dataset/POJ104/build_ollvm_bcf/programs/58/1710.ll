; ModuleID = 'source-C-CXX/58/1710.cpp'
source_filename = "source-C-CXX/58/1710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1710.cpp, i8* null }]
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
  br i1 %8, label %9, label %552

; <label>:9:                                      ; preds = %0, %552
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 1, i32* %14, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %552

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %113, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %116

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %563

; <label>:42:                                     ; preds = %33, %563
  store i32 1, i32* %15, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %563

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %109, %51
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %112

; <label>:56:                                     ; preds = %52
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %17)
  %58 = load i8, i8* %17, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %63
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %61, %56
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %564

; <label>:77:                                     ; preds = %68, %564
  %78 = load i8, i8* %17, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 35
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %564

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %97

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %92
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %90, %89
  %98 = load i8, i8* %17, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 64
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %103
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %104, i64 0, i64 %106
  store i32 2, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %101, %97
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  br label %52

; <label>:112:                                    ; preds = %52
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %29

; <label>:116:                                    ; preds = %29
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 2, i32* %16, align 4
  br label %118

; <label>:118:                                    ; preds = %465, %116
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %466

; <label>:122:                                    ; preds = %118
  store i32 1, i32* %14, align 4
  br label %123

; <label>:123:                                    ; preds = %423, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %568

; <label>:132:                                    ; preds = %123, %568
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp sle i32 %133, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %568

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %426

; <label>:145:                                    ; preds = %144
  store i32 1, i32* %15, align 4
  br label %146

; <label>:146:                                    ; preds = %401, %145
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %404

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %572

; <label>:159:                                    ; preds = %150, %572
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %161
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %16, align 4
  %168 = icmp eq i32 %166, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %572

; <label>:177:                                    ; preds = %159
  br i1 %168, label %178, label %235

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %582

; <label>:187:                                    ; preds = %178, %582
  %188 = load i32, i32* %14, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %190
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 1
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %582

; <label>:205:                                    ; preds = %187
  br i1 %196, label %206, label %235

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %593

; <label>:215:                                    ; preds = %206, %593
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %14, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %219
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, %216
  store i32 %225, i32* %223, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %593

; <label>:234:                                    ; preds = %215
  br label %235

; <label>:235:                                    ; preds = %234, %205, %177
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %237
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %16, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %302

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %609

; <label>:254:                                    ; preds = %245, %609
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %257
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 1
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %609

; <label>:272:                                    ; preds = %254
  br i1 %263, label %273, label %302

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %633

; <label>:282:                                    ; preds = %273, %633
  %283 = load i32, i32* %16, align 4
  %284 = load i32, i32* %14, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %286
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i32], [101 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, %283
  store i32 %292, i32* %290, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %633

; <label>:301:                                    ; preds = %282
  br label %302

; <label>:302:                                    ; preds = %301, %272, %235
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %655

; <label>:311:                                    ; preds = %302, %655
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %313
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i32], [101 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %16, align 4
  %320 = icmp eq i32 %318, %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %655

; <label>:329:                                    ; preds = %311
  br i1 %320, label %330, label %351

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %332
  %334 = load i32, i32* %15, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [101 x i32], [101 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %351

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* %16, align 4
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %343
  %345 = load i32, i32* %15, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x i32], [101 x i32]* %344, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %349, %341
  store i32 %350, i32* %348, align 4
  br label %351

; <label>:351:                                    ; preds = %340, %330, %329
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %665

; <label>:360:                                    ; preds = %351, %665
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %362
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x i32], [101 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %16, align 4
  %369 = icmp eq i32 %367, %368
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %665

; <label>:378:                                    ; preds = %360
  br i1 %369, label %379, label %400

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %381
  %383 = load i32, i32* %15, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [101 x i32], [101 x i32]* %382, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %400

; <label>:389:                                    ; preds = %379
  %390 = load i32, i32* %16, align 4
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %392
  %394 = load i32, i32* %15, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101 x i32], [101 x i32]* %393, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %398, %390
  store i32 %399, i32* %397, align 4
  br label %400

; <label>:400:                                    ; preds = %389, %379, %378
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %15, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %15, align 4
  br label %146

; <label>:404:                                    ; preds = %146
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %675

; <label>:413:                                    ; preds = %404, %675
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %675

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %14, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %14, align 4
  br label %123

; <label>:426:                                    ; preds = %144
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %676

; <label>:435:                                    ; preds = %426, %676
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %676

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %677

; <label>:454:                                    ; preds = %445, %677
  %455 = load i32, i32* %16, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %16, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %677

; <label>:465:                                    ; preds = %454
  br label %118

; <label>:466:                                    ; preds = %118
  store i32 0, i32* %18, align 4
  store i32 1, i32* %14, align 4
  br label %467

; <label>:467:                                    ; preds = %528, %466
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %682

; <label>:476:                                    ; preds = %467, %682
  %477 = load i32, i32* %14, align 4
  %478 = load i32, i32* %13, align 4
  %479 = icmp sle i32 %477, %478
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %682

; <label>:488:                                    ; preds = %476
  br i1 %479, label %489, label %531

; <label>:489:                                    ; preds = %488
  store i32 1, i32* %15, align 4
  br label %490

; <label>:490:                                    ; preds = %524, %489
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %686

; <label>:499:                                    ; preds = %490, %686
  %500 = load i32, i32* %15, align 4
  %501 = load i32, i32* %13, align 4
  %502 = icmp sle i32 %500, %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %686

; <label>:511:                                    ; preds = %499
  br i1 %502, label %512, label %527

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %18, align 4
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %515
  %517 = load i32, i32* %15, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [101 x i32], [101 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp sge i32 %520, 2
  %522 = zext i1 %521 to i32
  %523 = add nsw i32 %513, %522
  store i32 %523, i32* %18, align 4
  br label %524

; <label>:524:                                    ; preds = %512
  %525 = load i32, i32* %15, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %15, align 4
  br label %490

; <label>:527:                                    ; preds = %511
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %14, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %14, align 4
  br label %467

; <label>:531:                                    ; preds = %488
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %690

; <label>:540:                                    ; preds = %531, %690
  %541 = load i32, i32* %18, align 4
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %690

; <label>:551:                                    ; preds = %540
  ret i32 0

; <label>:552:                                    ; preds = %9, %0
  %553 = alloca i32, align 4
  %554 = alloca [101 x [101 x i32]], align 16
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i8, align 1
  %561 = alloca i32, align 4
  store i32 0, i32* %553, align 4
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %556)
  store i32 1, i32* %557, align 4
  br label %9

; <label>:563:                                    ; preds = %42, %33
  store i32 1, i32* %15, align 4
  br label %42

; <label>:564:                                    ; preds = %77, %68
  %565 = load i8, i8* %17, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 35
  br label %77

; <label>:568:                                    ; preds = %132, %123
  %569 = load i32, i32* %14, align 4
  %570 = load i32, i32* %13, align 4
  %571 = icmp sle i32 %569, %570
  br label %132

; <label>:572:                                    ; preds = %159, %150
  %573 = load i32, i32* %14, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %574
  %576 = load i32, i32* %15, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [101 x i32], [101 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %16, align 4
  %581 = icmp eq i32 %579, %580
  br label %159

; <label>:582:                                    ; preds = %187, %178
  %583 = load i32, i32* %14, align 4
  %584 = shl i32 %583, 1
  %585 = sub nsw i32 %583, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %586
  %588 = load i32, i32* %15, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [101 x i32], [101 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp eq i32 %591, 1
  br label %187

; <label>:593:                                    ; preds = %215, %206
  %594 = load i32, i32* %16, align 4
  %595 = load i32, i32* %14, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = sub nsw i32 %595, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %599
  %601 = load i32, i32* %15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [101 x i32], [101 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = shl i32 %604, %594
  %606 = sub i32 %604, %594
  %607 = mul i32 %606, %594
  %608 = add nsw i32 %604, %594
  store i32 %608, i32* %603, align 4
  br label %215

; <label>:609:                                    ; preds = %254, %245
  %610 = load i32, i32* %14, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = sub i32 0, %610
  %614 = add i32 %613, 1
  %615 = shl i32 %610, 1
  %616 = sub i32 %610, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %610, 1
  %619 = shl i32 %610, 1
  %620 = sub i32 %610, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %610, 1
  %623 = sub i32 %610, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %610, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %626
  %628 = load i32, i32* %15, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [101 x i32], [101 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp eq i32 %631, 1
  br label %254

; <label>:633:                                    ; preds = %282, %273
  %634 = load i32, i32* %16, align 4
  %635 = load i32, i32* %14, align 4
  %636 = shl i32 %635, 1
  %637 = sub i32 0, %635
  %638 = add i32 %637, 1
  %639 = sub i32 0, %635
  %640 = add i32 %639, 1
  %641 = add nsw i32 %635, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %642
  %644 = load i32, i32* %15, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [101 x i32], [101 x i32]* %643, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 %647, %634
  %649 = mul i32 %648, %634
  %650 = shl i32 %647, %634
  %651 = sub i32 0, %647
  %652 = add i32 %651, %634
  %653 = shl i32 %647, %634
  %654 = add nsw i32 %647, %634
  store i32 %654, i32* %646, align 4
  br label %282

; <label>:655:                                    ; preds = %311, %302
  %656 = load i32, i32* %14, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %657
  %659 = load i32, i32* %15, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [101 x i32], [101 x i32]* %658, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %16, align 4
  %664 = icmp eq i32 %662, %663
  br label %311

; <label>:665:                                    ; preds = %360, %351
  %666 = load i32, i32* %14, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %667
  %669 = load i32, i32* %15, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [101 x i32], [101 x i32]* %668, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %16, align 4
  %674 = icmp eq i32 %672, %673
  br label %360

; <label>:675:                                    ; preds = %413, %404
  br label %413

; <label>:676:                                    ; preds = %435, %426
  br label %435

; <label>:677:                                    ; preds = %454, %445
  %678 = load i32, i32* %16, align 4
  %679 = sub i32 %678, 1
  %680 = mul i32 %679, 1
  %681 = add nsw i32 %678, 1
  store i32 %681, i32* %16, align 4
  br label %454

; <label>:682:                                    ; preds = %476, %467
  %683 = load i32, i32* %14, align 4
  %684 = load i32, i32* %13, align 4
  %685 = icmp sle i32 %683, %684
  br label %476

; <label>:686:                                    ; preds = %499, %490
  %687 = load i32, i32* %15, align 4
  %688 = load i32, i32* %13, align 4
  %689 = icmp sle i32 %687, %688
  br label %499

; <label>:690:                                    ; preds = %540, %531
  %691 = load i32, i32* %18, align 4
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %691)
  br label %540
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1710.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
