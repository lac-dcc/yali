; ModuleID = 'source-C-CXX/79/1150.cpp'
source_filename = "source-C-CXX/79/1150.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %8)
  %23 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([12 x i32]* @_ZZ4mainE1d to i8*), i64 48, i32 16, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  store i32 %27, i32* %10, align 4
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br label %40

; <label>:40:                                     ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br label %42

; <label>:42:                                     ; preds = %40, %0
  %43 = phi i1 [ true, %0 ], [ %41, %40 ]
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %58, label %48

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  br label %56

; <label>:56:                                     ; preds = %52, %48
  %57 = phi i1 [ false, %48 ], [ %55, %52 ]
  br label %58

; <label>:58:                                     ; preds = %56, %42
  %59 = phi i1 [ true, %42 ], [ %57, %56 ]
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %68
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %259

; <label>:74:                                     ; preds = %68, %64, %58
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %127

; <label>:78:                                     ; preds = %74
  store i32 0, i32* %13, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, -743761779
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -743761779
  %83 = sub nsw i32 %79, 1
  store i32 %82, i32* %14, align 4
  br label %84

; <label>:84:                                     ; preds = %103, %78
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %86, 1495932698
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1495932698
  %90 = sub nsw i32 %86, 1
  %91 = icmp slt i32 %85, %89
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, %96
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, %96
  store i32 %101, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %14, align 4
  %105 = add i32 %104, -1081159614
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1081159614
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %14, align 4
  br label %84

; <label>:109:                                    ; preds = %84
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %110, -884738430
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -884738430
  %115 = sub nsw i32 %110, %111
  %116 = load i32, i32* %13, align 4
  %117 = add i32 %116, -781360158
  %118 = add i32 %117, %114
  %119 = sub i32 %118, -781360158
  %120 = add nsw i32 %116, %114
  store i32 %119, i32* %13, align 4
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %122, 1853250756
  %124 = sub i32 %123, %121
  %125 = add i32 %124, 1853250756
  %126 = sub nsw i32 %122, %121
  store i32 %125, i32* %2, align 4
  br label %176

; <label>:127:                                    ; preds = %74
  store i32 0, i32* %13, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, -935119711
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -935119711
  %132 = sub nsw i32 %128, 1
  store i32 %131, i32* %15, align 4
  br label %133

; <label>:133:                                    ; preds = %152, %127
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %135, -227097243
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -227097243
  %139 = sub nsw i32 %135, 1
  %140 = icmp slt i32 %134, %138
  br i1 %140, label %141, label %159

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, %145
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, %145
  store i32 %150, i32* %13, align 4
  br label %152

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %15, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %15, align 4
  br label %133

; <label>:159:                                    ; preds = %133
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, %161
  %165 = load i32, i32* %13, align 4
  %166 = add i32 %165, -1878945171
  %167 = add i32 %166, %163
  %168 = sub i32 %167, -1878945171
  %169 = add nsw i32 %165, %163
  store i32 %168, i32* %13, align 4
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %2, align 4
  %172 = add i32 %171, 792029432
  %173 = add i32 %172, %170
  %174 = sub i32 %173, 792029432
  %175 = add nsw i32 %171, %170
  store i32 %174, i32* %2, align 4
  br label %176

; <label>:176:                                    ; preds = %159, %109
  %177 = load i32, i32* %10, align 4
  %178 = mul nsw i32 365, %177
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, %178
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, %178
  store i32 %183, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %16, align 4
  br label %189

; <label>:189:                                    ; preds = %215, %176
  %190 = load i32, i32* %16, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %222

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %16, align 4
  %195 = srem i32 %194, 400
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %207, label %197

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %16, align 4
  %199 = srem i32 %198, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %16, align 4
  %203 = srem i32 %202, 100
  %204 = icmp ne i32 %203, 0
  br label %205

; <label>:205:                                    ; preds = %201, %197
  %206 = phi i1 [ false, %197 ], [ %204, %201 ]
  br label %207

; <label>:207:                                    ; preds = %205, %193
  %208 = phi i1 [ true, %193 ], [ %206, %205 ]
  %209 = zext i1 %208 to i32
  %210 = load i32, i32* %2, align 4
  %211 = add i32 %210, -548090702
  %212 = add i32 %211, %209
  %213 = sub i32 %212, -548090702
  %214 = add nsw i32 %210, %209
  store i32 %213, i32* %2, align 4
  br label %215

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %16, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %16, align 4
  br label %189

; <label>:222:                                    ; preds = %189
  %223 = load i32, i32* %4, align 4
  %224 = icmp slt i32 %223, 2
  br i1 %224, label %225, label %228

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %12, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %237, label %228

; <label>:228:                                    ; preds = %225, %222
  %229 = load i32, i32* %4, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %243

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %5, align 4
  %233 = icmp ne i32 %232, 29
  br i1 %233, label %234, label %243

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %12, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %234, %225
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 %238, 1445313742
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1445313742
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %2, align 4
  br label %243

; <label>:243:                                    ; preds = %237, %234, %231, %228
  %244 = load i32, i32* %7, align 4
  %245 = icmp sgt i32 %244, 2
  br i1 %245, label %246, label %256

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %11, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %2, align 4
  br label %256

; <label>:256:                                    ; preds = %249, %246, %243
  %257 = load i32, i32* %2, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  store i32 0, i32* %1, align 4
  br label %259

; <label>:259:                                    ; preds = %256, %72
  %260 = load i32, i32* %1, align 4
  ret i32 %260
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
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
