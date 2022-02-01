; ModuleID = 'source-C-CXX/77/1435.cpp'
source_filename = "source-C-CXX/77/1435.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 10, i32* %10, align 16
  br label %11

; <label>:11:                                     ; preds = %253, %0
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %261

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 10, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %244, %15
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %252

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  br label %244

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 10, i32* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %235, %28
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp sle i32 %32, 50
  br i1 %33, label %34, label %243

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %40, %34
  br label %235

; <label>:47:                                     ; preds = %40
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 10, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %225, %47
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 50
  br i1 %52, label %53, label %234

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %71, label %59

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %71, label %65

; <label>:65:                                     ; preds = %59
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %65, %59, %53
  br label %225

; <label>:72:                                     ; preds = %65
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %74, %77
  %79 = add nsw i32 %74, %76
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %81, -332173978
  %85 = add i32 %84, %83
  %86 = add i32 %85, -332173978
  %87 = add nsw i32 %81, %83
  %88 = icmp eq i32 %78, %86
  br i1 %88, label %89, label %224

; <label>:89:                                     ; preds = %72
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %91, -1696905604
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1696905604
  %97 = add nsw i32 %91, %93
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = sub i32 0, %101
  %103 = sub i32 %99, %102
  %104 = add nsw i32 %99, %101
  %105 = icmp sgt i32 %96, %103
  br i1 %105, label %106, label %224

; <label>:106:                                    ; preds = %89
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = add i32 %108, -1145844407
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -1145844407
  %114 = add nsw i32 %108, %110
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %224

; <label>:118:                                    ; preds = %106
  store i32 0, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %193, %118
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %199

; <label>:122:                                    ; preds = %119
  store i32 3, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %186, %122
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %192

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %131, %138
  br i1 %139, label %140, label %185

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 %145, 657358257
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 657358257
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %157, 1298293723
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1298293723
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %162
  store i32 %156, i32* %163, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  store i8 %167, i8* %3, align 1
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  %178 = load i8, i8* %3, align 1
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %183
  store i8 %178, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %140, %127
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 %187, 1950417931
  %189 = add i32 %188, -1
  %190 = add i32 %189, 1950417931
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* %8, align 4
  br label %123

; <label>:192:                                    ; preds = %123
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %194, -71847893
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -71847893
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %7, align 4
  br label %119

; <label>:199:                                    ; preds = %119
  store i32 0, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %216, %199
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %201, 4
  br i1 %202, label %203, label %223

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %208, i8 signext 32)
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

; <label>:216:                                    ; preds = %203
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %6, align 4
  br label %200

; <label>:223:                                    ; preds = %200
  br label %224

; <label>:224:                                    ; preds = %223, %106, %89, %72
  br label %225

; <label>:225:                                    ; preds = %224, %71
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 10
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 10
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %231, i32* %233, align 4
  br label %49

; <label>:234:                                    ; preds = %49
  br label %235

; <label>:235:                                    ; preds = %234, %46
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %237 = load i32, i32* %236, align 8
  %238 = sub i32 %237, -265773423
  %239 = add i32 %238, 10
  %240 = add i32 %239, -265773423
  %241 = add nsw i32 %237, 10
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %240, i32* %242, align 8
  br label %30

; <label>:243:                                    ; preds = %30
  br label %244

; <label>:244:                                    ; preds = %243, %27
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %246, 1287089153
  %248 = add i32 %247, 10
  %249 = add i32 %248, 1287089153
  %250 = add nsw i32 %246, 10
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %249, i32* %251, align 4
  br label %17

; <label>:252:                                    ; preds = %17
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  %256 = sub i32 %255, -1241921005
  %257 = add i32 %256, 10
  %258 = add i32 %257, -1241921005
  %259 = add nsw i32 %255, 10
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 %258, i32* %260, align 16
  br label %11

; <label>:261:                                    ; preds = %11
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
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
