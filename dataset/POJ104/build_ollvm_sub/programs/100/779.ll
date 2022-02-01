; ModuleID = 'source-C-CXX/100/779.cpp'
source_filename = "source-C-CXX/100/779.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1a = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_779.cpp, i8* null }]

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
  %2 = alloca [3 x i8], align 1
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [3 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %138, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %143

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, 1883374453
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1883374453
  %20 = add nsw i32 %16, 1
  %21 = srem i32 %19, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %24, -1539796928
  %26 = add i32 %25, 2
  %27 = add i32 %26, -1539796928
  %28 = add nsw i32 %24, 2
  %29 = srem i32 %27, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %30
  store i32 2, i32* %31, align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %33, %35
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %39, %41
  %43 = zext i1 %42 to i32
  %44 = sub i32 0, %43
  %45 = sub i32 %37, %44
  %46 = add nsw i32 %37, %43
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %45, i32* %47, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %49, %51
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %55, %57
  %59 = zext i1 %58 to i32
  %60 = sub i32 0, %53
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %53, %59
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %63, i32* %65, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %67, %69
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %73, %75
  %77 = zext i1 %76 to i32
  %78 = sub i32 %71, -98021485
  %79 = add i32 %78, %77
  %80 = add i32 %79, -98021485
  %81 = add nsw i32 %71, %77
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %80, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %137

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = srem i32 %93, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %137

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, -388926420
  %103 = add i32 %102, 2
  %104 = sub i32 %103, -388926420
  %105 = add nsw i32 %101, 2
  %106 = srem i32 %104, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %137

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %115)
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, 1861061594
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1861061594
  %121 = add nsw i32 %117, 1
  %122 = srem i32 %120, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %116, i8 signext %125)
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, 1372397214
  %129 = add i32 %128, 2
  %130 = sub i32 %129, 1372397214
  %131 = add nsw i32 %127, 2
  %132 = srem i32 %130, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %126, i8 signext %135)
  br label %137

; <label>:137:                                    ; preds = %111, %100, %88, %12
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %5, align 4
  br label %9

; <label>:143:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %273, %143
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %145, 3
  br i1 %146, label %147, label %279

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %149
  store i32 0, i32* %150, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = srem i32 %155, 3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %158
  store i32 2, i32* %159, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, 2
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 2
  %164 = srem i32 %162, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %165
  store i32 1, i32* %166, align 4
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %168, %170
  %172 = zext i1 %171 to i32
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %174, %176
  %178 = zext i1 %177 to i32
  %179 = add i32 %172, -1040717103
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -1040717103
  %182 = add nsw i32 %172, %178
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %181, i32* %183, align 4
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %185, %187
  %189 = zext i1 %188 to i32
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %191, %193
  %195 = zext i1 %194 to i32
  %196 = sub i32 %189, 1088323607
  %197 = add i32 %196, %195
  %198 = add i32 %197, 1088323607
  %199 = add nsw i32 %189, %195
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %198, i32* %200, align 4
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %202, %204
  %206 = zext i1 %205 to i32
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %208, %210
  %212 = zext i1 %211 to i32
  %213 = sub i32 0, %212
  %214 = sub i32 %206, %213
  %215 = add nsw i32 %206, %212
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %214, i32* %216, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %272

; <label>:222:                                    ; preds = %147
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = srem i32 %227, 3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %272

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* %5, align 4
  %236 = add i32 %235, -901341461
  %237 = add i32 %236, 2
  %238 = sub i32 %237, -901341461
  %239 = add nsw i32 %235, 2
  %240 = srem i32 %238, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %272

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %249)
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  %257 = srem i32 %255, 3
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %250, i8 signext %260)
  %262 = load i32, i32* %5, align 4
  %263 = add i32 %262, -1626277081
  %264 = add i32 %263, 2
  %265 = sub i32 %264, -1626277081
  %266 = add nsw i32 %262, 2
  %267 = srem i32 %265, 3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %261, i8 signext %270)
  br label %272

; <label>:272:                                    ; preds = %245, %234, %222, %147
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 %274, -1892000432
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1892000432
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %5, align 4
  br label %144

; <label>:279:                                    ; preds = %144
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_779.cpp() #0 section ".text.startup" {
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
