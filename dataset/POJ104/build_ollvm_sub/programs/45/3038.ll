; ModuleID = 'source-C-CXX/45/3038.cpp'
source_filename = "source-C-CXX/45/3038.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3038.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %40, %19
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, 1150026468
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1150026468
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, 1544653250
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1544653250
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  br label %40

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %7, align 4
  br label %20

; <label>:47:                                     ; preds = %20
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, 807466982
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 807466982
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %15

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %300, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %307

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %109, %61
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %65, 121646045
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 121646045
  %70 = sub nsw i32 %65, %66
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, 1
  %74 = icmp sle i32 %64, %72
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  br label %81

; <label>:81:                                     ; preds = %75, %63
  %82 = phi i1 [ false, %63 ], [ %80, %75 ]
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %93, %94
  %96 = add i32 %95, -671911446
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -671911446
  %99 = sub nsw i32 %95, 1
  %100 = icmp slt i32 %92, %98
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %83
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %83
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -900642659
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -900642659
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %9, align 4
  br label %63

; <label>:114:                                    ; preds = %81
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %10, align 4
  br label %121

; <label>:121:                                    ; preds = %177, %114
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %123, -1825033840
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1825033840
  %128 = sub nsw i32 %123, %124
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, 1
  %132 = icmp sle i32 %122, %130
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = mul nsw i32 %135, %136
  %138 = icmp slt i32 %134, %137
  br label %139

; <label>:139:                                    ; preds = %133, %121
  %140 = phi i1 [ false, %121 ], [ %138, %133 ]
  br i1 %140, label %141, label %183

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %145, -38337837
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -38337837
  %150 = sub nsw i32 %145, %146
  %151 = sub i32 %149, 73081015
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 73081015
  %154 = sub nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = mul nsw i32 %160, %161
  %163 = sub i32 %162, -1341928280
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1341928280
  %166 = sub nsw i32 %162, 1
  %167 = icmp slt i32 %159, %165
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %141
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %141
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %10, align 4
  %179 = add i32 %178, -1208639814
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1208639814
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %10, align 4
  br label %121

; <label>:183:                                    ; preds = %139
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, %185
  %189 = sub i32 0, 2
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, 2
  store i32 %190, i32* %11, align 4
  br label %192

; <label>:192:                                    ; preds = %239, %183
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp sge i32 %193, %194
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %3, align 4
  %200 = mul nsw i32 %198, %199
  %201 = icmp slt i32 %197, %200
  br label %202

; <label>:202:                                    ; preds = %196, %192
  %203 = phi i1 [ false, %192 ], [ %201, %196 ]
  br i1 %203, label %204, label %245

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %8, align 4
  %207 = add i32 %205, 1952712373
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 1952712373
  %210 = sub nsw i32 %205, %206
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %3, align 4
  %224 = mul nsw i32 %222, %223
  %225 = add i32 %224, -1936227540
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1936227540
  %228 = sub nsw i32 %224, 1
  %229 = icmp slt i32 %221, %227
  br i1 %229, label %230, label %232

; <label>:230:                                    ; preds = %204
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %232

; <label>:232:                                    ; preds = %230, %204
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %5, align 4
  br label %239

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %11, align 4
  %241 = sub i32 %240, 1800278753
  %242 = add i32 %241, -1
  %243 = add i32 %242, 1800278753
  %244 = add nsw i32 %240, -1
  store i32 %243, i32* %11, align 4
  br label %192

; <label>:245:                                    ; preds = %202
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 %246, -1724038856
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -1724038856
  %251 = sub nsw i32 %246, %247
  %252 = add i32 %250, -157995939
  %253 = sub i32 %252, 2
  %254 = sub i32 %253, -157995939
  %255 = sub nsw i32 %250, 2
  store i32 %254, i32* %12, align 4
  br label %256

; <label>:256:                                    ; preds = %294, %245
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %8, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %266

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %3, align 4
  %264 = mul nsw i32 %262, %263
  %265 = icmp slt i32 %261, %264
  br label %266

; <label>:266:                                    ; preds = %260, %256
  %267 = phi i1 [ false, %256 ], [ %265, %260 ]
  br i1 %267, label %268, label %299

; <label>:268:                                    ; preds = %266
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %3, align 4
  %280 = mul nsw i32 %278, %279
  %281 = add i32 %280, 1075524053
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1075524053
  %284 = sub nsw i32 %280, 1
  %285 = icmp slt i32 %277, %283
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %268
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %288

; <label>:288:                                    ; preds = %286, %268
  %289 = load i32, i32* %5, align 4
  %290 = add i32 %289, -713543271
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -713543271
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %5, align 4
  br label %294

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* %12, align 4
  %296 = sub i32 0, -1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, -1
  store i32 %297, i32* %12, align 4
  br label %256

; <label>:299:                                    ; preds = %266
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %8, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %8, align 4
  br label %55

; <label>:307:                                    ; preds = %55
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3038.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
