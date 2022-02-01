; ModuleID = 'source-C-CXX/40/250.cpp'
source_filename = "source-C-CXX/40/250.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_250.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 874052384, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %293
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 874052384, label %11
    i32 617909977, label %15
    i32 1250649477, label %16
    i32 -704862015, label %20
    i32 -1135857335, label %21
    i32 1758765945, label %25
    i32 -1982413964, label %26
    i32 -1237606286, label %30
    i32 845413274, label %31
    i32 -1946433957, label %35
    i32 1700101464, label %40
    i32 -577058318, label %45
    i32 1127566313, label %50
    i32 161053757, label %55
    i32 -487685286, label %60
    i32 531406216, label %65
    i32 1843908263, label %70
    i32 -848962498, label %75
    i32 1066659226, label %80
    i32 -1705187681, label %85
    i32 -1614369329, label %86
    i32 -313130380, label %90
    i32 679917070, label %94
    i32 -225304310, label %116
    i32 -329370218, label %130
    i32 -1987790762, label %144
    i32 -291611666, label %158
    i32 -1916078913, label %172
    i32 -522582306, label %186
    i32 779699365, label %200
    i32 -1709186754, label %214
    i32 988528465, label %228
    i32 1637037347, label %242
    i32 720072639, label %256
    i32 307408077, label %272
    i32 171229055, label %273
    i32 -1026471613, label %276
    i32 -908478068, label %277
    i32 -2053318183, label %280
    i32 1266843839, label %281
    i32 -766459302, label %284
    i32 -2140136779, label %285
    i32 1966857302, label %288
    i32 1316962660, label %289
    i32 998211862, label %292
  ]

; <label>:10:                                     ; preds = %8
  br label %293

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 617909977, i32 998211862
  store i32 %14, i32* %7
  br label %293

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1250649477, i32* %7
  br label %293

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -704862015, i32 1966857302
  store i32 %19, i32* %7
  br label %293

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1135857335, i32* %7
  br label %293

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1758765945, i32 -766459302
  store i32 %24, i32* %7
  br label %293

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1982413964, i32* %7
  br label %293

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1237606286, i32 -2053318183
  store i32 %29, i32* %7
  br label %293

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 845413274, i32* %7
  br label %293

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -1946433957, i32 -1026471613
  store i32 %34, i32* %7
  br label %293

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1705187681, i32 1700101464
  store i32 %39, i32* %7
  br label %293

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -1705187681, i32 -577058318
  store i32 %44, i32* %7
  br label %293

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -1705187681, i32 1127566313
  store i32 %49, i32* %7
  br label %293

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -1705187681, i32 161053757
  store i32 %54, i32* %7
  br label %293

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -1705187681, i32 -487685286
  store i32 %59, i32* %7
  br label %293

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1705187681, i32 531406216
  store i32 %64, i32* %7
  br label %293

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -1705187681, i32 1843908263
  store i32 %69, i32* %7
  br label %293

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1705187681, i32 -848962498
  store i32 %74, i32* %7
  br label %293

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -1705187681, i32 1066659226
  store i32 %79, i32* %7
  br label %293

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -1705187681, i32 -1614369329
  store i32 %84, i32* %7
  br label %293

; <label>:85:                                     ; preds = %8
  store i32 171229055, i32* %7
  br label %293

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %87, 2
  %89 = select i1 %88, i32 -313130380, i32 307408077
  store i32 %89, i32* %7
  br label %293

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 3
  %93 = select i1 %92, i32 679917070, i32 307408077
  store i32 %93, i32* %7
  br label %293

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %97, %100
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 5
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %101, %104
  %106 = load i32, i32* %4, align 4
  %107 = icmp ne i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %105, %108
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %109, %112
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 -225304310, i32 307408077
  store i32 %115, i32* %7
  br label %293

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %120, 2
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %119, %122
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %123, %126
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1987790762, i32 -329370218
  store i32 %129, i32* %7
  br label %293

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = load i32, i32* %2, align 4
  %135 = icmp eq i32 %134, 2
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %133, %136
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %137, %140
  %142 = icmp eq i32 %141, 2
  %143 = select i1 %142, i32 -1987790762, i32 307408077
  store i32 %143, i32* %7
  br label %293

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 1
  %147 = zext i1 %146 to i32
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 2
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %147, %150
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 2
  %154 = zext i1 %153 to i32
  %155 = add nsw i32 %151, %154
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1916078913, i32 -291611666
  store i32 %157, i32* %7
  br label %293

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 1
  %161 = zext i1 %160 to i32
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 2
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %161, %164
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 2
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %165, %168
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %170, i32 -1916078913, i32 307408077
  store i32 %171, i32* %7
  br label %293

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 1
  %175 = zext i1 %174 to i32
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 2
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %175, %178
  %180 = load i32, i32* %2, align 4
  %181 = icmp eq i32 %180, 5
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %179, %182
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 779699365, i32 -522582306
  store i32 %185, i32* %7
  br label %293

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 1
  %189 = zext i1 %188 to i32
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 2
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %189, %192
  %194 = load i32, i32* %2, align 4
  %195 = icmp eq i32 %194, 5
  %196 = zext i1 %195 to i32
  %197 = add nsw i32 %193, %196
  %198 = icmp eq i32 %197, 2
  %199 = select i1 %198, i32 779699365, i32 307408077
  store i32 %199, i32* %7
  br label %293

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 1
  %203 = zext i1 %202 to i32
  %204 = load i32, i32* %5, align 4
  %205 = icmp eq i32 %204, 2
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %203, %206
  %208 = load i32, i32* %4, align 4
  %209 = icmp ne i32 %208, 1
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %207, %210
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 988528465, i32 -1709186754
  store i32 %213, i32* %7
  br label %293

; <label>:214:                                    ; preds = %8
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %215, 1
  %217 = zext i1 %216 to i32
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 2
  %220 = zext i1 %219 to i32
  %221 = add nsw i32 %217, %220
  %222 = load i32, i32* %4, align 4
  %223 = icmp ne i32 %222, 1
  %224 = zext i1 %223 to i32
  %225 = add nsw i32 %221, %224
  %226 = icmp eq i32 %225, 2
  %227 = select i1 %226, i32 988528465, i32 307408077
  store i32 %227, i32* %7
  br label %293

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* %6, align 4
  %230 = icmp eq i32 %229, 1
  %231 = zext i1 %230 to i32
  %232 = load i32, i32* %6, align 4
  %233 = icmp eq i32 %232, 2
  %234 = zext i1 %233 to i32
  %235 = add nsw i32 %231, %234
  %236 = load i32, i32* %5, align 4
  %237 = icmp eq i32 %236, 1
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %235, %238
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 720072639, i32 1637037347
  store i32 %241, i32* %7
  br label %293

; <label>:242:                                    ; preds = %8
  %243 = load i32, i32* %6, align 4
  %244 = icmp eq i32 %243, 1
  %245 = zext i1 %244 to i32
  %246 = load i32, i32* %6, align 4
  %247 = icmp eq i32 %246, 2
  %248 = zext i1 %247 to i32
  %249 = add nsw i32 %245, %248
  %250 = load i32, i32* %5, align 4
  %251 = icmp eq i32 %250, 1
  %252 = zext i1 %251 to i32
  %253 = add nsw i32 %249, %252
  %254 = icmp eq i32 %253, 2
  %255 = select i1 %254, i32 720072639, i32 307408077
  store i32 %255, i32* %7
  br label %293

; <label>:256:                                    ; preds = %8
  %257 = load i32, i32* %2, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load i32, i32* %3, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load i32, i32* %4, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %266 = load i32, i32* %5, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* %6, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 307408077, i32* %7
  br label %293

; <label>:272:                                    ; preds = %8
  store i32 171229055, i32* %7
  br label %293

; <label>:273:                                    ; preds = %8
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  store i32 845413274, i32* %7
  br label %293

; <label>:276:                                    ; preds = %8
  store i32 -908478068, i32* %7
  br label %293

; <label>:277:                                    ; preds = %8
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  store i32 -1982413964, i32* %7
  br label %293

; <label>:280:                                    ; preds = %8
  store i32 1266843839, i32* %7
  br label %293

; <label>:281:                                    ; preds = %8
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %4, align 4
  store i32 -1135857335, i32* %7
  br label %293

; <label>:284:                                    ; preds = %8
  store i32 -2140136779, i32* %7
  br label %293

; <label>:285:                                    ; preds = %8
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  store i32 1250649477, i32* %7
  br label %293

; <label>:288:                                    ; preds = %8
  store i32 1316962660, i32* %7
  br label %293

; <label>:289:                                    ; preds = %8
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %2, align 4
  store i32 874052384, i32* %7
  br label %293

; <label>:292:                                    ; preds = %8
  ret i32 0

; <label>:293:                                    ; preds = %289, %288, %285, %284, %281, %280, %277, %276, %273, %272, %256, %242, %228, %214, %200, %186, %172, %158, %144, %130, %116, %94, %90, %86, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_250.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
