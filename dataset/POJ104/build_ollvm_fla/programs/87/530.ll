; ModuleID = 'source-C-CXX/87/530.cpp'
source_filename = "source-C-CXX/87/530.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]

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
  %2 = alloca [30 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %8 = call i8* @gets(i8* %7)
  %9 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  store i8* %9, i8** %3, align 8
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -478353222, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %321
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -478353222, label %14
    i32 437678657, label %21
    i32 203311858, label %30
    i32 -1923474680, label %39
    i32 -2070648603, label %48
    i32 1757660085, label %57
    i32 -1300351693, label %66
    i32 -692589785, label %75
    i32 -144292690, label %84
    i32 1096471093, label %93
    i32 1241191843, label %102
    i32 166429990, label %111
    i32 -624974391, label %118
    i32 -430269504, label %127
    i32 1490190882, label %136
    i32 -1817196933, label %145
    i32 -466495423, label %154
    i32 -621087463, label %163
    i32 1173572510, label %172
    i32 -1574359129, label %181
    i32 -1542312054, label %190
    i32 -2113041390, label %199
    i32 -535741428, label %208
    i32 -1115981962, label %212
    i32 634120283, label %222
    i32 598617792, label %232
    i32 -1906985970, label %242
    i32 1705645826, label %252
    i32 256624180, label %262
    i32 -1025391651, label %272
    i32 -1111699034, label %282
    i32 1777283841, label %292
    i32 614680023, label %302
    i32 400677672, label %312
    i32 -1472376791, label %314
    i32 -394333070, label %315
    i32 2012685455, label %316
    i32 -63973791, label %317
    i32 685865193, label %320
  ]

; <label>:13:                                     ; preds = %11
  br label %321

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = icmp ult i64 %16, %18
  %20 = select i1 %19, i32 437678657, i32 685865193
  store i32 %20, i32* %10
  br label %321

; <label>:21:                                     ; preds = %11
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  %29 = select i1 %28, i32 166429990, i32 203311858
  store i32 %29, i32* %10
  br label %321

; <label>:30:                                     ; preds = %11
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  %38 = select i1 %37, i32 166429990, i32 -1923474680
  store i32 %38, i32* %10
  br label %321

; <label>:39:                                     ; preds = %11
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 50
  %47 = select i1 %46, i32 166429990, i32 -2070648603
  store i32 %47, i32* %10
  br label %321

; <label>:48:                                     ; preds = %11
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 51
  %56 = select i1 %55, i32 166429990, i32 1757660085
  store i32 %56, i32* %10
  br label %321

; <label>:57:                                     ; preds = %11
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 52
  %65 = select i1 %64, i32 166429990, i32 -1300351693
  store i32 %65, i32* %10
  br label %321

; <label>:66:                                     ; preds = %11
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 53
  %74 = select i1 %73, i32 166429990, i32 -692589785
  store i32 %74, i32* %10
  br label %321

; <label>:75:                                     ; preds = %11
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 54
  %83 = select i1 %82, i32 166429990, i32 -144292690
  store i32 %83, i32* %10
  br label %321

; <label>:84:                                     ; preds = %11
  %85 = load i8*, i8** %3, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 55
  %92 = select i1 %91, i32 166429990, i32 1096471093
  store i32 %92, i32* %10
  br label %321

; <label>:93:                                     ; preds = %11
  %94 = load i8*, i8** %3, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 56
  %101 = select i1 %100, i32 166429990, i32 1241191843
  store i32 %101, i32* %10
  br label %321

; <label>:102:                                    ; preds = %11
  %103 = load i8*, i8** %3, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 57
  %110 = select i1 %109, i32 166429990, i32 -624974391
  store i32 %110, i32* %10
  br label %321

; <label>:111:                                    ; preds = %11
  %112 = load i8*, i8** %3, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %116)
  store i32 -624974391, i32* %10
  br label %321

; <label>:118:                                    ; preds = %11
  %119 = load i8*, i8** %3, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 48
  %126 = select i1 %125, i32 -430269504, i32 2012685455
  store i32 %126, i32* %10
  br label %321

; <label>:127:                                    ; preds = %11
  %128 = load i8*, i8** %3, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 49
  %135 = select i1 %134, i32 1490190882, i32 2012685455
  store i32 %135, i32* %10
  br label %321

; <label>:136:                                    ; preds = %11
  %137 = load i8*, i8** %3, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 50
  %144 = select i1 %143, i32 -1817196933, i32 2012685455
  store i32 %144, i32* %10
  br label %321

; <label>:145:                                    ; preds = %11
  %146 = load i8*, i8** %3, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 51
  %153 = select i1 %152, i32 -466495423, i32 2012685455
  store i32 %153, i32* %10
  br label %321

; <label>:154:                                    ; preds = %11
  %155 = load i8*, i8** %3, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 52
  %162 = select i1 %161, i32 -621087463, i32 2012685455
  store i32 %162, i32* %10
  br label %321

; <label>:163:                                    ; preds = %11
  %164 = load i8*, i8** %3, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 53
  %171 = select i1 %170, i32 1173572510, i32 2012685455
  store i32 %171, i32* %10
  br label %321

; <label>:172:                                    ; preds = %11
  %173 = load i8*, i8** %3, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 54
  %180 = select i1 %179, i32 -1574359129, i32 2012685455
  store i32 %180, i32* %10
  br label %321

; <label>:181:                                    ; preds = %11
  %182 = load i8*, i8** %3, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 55
  %189 = select i1 %188, i32 -1542312054, i32 2012685455
  store i32 %189, i32* %10
  br label %321

; <label>:190:                                    ; preds = %11
  %191 = load i8*, i8** %3, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 56
  %198 = select i1 %197, i32 -2113041390, i32 2012685455
  store i32 %198, i32* %10
  br label %321

; <label>:199:                                    ; preds = %11
  %200 = load i8*, i8** %3, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 57
  %207 = select i1 %206, i32 -535741428, i32 2012685455
  store i32 %207, i32* %10
  br label %321

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %4, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -1115981962, i32 -394333070
  store i32 %211, i32* %10
  br label %321

; <label>:212:                                    ; preds = %11
  %213 = load i8*, i8** %3, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %213, i64 %215
  %217 = getelementptr inbounds i8, i8* %216, i64 -1
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 48
  %221 = select i1 %220, i32 400677672, i32 634120283
  store i32 %221, i32* %10
  br label %321

; <label>:222:                                    ; preds = %11
  %223 = load i8*, i8** %3, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %223, i64 %225
  %227 = getelementptr inbounds i8, i8* %226, i64 -1
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 49
  %231 = select i1 %230, i32 400677672, i32 598617792
  store i32 %231, i32* %10
  br label %321

; <label>:232:                                    ; preds = %11
  %233 = load i8*, i8** %3, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  %237 = getelementptr inbounds i8, i8* %236, i64 -1
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 50
  %241 = select i1 %240, i32 400677672, i32 -1906985970
  store i32 %241, i32* %10
  br label %321

; <label>:242:                                    ; preds = %11
  %243 = load i8*, i8** %3, align 8
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, i8* %243, i64 %245
  %247 = getelementptr inbounds i8, i8* %246, i64 -1
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 51
  %251 = select i1 %250, i32 400677672, i32 1705645826
  store i32 %251, i32* %10
  br label %321

; <label>:252:                                    ; preds = %11
  %253 = load i8*, i8** %3, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  %257 = getelementptr inbounds i8, i8* %256, i64 -1
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 52
  %261 = select i1 %260, i32 400677672, i32 256624180
  store i32 %261, i32* %10
  br label %321

; <label>:262:                                    ; preds = %11
  %263 = load i8*, i8** %3, align 8
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %263, i64 %265
  %267 = getelementptr inbounds i8, i8* %266, i64 -1
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 53
  %271 = select i1 %270, i32 400677672, i32 -1025391651
  store i32 %271, i32* %10
  br label %321

; <label>:272:                                    ; preds = %11
  %273 = load i8*, i8** %3, align 8
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %273, i64 %275
  %277 = getelementptr inbounds i8, i8* %276, i64 -1
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 54
  %281 = select i1 %280, i32 400677672, i32 -1111699034
  store i32 %281, i32* %10
  br label %321

; <label>:282:                                    ; preds = %11
  %283 = load i8*, i8** %3, align 8
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, i8* %283, i64 %285
  %287 = getelementptr inbounds i8, i8* %286, i64 -1
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 55
  %291 = select i1 %290, i32 400677672, i32 1777283841
  store i32 %291, i32* %10
  br label %321

; <label>:292:                                    ; preds = %11
  %293 = load i8*, i8** %3, align 8
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, i8* %293, i64 %295
  %297 = getelementptr inbounds i8, i8* %296, i64 -1
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 56
  %301 = select i1 %300, i32 400677672, i32 614680023
  store i32 %301, i32* %10
  br label %321

; <label>:302:                                    ; preds = %11
  %303 = load i8*, i8** %3, align 8
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, i8* %303, i64 %305
  %307 = getelementptr inbounds i8, i8* %306, i64 -1
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 57
  %311 = select i1 %310, i32 400677672, i32 -1472376791
  store i32 %311, i32* %10
  br label %321

; <label>:312:                                    ; preds = %11
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1472376791, i32* %10
  br label %321

; <label>:314:                                    ; preds = %11
  store i32 -394333070, i32* %10
  br label %321

; <label>:315:                                    ; preds = %11
  store i32 2012685455, i32* %10
  br label %321

; <label>:316:                                    ; preds = %11
  store i32 -63973791, i32* %10
  br label %321

; <label>:317:                                    ; preds = %11
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %4, align 4
  store i32 -478353222, i32* %10
  br label %321

; <label>:320:                                    ; preds = %11
  ret i32 0

; <label>:321:                                    ; preds = %317, %316, %315, %314, %312, %302, %292, %282, %272, %262, %252, %242, %232, %222, %212, %208, %199, %190, %181, %172, %163, %154, %145, %136, %127, %118, %111, %102, %93, %84, %75, %66, %57, %48, %39, %30, %21, %14, %13
  br label %11
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
