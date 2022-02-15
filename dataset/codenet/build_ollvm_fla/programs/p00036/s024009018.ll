; ModuleID = 'Project_CodeNet_C++1400/p00036/s024009018.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s024009018.cpp"
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
%"struct.std::array" = type { [4 x i32] }

$_ZNSt5arrayIiLm4EEixEm = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024009018.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z9checkDataSt5arrayIiLm4EES0_(i64, i64, i64, i64) #4 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i8, align 1
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast %"struct.std::array"* %8 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %0, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %1, i64* %14, align 4
  %15 = bitcast %"struct.std::array"* %9 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  store i64 %2, i64* %16, align 4
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  store i64 %3, i64* %17, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %19) #3
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6
  %23 = load i32, i32* %10, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %25) #3
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5
  %28 = alloca i32
  store i32 -606029670, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %490
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -606029670, label %32
    i32 1649410711, label %37
    i32 2009896851, label %49
    i32 -1778061844, label %61
    i32 1854296716, label %74
    i32 1742039325, label %87
    i32 -1418663401, label %100
    i32 -1506423491, label %101
    i32 -1367526443, label %113
    i32 1314738695, label %126
    i32 184965485, label %138
    i32 15462747, label %151
    i32 1902372120, label %163
    i32 785516340, label %176
    i32 277064051, label %177
    i32 -1774728724, label %190
    i32 -1111214410, label %202
    i32 412138520, label %215
    i32 1522114113, label %227
    i32 -478260580, label %240
    i32 -1693771822, label %252
    i32 -957237887, label %253
    i32 411623712, label %266
    i32 2067714982, label %279
    i32 -301122772, label %291
    i32 -539586071, label %304
    i32 -688152749, label %317
    i32 1347724537, label %330
    i32 -924520600, label %331
    i32 -1464905461, label %344
    i32 1918619706, label %356
    i32 -632028893, label %369
    i32 640273382, label %382
    i32 563979290, label %395
    i32 -1844751573, label %408
    i32 -730681219, label %409
    i32 -188518077, label %421
    i32 -1280263052, label %434
    i32 -1380596824, label %447
    i32 -905692547, label %460
    i32 839643475, label %473
    i32 -735185892, label %486
    i32 1990849853, label %487
    i32 -226273715, label %488
  ]

; <label>:31:                                     ; preds = %29
  br label %490

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %6
  %34 = load volatile i32, i32* %5
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1649410711, i32 -1506423491
  store i32 %36, i32* %28
  br label %490

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %44) #3
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %41, %46
  %48 = select i1 %47, i32 2009896851, i32 -1506423491
  store i32 %48, i32* %28
  br label %490

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %51) #3
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %56) #3
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 -1778061844, i32 -1506423491
  store i32 %60, i32* %28
  br label %490

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %63) #3
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %69) #3
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %66, %71
  %73 = select i1 %72, i32 1854296716, i32 -1506423491
  store i32 %73, i32* %28
  br label %490

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %82) #3
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %79, %84
  %86 = select i1 %85, i32 1742039325, i32 -1506423491
  store i32 %86, i32* %28
  br label %490

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %89) #3
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %95) #3
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %92, %97
  %99 = select i1 %98, i32 -1418663401, i32 -1506423491
  store i32 %99, i32* %28
  br label %490

; <label>:100:                                    ; preds = %29
  store i8 65, i8* %7, align 1
  store i32 -226273715, i32* %28
  br label %490

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %103) #3
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %108) #3
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %105, %110
  %112 = select i1 %111, i32 -1367526443, i32 277064051
  store i32 %112, i32* %28
  br label %490

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %115) #3
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %121) #3
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %118, %123
  %125 = select i1 %124, i32 1314738695, i32 277064051
  store i32 %125, i32* %28
  br label %490

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %128) #3
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %130, %135
  %137 = select i1 %136, i32 184965485, i32 277064051
  store i32 %137, i32* %28
  br label %490

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %140) #3
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 2
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %146) #3
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %143, %148
  %150 = select i1 %149, i32 15462747, i32 277064051
  store i32 %150, i32* %28
  br label %490

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %153) #3
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 3
  %158 = sext i32 %157 to i64
  %159 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %155, %160
  %162 = select i1 %161, i32 1902372120, i32 277064051
  store i32 %162, i32* %28
  br label %490

; <label>:163:                                    ; preds = %29
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %165) #3
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 3
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %171) #3
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %168, %173
  %175 = select i1 %174, i32 785516340, i32 277064051
  store i32 %175, i32* %28
  br label %490

; <label>:176:                                    ; preds = %29
  store i8 66, i8* %7, align 1
  store i32 -226273715, i32* %28
  br label %490

; <label>:177:                                    ; preds = %29
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %179) #3
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %185) #3
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %182, %187
  %189 = select i1 %188, i32 -1774728724, i32 -957237887
  store i32 %189, i32* %28
  br label %490

; <label>:190:                                    ; preds = %29
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %192) #3
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %197) #3
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %194, %199
  %201 = select i1 %200, i32 -1111214410, i32 -957237887
  store i32 %201, i32* %28
  br label %490

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %204) #3
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 2
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %210) #3
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %207, %212
  %214 = select i1 %213, i32 412138520, i32 -957237887
  store i32 %214, i32* %28
  br label %490

; <label>:215:                                    ; preds = %29
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %217) #3
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %222) #3
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %219, %224
  %226 = select i1 %225, i32 1522114113, i32 -957237887
  store i32 %226, i32* %28
  br label %490

; <label>:227:                                    ; preds = %29
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %229) #3
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 3
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 3
  %235 = sext i32 %234 to i64
  %236 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %235) #3
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %232, %237
  %239 = select i1 %238, i32 -478260580, i32 -957237887
  store i32 %239, i32* %28
  br label %490

; <label>:240:                                    ; preds = %29
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %242) #3
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 3
  %247 = sext i32 %246 to i64
  %248 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %247) #3
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %244, %249
  %251 = select i1 %250, i32 -1693771822, i32 -957237887
  store i32 %251, i32* %28
  br label %490

; <label>:252:                                    ; preds = %29
  store i8 67, i8* %7, align 1
  store i32 -226273715, i32* %28
  br label %490

; <label>:253:                                    ; preds = %29
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %255) #3
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 %257, 1
  %259 = load i32, i32* %10, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %261) #3
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %258, %263
  %265 = select i1 %264, i32 411623712, i32 -924520600
  store i32 %265, i32* %28
  br label %490

; <label>:266:                                    ; preds = %29
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %268) #3
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  %272 = load i32, i32* %11, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %274) #3
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %271, %276
  %278 = select i1 %277, i32 2067714982, i32 -924520600
  store i32 %278, i32* %28
  br label %490

; <label>:279:                                    ; preds = %29
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %281) #3
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %10, align 4
  %285 = add nsw i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %286) #3
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %283, %288
  %290 = select i1 %289, i32 -301122772, i32 -924520600
  store i32 %290, i32* %28
  br label %490

; <label>:291:                                    ; preds = %29
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %293) #3
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 1
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %299) #3
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %296, %301
  %303 = select i1 %302, i32 -539586071, i32 -924520600
  store i32 %303, i32* %28
  br label %490

; <label>:304:                                    ; preds = %29
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %306) #3
  %308 = load i32, i32* %307, align 4
  %309 = sub nsw i32 %308, 1
  %310 = load i32, i32* %10, align 4
  %311 = add nsw i32 %310, 3
  %312 = sext i32 %311 to i64
  %313 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %312) #3
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %309, %314
  %316 = select i1 %315, i32 -688152749, i32 -924520600
  store i32 %316, i32* %28
  br label %490

; <label>:317:                                    ; preds = %29
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %319) #3
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 2
  %323 = load i32, i32* %11, align 4
  %324 = add nsw i32 %323, 3
  %325 = sext i32 %324 to i64
  %326 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %325) #3
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %322, %327
  %329 = select i1 %328, i32 1347724537, i32 -924520600
  store i32 %329, i32* %28
  br label %490

; <label>:330:                                    ; preds = %29
  store i8 68, i8* %7, align 1
  store i32 -226273715, i32* %28
  br label %490

; <label>:331:                                    ; preds = %29
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %333) #3
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, 1
  %337 = load i32, i32* %10, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %339) #3
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %336, %341
  %343 = select i1 %342, i32 -1464905461, i32 -730681219
  store i32 %343, i32* %28
  br label %490

; <label>:344:                                    ; preds = %29
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %346) #3
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %11, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %351) #3
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %348, %353
  %355 = select i1 %354, i32 1918619706, i32 -730681219
  store i32 %355, i32* %28
  br label %490

; <label>:356:                                    ; preds = %29
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %358) #3
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %360, 1
  %362 = load i32, i32* %10, align 4
  %363 = add nsw i32 %362, 2
  %364 = sext i32 %363 to i64
  %365 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %364) #3
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %361, %366
  %368 = select i1 %367, i32 -632028893, i32 -730681219
  store i32 %368, i32* %28
  br label %490

; <label>:369:                                    ; preds = %29
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %371) #3
  %373 = load i32, i32* %372, align 4
  %374 = add nsw i32 %373, 1
  %375 = load i32, i32* %11, align 4
  %376 = add nsw i32 %375, 2
  %377 = sext i32 %376 to i64
  %378 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %377) #3
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %374, %379
  %381 = select i1 %380, i32 640273382, i32 -730681219
  store i32 %381, i32* %28
  br label %490

; <label>:382:                                    ; preds = %29
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %384) #3
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %386, 2
  %388 = load i32, i32* %10, align 4
  %389 = add nsw i32 %388, 3
  %390 = sext i32 %389 to i64
  %391 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %390) #3
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %387, %392
  %394 = select i1 %393, i32 563979290, i32 -730681219
  store i32 %394, i32* %28
  br label %490

; <label>:395:                                    ; preds = %29
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %397) #3
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %399, 1
  %401 = load i32, i32* %11, align 4
  %402 = add nsw i32 %401, 3
  %403 = sext i32 %402 to i64
  %404 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %403) #3
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %400, %405
  %407 = select i1 %406, i32 -1844751573, i32 -730681219
  store i32 %407, i32* %28
  br label %490

; <label>:408:                                    ; preds = %29
  store i8 69, i8* %7, align 1
  store i32 -226273715, i32* %28
  br label %490

; <label>:409:                                    ; preds = %29
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %411) #3
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %10, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %416) #3
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %413, %418
  %420 = select i1 %419, i32 -188518077, i32 1990849853
  store i32 %420, i32* %28
  br label %490

; <label>:421:                                    ; preds = %29
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %423) #3
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %425, 1
  %427 = load i32, i32* %11, align 4
  %428 = add nsw i32 %427, 2
  %429 = sext i32 %428 to i64
  %430 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %429) #3
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %426, %431
  %433 = select i1 %432, i32 -1280263052, i32 1990849853
  store i32 %433, i32* %28
  br label %490

; <label>:434:                                    ; preds = %29
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %436) #3
  %438 = load i32, i32* %437, align 4
  %439 = add nsw i32 %438, 1
  %440 = load i32, i32* %10, align 4
  %441 = add nsw i32 %440, 2
  %442 = sext i32 %441 to i64
  %443 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %442) #3
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %439, %444
  %446 = select i1 %445, i32 -1380596824, i32 1990849853
  store i32 %446, i32* %28
  br label %490

; <label>:447:                                    ; preds = %29
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %449) #3
  %451 = load i32, i32* %450, align 4
  %452 = add nsw i32 %451, 1
  %453 = load i32, i32* %11, align 4
  %454 = add nsw i32 %453, 2
  %455 = sext i32 %454 to i64
  %456 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %455) #3
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %452, %457
  %459 = select i1 %458, i32 -905692547, i32 1990849853
  store i32 %459, i32* %28
  br label %490

; <label>:460:                                    ; preds = %29
  %461 = load i32, i32* %10, align 4
  %462 = sext i32 %461 to i64
  %463 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %462) #3
  %464 = load i32, i32* %463, align 4
  %465 = add nsw i32 %464, 1
  %466 = load i32, i32* %10, align 4
  %467 = add nsw i32 %466, 2
  %468 = sext i32 %467 to i64
  %469 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %8, i64 %468) #3
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %465, %470
  %472 = select i1 %471, i32 839643475, i32 1990849853
  store i32 %472, i32* %28
  br label %490

; <label>:473:                                    ; preds = %29
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %475) #3
  %477 = load i32, i32* %476, align 4
  %478 = add nsw i32 %477, 2
  %479 = load i32, i32* %11, align 4
  %480 = add nsw i32 %479, 3
  %481 = sext i32 %480 to i64
  %482 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %9, i64 %481) #3
  %483 = load i32, i32* %482, align 4
  %484 = icmp eq i32 %478, %483
  %485 = select i1 %484, i32 -735185892, i32 1990849853
  store i32 %485, i32* %28
  br label %490

; <label>:486:                                    ; preds = %29
  store i8 70, i8* %7, align 1
  store i32 -226273715, i32* %28
  br label %490

; <label>:487:                                    ; preds = %29
  store i8 71, i8* %7, align 1
  store i32 -226273715, i32* %28
  br label %490

; <label>:488:                                    ; preds = %29
  %489 = load i8, i8* %7, align 1
  ret i8 %489

; <label>:490:                                    ; preds = %487, %486, %473, %460, %447, %434, %421, %409, %408, %395, %382, %369, %356, %344, %331, %330, %317, %304, %291, %279, %266, %253, %252, %240, %227, %215, %202, %190, %177, %176, %163, %151, %138, %126, %113, %101, %100, %87, %74, %61, %49, %37, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim([4 x i32]* dereferenceable(16) %6, i64 %7) #3
  ret i32* %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca %"struct.std::array", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 897439515, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 897439515, label %16
    i32 -500875438, label %30
    i32 416152021, label %31
    i32 -1529513078, label %35
    i32 2002544763, label %41
    i32 -2029988982, label %44
    i32 -620058894, label %45
    i32 1484898080, label %49
    i32 -1796433389, label %50
    i32 -337600529, label %54
    i32 -885742642, label %65
    i32 1289810980, label %78
    i32 -141418000, label %79
    i32 -710844862, label %82
    i32 2089700843, label %83
    i32 -654464398, label %86
    i32 -1177972320, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
  %29 = select i1 %28, i32 -500875438, i32 -1177972320
  store i32 %29, i32* %12
  br label %105

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 416152021, i32* %12
  br label %105

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 8
  %34 = select i1 %33, i32 -1529513078, i32 -2029988982
  store i32 %34, i32* %12
  br label %105

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [8 x i8], [8 x i8]* %38, i32 0, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %39)
  store i32 2002544763, i32* %12
  br label %105

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 416152021, i32* %12
  br label %105

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -620058894, i32* %12
  br label %105

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 8
  %48 = select i1 %47, i32 1484898080, i32 -654464398
  store i32 %48, i32* %12
  br label %105

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1796433389, i32* %12
  br label %105

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %51, 8
  %53 = select i1 %52, i32 -337600529, i32 -710844862
  store i32 %53, i32* %12
  br label %105

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], [8 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 49
  %64 = select i1 %63, i32 -885742642, i32 1289810980
  store i32 %64, i32* %12
  br label %105

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %3, i64 %68) #3
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %4, i64 %72) #3
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1289810980, i32* %12
  br label %105

; <label>:78:                                     ; preds = %13
  store i32 -141418000, i32* %12
  br label %105

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 -1796433389, i32* %12
  br label %105

; <label>:82:                                     ; preds = %13
  store i32 2089700843, i32* %12
  br label %105

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -620058894, i32* %12
  br label %105

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %87 = bitcast %"struct.std::array"* %10 to i8*
  %88 = bitcast %"struct.std::array"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 4, i1 false)
  %89 = bitcast %"struct.std::array"* %11 to i8*
  %90 = bitcast %"struct.std::array"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 4, i1 false)
  %91 = bitcast %"struct.std::array"* %10 to { i64, i64 }*
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 4
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 1
  %95 = load i64, i64* %94, align 4
  %96 = bitcast %"struct.std::array"* %11 to { i64, i64 }*
  %97 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %96, i32 0, i32 0
  %98 = load i64, i64* %97, align 4
  %99 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %96, i32 0, i32 1
  %100 = load i64, i64* %99, align 4
  %101 = call signext i8 @_Z9checkDataSt5arrayIiLm4EES0_(i64 %93, i64 %95, i64 %98, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 897439515, i32* %12
  br label %105

; <label>:104:                                    ; preds = %13
  ret i32 0

; <label>:105:                                    ; preds = %86, %83, %82, %79, %78, %65, %54, %50, %49, %45, %44, %41, %35, %31, %30, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim([4 x i32]* dereferenceable(16), i64) #4 comdat align 2 {
  %3 = alloca [4 x i32]*, align 8
  %4 = alloca i64, align 8
  store [4 x i32]* %0, [4 x i32]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [4 x i32]*, [4 x i32]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %6
  ret i32* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024009018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
