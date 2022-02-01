; ModuleID = 'source-C-CXX/100/819.cpp'
source_filename = "source-C-CXX/100/819.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_819.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %125, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %131

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %118, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %124

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %112, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %117

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = add i32 %25, 2145292113
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 2145292113
  %33 = add nsw i32 %25, %29
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = sub i32 %32, 1397335889
  %39 = add i32 %38, %37
  %40 = add i32 %39, 1397335889
  %41 = add nsw i32 %32, %37
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = sub i32 0, %46
  %48 = sub i32 %42, %47
  %49 = add nsw i32 %42, %46
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add i32 %48, -1606839013
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -1606839013
  %57 = add nsw i32 %48, %53
  %58 = icmp eq i32 %40, %56
  br i1 %58, label %59, label %111

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = add i32 %60, -479074001
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -479074001
  %68 = add nsw i32 %60, %64
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add i32 %67, 885001435
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 885001435
  %76 = add nsw i32 %67, %72
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add i32 %77, 162418958
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 162418958
  %85 = add nsw i32 %77, %81
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = add i32 %84, -398076268
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -398076268
  %93 = add nsw i32 %84, %89
  %94 = icmp eq i32 %75, %92
  br i1 %94, label %95, label %111

; <label>:95:                                     ; preds = %59
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %2, align 4
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %107, %103, %99, %95, %59, %24
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %4, align 4
  br label %21

; <label>:117:                                    ; preds = %21
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, 522825300
  %121 = add i32 %120, 1
  %122 = add i32 %121, 522825300
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  br label %17

; <label>:124:                                    ; preds = %17
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, 1215058624
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1215058624
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %2, align 4
  br label %13

; <label>:131:                                    ; preds = %13
  %132 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 0
  store i32 1, i32* %133, align 4
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  store i32 2, i32* %134, align 4
  %135 = getelementptr inbounds i32, i32* %134, i64 1
  store i32 3, i32* %135, align 4
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 1
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %137, align 4
  %139 = getelementptr inbounds i32, i32* %137, i64 1
  %140 = load i32, i32* %6, align 4
  store i32 %140, i32* %139, align 4
  %141 = getelementptr inbounds i32, i32* %139, i64 1
  %142 = load i32, i32* %7, align 4
  store i32 %142, i32* %141, align 4
  store i32 0, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %218, %131
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %144, 2
  br i1 %145, label %146, label %224

; <label>:146:                                    ; preds = %143
  %147 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %153, 235962256
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 235962256
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %151, %160
  br i1 %161, label %162, label %217

; <label>:162:                                    ; preds = %146
  %163 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %10, align 4
  %168 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %169, -1084567563
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1084567563
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %177, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  %181 = load i32, i32* %10, align 4
  %182 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 %189
  store i32 %181, i32* %190, align 4
  %191 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %11, align 4
  %196 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 %206
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* %11, align 4
  %209 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %210 = load i32, i32* %8, align 4
  %211 = add i32 %210, -1778790736
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1778790736
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 %215
  store i32 %208, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %162, %146
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %219, 420712385
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 420712385
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %8, align 4
  br label %143

; <label>:224:                                    ; preds = %143
  store i32 0, i32* %9, align 4
  br label %225

; <label>:225:                                    ; preds = %256, %224
  %226 = load i32, i32* %9, align 4
  %227 = icmp slt i32 %226, 3
  br i1 %227, label %228, label %262

; <label>:228:                                    ; preds = %225
  %229 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %228
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %237

; <label>:237:                                    ; preds = %235, %228
  %238 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %237
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244, %237
  %247 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 3
  br i1 %252, label %253, label %255

; <label>:253:                                    ; preds = %246
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %255

; <label>:255:                                    ; preds = %253, %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %9, align 4
  %258 = sub i32 %257, -1292219598
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1292219598
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %9, align 4
  br label %225

; <label>:262:                                    ; preds = %225
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_819.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
