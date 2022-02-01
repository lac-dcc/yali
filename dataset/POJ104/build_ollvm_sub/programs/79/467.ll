; ModuleID = 'source-C-CXX/79/467.cpp'
source_filename = "source-C-CXX/79/467.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %22)
  br label %24

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, 1724729241
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1724729241
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, -580465278
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -580465278
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %65, %30
  %38 = load i32, i32* %5, align 4
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46, %42
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %50, %46
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, 366
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 366
  store i32 %57, i32* %7, align 4
  br label %64

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, 365
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 365
  store i32 %62, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %59, %54
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %5, align 4
  br label %37

; <label>:70:                                     ; preds = %37
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %142, %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %74, 12
  br i1 %75, label %76, label %148

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %97, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %97, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %97, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %97, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %97, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %97, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 12
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %94, %91, %88, %85, %82, %79, %76
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %98, 1777069910
  %100 = add i32 %99, 31
  %101 = sub i32 %100, 1777069910
  %102 = add nsw i32 %98, 31
  store i32 %101, i32* %7, align 4
  br label %141

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %133

; <label>:106:                                    ; preds = %103
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %121, label %116

; <label>:116:                                    ; preds = %111, %106
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %116, %111
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, -2102883307
  %124 = add i32 %123, 29
  %125 = sub i32 %124, -2102883307
  %126 = add nsw i32 %122, 29
  store i32 %125, i32* %7, align 4
  br label %132

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, 28
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 28
  store i32 %130, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %127, %121
  br label %140

; <label>:133:                                    ; preds = %103
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 30
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 30
  store i32 %138, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %133, %132
  br label %141

; <label>:141:                                    ; preds = %140, %97
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %143, 2058382948
  %145 = add i32 %144, 1
  %146 = add i32 %145, 2058382948
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %6, align 4
  br label %73

; <label>:148:                                    ; preds = %73
  store i32 1, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %219, %148
  %150 = load i32, i32* %6, align 4
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %226

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %175, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %175, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %175, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 7
  br i1 %165, label %175, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 8
  br i1 %168, label %175, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 10
  br i1 %171, label %175, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 12
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %172, %169, %166, %163, %160, %157, %154
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 %176, 1958727687
  %178 = add i32 %177, 31
  %179 = add i32 %178, 1958727687
  %180 = add nsw i32 %176, 31
  store i32 %179, i32* %7, align 4
  br label %218

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %212

; <label>:184:                                    ; preds = %181
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = srem i32 %186, 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %184
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = srem i32 %191, 100
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %199, label %194

; <label>:194:                                    ; preds = %189, %184
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = srem i32 %196, 400
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %194, %189
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, -843392820
  %202 = add i32 %201, 29
  %203 = sub i32 %202, -843392820
  %204 = add nsw i32 %200, 29
  store i32 %203, i32* %7, align 4
  br label %211

; <label>:205:                                    ; preds = %194
  %206 = load i32, i32* %7, align 4
  %207 = add i32 %206, -835670031
  %208 = add i32 %207, 28
  %209 = sub i32 %208, -835670031
  %210 = add nsw i32 %206, 28
  store i32 %209, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %205, %199
  br label %217

; <label>:212:                                    ; preds = %181
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, 30
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 30
  store i32 %215, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %212, %211
  br label %218

; <label>:218:                                    ; preds = %217, %175
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %6, align 4
  br label %149

; <label>:226:                                    ; preds = %149
  %227 = load i32, i32* %7, align 4
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %227, -2095425599
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -2095425599
  %233 = sub nsw i32 %227, %229
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %232
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %232, %235
  store i32 %239, i32* %7, align 4
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %242, %244
  br i1 %245, label %246, label %273

; <label>:246:                                    ; preds = %226
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %248 = load i32, i32* %247, align 4
  %249 = srem i32 %248, 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %256

; <label>:251:                                    ; preds = %246
  %252 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %253 = load i32, i32* %252, align 4
  %254 = srem i32 %253, 100
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %261, label %256

; <label>:256:                                    ; preds = %251, %246
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %258 = load i32, i32* %257, align 4
  %259 = srem i32 %258, 400
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %267

; <label>:261:                                    ; preds = %256, %251
  %262 = load i32, i32* %7, align 4
  %263 = add i32 %262, -1785267235
  %264 = sub i32 %263, 366
  %265 = sub i32 %264, -1785267235
  %266 = sub nsw i32 %262, 366
  store i32 %265, i32* %7, align 4
  br label %272

; <label>:267:                                    ; preds = %256
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 0, 365
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 365
  store i32 %270, i32* %7, align 4
  br label %272

; <label>:272:                                    ; preds = %267, %261
  br label %273

; <label>:273:                                    ; preds = %272, %226
  %274 = load i32, i32* %7, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
