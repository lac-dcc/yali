; ModuleID = 'source-C-CXX/77/1822.cpp'
source_filename = "source-C-CXX/77/1822.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i32] [i32 10, i32 10, i32 10, i32 10], align 16
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1822.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([4 x i32]* @_ZZ4mainE1a to i8*), i64 16, i32 16, i1 false)
  %10 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %4, align 4
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %11, align 16
  br label %12

; <label>:12:                                     ; preds = %260, %0
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %268

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %251, %16
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %20, 50
  br i1 %21, label %22, label %259

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %242, %22
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %250

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %233, %28
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 50
  br i1 %33, label %34, label %241

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %232

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %232

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %232

; <label>:52:                                     ; preds = %46
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %232

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %232

; <label>:64:                                     ; preds = %58
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %232

; <label>:70:                                     ; preds = %64
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %72
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %72, %74
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %81, 1202186449
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 1202186449
  %87 = add nsw i32 %81, %83
  %88 = icmp eq i32 %78, %86
  br i1 %88, label %89, label %231

; <label>:89:                                     ; preds = %70
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %91, %94
  %96 = add nsw i32 %91, %93
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %98
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %98, %100
  %106 = icmp sgt i32 %95, %104
  br i1 %106, label %107, label %231

; <label>:107:                                    ; preds = %89
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = add i32 %109, -859978694
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -859978694
  %115 = add nsw i32 %109, %111
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %231

; <label>:119:                                    ; preds = %107
  store i32 1, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %202, %119
  %121 = load i32, i32* %6, align 4
  %122 = icmp sle i32 %121, 3
  br i1 %122, label %123, label %208

; <label>:123:                                    ; preds = %120
  store i32 0, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %194, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = add i32 4, %127
  %129 = sub nsw i32 4, %126
  %130 = icmp slt i32 %125, %128
  br i1 %130, label %131, label %201

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %135, %142
  br i1 %143, label %144, label %193

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %164
  store i32 %157, i32* %165, align 4
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add i32 %170, 1788077451
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1788077451
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  store i8 %177, i8* %5, align 1
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, 1784616452
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1784616452
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %187
  store i8 %181, i8* %188, align 1
  %189 = load i8, i8* %5, align 1
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %144, %131
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %7, align 4
  br label %124

; <label>:201:                                    ; preds = %124
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %203, -1842759540
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1842759540
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %6, align 4
  br label %120

; <label>:208:                                    ; preds = %120
  store i32 0, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %225, %208
  %210 = load i32, i32* %8, align 4
  %211 = icmp slt i32 %210, 4
  br i1 %211, label %212, label %230

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %225

; <label>:225:                                    ; preds = %212
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %8, align 4
  br label %209

; <label>:230:                                    ; preds = %209
  store i32 0, i32* %1, align 4
  br label %269

; <label>:231:                                    ; preds = %107, %89, %70
  br label %232

; <label>:232:                                    ; preds = %231, %64, %58, %52, %46, %40, %34
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, 403715991
  %237 = add i32 %236, 10
  %238 = sub i32 %237, 403715991
  %239 = add nsw i32 %235, 10
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %238, i32* %240, align 4
  br label %30

; <label>:241:                                    ; preds = %30
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  %245 = sub i32 %244, 1226523011
  %246 = add i32 %245, 10
  %247 = add i32 %246, 1226523011
  %248 = add nsw i32 %244, 10
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %247, i32* %249, align 8
  br label %24

; <label>:250:                                    ; preds = %24
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, -1307136273
  %255 = add i32 %254, 10
  %256 = sub i32 %255, -1307136273
  %257 = add nsw i32 %253, 10
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %256, i32* %258, align 4
  br label %18

; <label>:259:                                    ; preds = %18
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %262 = load i32, i32* %261, align 16
  %263 = add i32 %262, -955834231
  %264 = add i32 %263, 10
  %265 = sub i32 %264, -955834231
  %266 = add nsw i32 %262, 10
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %265, i32* %267, align 16
  br label %12

; <label>:268:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  br label %269

; <label>:269:                                    ; preds = %268, %230
  %270 = load i32, i32* %1, align 4
  ret i32 %270
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1822.cpp() #0 section ".text.startup" {
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
