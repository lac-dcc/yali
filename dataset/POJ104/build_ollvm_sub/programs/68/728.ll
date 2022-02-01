; ModuleID = 'source-C-CXX/68/728.cpp'
source_filename = "source-C-CXX/68/728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]

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
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca [252 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1008, i32 16, i1 false)
  %10 = bitcast [252 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1008, i32 16, i1 false)
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  %19 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %100

; <label>:28:                                     ; preds = %0
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %30, i32* %31, align 8
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %33, i32* %34, align 4
  store i32 0, i32* %8, align 4
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  store i32 %38, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %61, %28
  %41 = load i32, i32* %7, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %48, -1763743241
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, -1763743241
  %52 = sub nsw i32 %48, 48
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %8, align 4
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %59
  store i32 %51, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %62, -546833877
  %64 = add i32 %63, -1
  %65 = add i32 %64, -546833877
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %7, align 4
  br label %40

; <label>:67:                                     ; preds = %40
  store i32 0, i32* %8, align 4
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, 1729734982
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1729734982
  %73 = sub nsw i32 %69, 1
  store i32 %72, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %94, %67
  %75 = load i32, i32* %7, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 %82, -2105318579
  %84 = sub i32 %83, 48
  %85 = add i32 %84, -2105318579
  %86 = sub nsw i32 %82, 48
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 %87, 2113281859
  %89 = add i32 %88, 1
  %90 = add i32 %89, 2113281859
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %8, align 4
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %92
  store i32 %85, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %77
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, -1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, -1
  store i32 %97, i32* %7, align 4
  br label %74

; <label>:99:                                     ; preds = %74
  br label %172

; <label>:100:                                    ; preds = %0
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %102, i32* %103, align 4
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %105, i32* %106, align 8
  store i32 0, i32* %8, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = sub i32 %108, -1952534524
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1952534524
  %112 = sub nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %132, %100
  %114 = load i32, i32* %7, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %138

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub i32 %121, 679734333
  %123 = sub i32 %122, 48
  %124 = add i32 %123, 679734333
  %125 = sub nsw i32 %121, 48
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %8, align 4
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %130
  store i32 %124, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %116
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %133, -1178396663
  %135 = add i32 %134, -1
  %136 = sub i32 %135, -1178396663
  %137 = add nsw i32 %133, -1
  store i32 %136, i32* %7, align 4
  br label %113

; <label>:138:                                    ; preds = %113
  store i32 0, i32* %8, align 4
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, -42341801
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -42341801
  %144 = sub nsw i32 %140, 1
  store i32 %143, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %164, %138
  %146 = load i32, i32* %7, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %171

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub i32 %153, -1213177983
  %155 = sub i32 %154, 48
  %156 = add i32 %155, -1213177983
  %157 = sub nsw i32 %153, 48
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %8, align 4
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %162
  store i32 %156, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %148
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, -1
  store i32 %169, i32* %7, align 4
  br label %145

; <label>:171:                                    ; preds = %145
  br label %172

; <label>:172:                                    ; preds = %171, %99
  store i32 0, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %238, %172
  %174 = load i32, i32* %7, align 4
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %244

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %182, %187
  %189 = add nsw i32 %182, %186
  %190 = icmp sgt i32 %188, 9
  br i1 %190, label %191, label %221

; <label>:191:                                    ; preds = %178
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %192, -576127647
  %194 = add i32 %193, 1
  %195 = add i32 %194, -576127647
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %198, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %206, -381698194
  %212 = add i32 %211, %210
  %213 = sub i32 %212, -381698194
  %214 = add nsw i32 %206, %210
  %215 = sub i32 0, 10
  %216 = add i32 %213, %215
  %217 = sub nsw i32 %213, 10
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  br label %237

; <label>:221:                                    ; preds = %178
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %225, 1498244930
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 1498244930
  %233 = add nsw i32 %225, %229
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %221, %191
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 %239, 1886828158
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1886828158
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %7, align 4
  br label %173

; <label>:244:                                    ; preds = %173
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %7, align 4
  br label %247

; <label>:247:                                    ; preds = %279, %244
  %248 = load i32, i32* %7, align 4
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %250 = load i32, i32* %249, align 8
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %286

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sgt i32 %256, 9
  br i1 %257, label %258, label %278

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, 53418255
  %264 = sub i32 %263, 10
  %265 = add i32 %264, 53418255
  %266 = sub nsw i32 %262, 10
  store i32 %265, i32* %261, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, 2083186105
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 2083186105
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %272, align 4
  br label %278

; <label>:278:                                    ; preds = %258, %252
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %7, align 4
  br label %247

; <label>:286:                                    ; preds = %247
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %288 = load i32, i32* %287, align 8
  store i32 %288, i32* %8, align 4
  br label %289

; <label>:289:                                    ; preds = %295, %286
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %302

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, -1
  store i32 %300, i32* %8, align 4
  br label %289

; <label>:302:                                    ; preds = %289
  %303 = load i32, i32* %8, align 4
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %307

; <label>:305:                                    ; preds = %302
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %307

; <label>:307:                                    ; preds = %305, %302
  br label %308

; <label>:308:                                    ; preds = %317, %307
  %309 = load i32, i32* %8, align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %322

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  br label %317

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %8, align 4
  %319 = sub i32 0, -1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, -1
  store i32 %320, i32* %8, align 4
  br label %308

; <label>:322:                                    ; preds = %308
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
