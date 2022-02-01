; ModuleID = 'source-C-CXX/40/207.cpp'
source_filename = "source-C-CXX/40/207.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 4, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %216, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %9 = load i32, i32* %8, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %224

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %207, %11
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %215

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %17
  br label %207

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %197, %24
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %205

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %36, %30
  br label %197

; <label>:43:                                     ; preds = %36
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %44, align 16
  br label %45

; <label>:45:                                     ; preds = %187, %43
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %195

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %67, label %55

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %55
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %61, %55, %49
  br label %187

; <label>:68:                                     ; preds = %61
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = add i32 15, 962259065
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 962259065
  %74 = sub nsw i32 15, %70
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %73, -390830812
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -390830812
  %80 = sub nsw i32 %73, %76
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %79, %83
  %85 = sub nsw i32 %79, %82
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = sub i32 %84, -1524883651
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -1524883651
  %91 = sub nsw i32 %84, %87
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %90, i32* %92, align 8
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = add i32 2, -1882191487
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -1882191487
  %98 = sub nsw i32 2, %94
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %97, i32* %99, align 4
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = sub i32 0, %101
  %103 = add i32 3, %102
  %104 = sub nsw i32 3, %101
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %103, i32* %105, align 8
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = add i32 6, %108
  %110 = sub nsw i32 6, %107
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %109, i32* %111, align 4
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %115, i32* %116, align 16
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %118 = load i32, i32* %117, align 16
  %119 = sub i32 0, %118
  %120 = add i32 2, %119
  %121 = sub nsw i32 2, %118
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %120, i32* %122, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %155, %68
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %124, 5
  br i1 %125, label %126, label %161

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %138, label %132

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %132, %126
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %138
  store i32 0, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %144, %138
  br label %154

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %146
  store i32 0, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %152, %146
  br label %154

; <label>:154:                                    ; preds = %153, %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, 1023624810
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1023624810
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %4, align 4
  br label %123

; <label>:161:                                    ; preds = %123
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %185

; <label>:164:                                    ; preds = %161
  store i32 1, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %175, %164
  %166 = load i32, i32* %4, align 4
  %167 = icmp sle i32 %166, 4
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %173, i8 signext 32)
  br label %175

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, 401258638
  %178 = add i32 %177, 1
  %179 = add i32 %178, 401258638
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %4, align 4
  br label %165

; <label>:181:                                    ; preds = %165
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  br label %185

; <label>:185:                                    ; preds = %181, %161
  br label %186

; <label>:186:                                    ; preds = %185
  br label %187

; <label>:187:                                    ; preds = %186, %67
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %189 = load i32, i32* %188, align 16
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %188, align 16
  br label %45

; <label>:195:                                    ; preds = %45
  br label %196

; <label>:196:                                    ; preds = %195
  br label %197

; <label>:197:                                    ; preds = %196, %42
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %198, align 4
  br label %26

; <label>:205:                                    ; preds = %26
  br label %206

; <label>:206:                                    ; preds = %205
  br label %207

; <label>:207:                                    ; preds = %206, %23
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %208, align 4
  br label %13

; <label>:215:                                    ; preds = %13
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %217, align 4
  br label %7

; <label>:224:                                    ; preds = %7
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %225, align 4
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %401, %224
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 %229, 5
  br i1 %230, label %231, label %407

; <label>:231:                                    ; preds = %227
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 2, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %394, %231
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %235, 5
  br i1 %236, label %237, label %400

; <label>:237:                                    ; preds = %233
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %239 = load i32, i32* %238, align 4
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %237
  br label %394

; <label>:244:                                    ; preds = %237
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 2, i32* %245, align 16
  br label %246

; <label>:246:                                    ; preds = %385, %244
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %248 = load i32, i32* %247, align 16
  %249 = icmp sle i32 %248, 5
  br i1 %249, label %250, label %392

; <label>:250:                                    ; preds = %246
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %252 = load i32, i32* %251, align 16
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %262, label %256

; <label>:256:                                    ; preds = %250
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %258 = load i32, i32* %257, align 16
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %256, %250
  br label %385

; <label>:263:                                    ; preds = %256
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 15, 2132393839
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 2132393839
  %269 = sub nsw i32 15, %265
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %268, %272
  %274 = sub nsw i32 %268, %271
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %273, -1606878447
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -1606878447
  %280 = sub nsw i32 %273, %276
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %282 = load i32, i32* %281, align 16
  %283 = sub i32 %279, 1317481305
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 1317481305
  %286 = sub nsw i32 %279, %282
  %287 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %285, i32* %287, align 8
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %289 = load i32, i32* %288, align 4
  %290 = add i32 2, -533361426
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -533361426
  %293 = sub nsw i32 2, %289
  %294 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %292, i32* %294, align 4
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %296 = load i32, i32* %295, align 8
  %297 = add i32 3, -1079651521
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -1079651521
  %300 = sub nsw i32 3, %296
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %299, i32* %301, align 8
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 6, 1102738101
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 1102738101
  %307 = sub nsw i32 6, %303
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %306, i32* %308, align 4
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %310 = load i32, i32* %309, align 4
  %311 = icmp sgt i32 %310, 1
  %312 = zext i1 %311 to i32
  %313 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %312, i32* %313, align 16
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %315 = load i32, i32* %314, align 16
  %316 = sub i32 2, 1128154634
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 1128154634
  %319 = sub nsw i32 2, %315
  %320 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %318, i32* %320, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %321

; <label>:321:                                    ; preds = %353, %263
  %322 = load i32, i32* %4, align 4
  %323 = icmp sle i32 %322, 5
  br i1 %323, label %324, label %359

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %336, label %330

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %344

; <label>:336:                                    ; preds = %330, %324
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp ne i32 %340, 1
  br i1 %341, label %342, label %343

; <label>:342:                                    ; preds = %336
  store i32 0, i32* %5, align 4
  br label %343

; <label>:343:                                    ; preds = %342, %336
  br label %352

; <label>:344:                                    ; preds = %330
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %344
  store i32 0, i32* %5, align 4
  br label %351

; <label>:351:                                    ; preds = %350, %344
  br label %352

; <label>:352:                                    ; preds = %351, %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %4, align 4
  %355 = sub i32 %354, -686871052
  %356 = add i32 %355, 1
  %357 = add i32 %356, -686871052
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %4, align 4
  br label %321

; <label>:359:                                    ; preds = %321
  %360 = load i32, i32* %5, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %383

; <label>:362:                                    ; preds = %359
  store i32 1, i32* %4, align 4
  br label %363

; <label>:363:                                    ; preds = %373, %362
  %364 = load i32, i32* %4, align 4
  %365 = icmp sle i32 %364, 4
  br i1 %365, label %366, label %379

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %371, i8 signext 32)
  br label %373

; <label>:373:                                    ; preds = %366
  %374 = load i32, i32* %4, align 4
  %375 = add i32 %374, 161859542
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 161859542
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %4, align 4
  br label %363

; <label>:379:                                    ; preds = %363
  %380 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %381 = load i32, i32* %380, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  br label %383

; <label>:383:                                    ; preds = %379, %359
  br label %384

; <label>:384:                                    ; preds = %383
  br label %385

; <label>:385:                                    ; preds = %384, %262
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %387 = load i32, i32* %386, align 16
  %388 = add i32 %387, 1415368295
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1415368295
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %386, align 16
  br label %246

; <label>:392:                                    ; preds = %246
  br label %393

; <label>:393:                                    ; preds = %392
  br label %394

; <label>:394:                                    ; preds = %393, %243
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %395, align 4
  br label %233

; <label>:400:                                    ; preds = %233
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %406 = add nsw i32 %403, 1
  store i32 %405, i32* %402, align 4
  br label %227

; <label>:407:                                    ; preds = %227
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
