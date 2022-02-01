; ModuleID = 'source-C-CXX/79/236.cpp'
source_filename = "source-C-CXX/79/236.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %13 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %8)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %9)
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -1390707206, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %219
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1390707206, label %26
    i32 -1231191462, label %31
    i32 -1501678315, label %36
    i32 -1845358825, label %41
    i32 1370530125, label %46
    i32 789744579, label %50
    i32 -776394079, label %52
    i32 -1477155313, label %58
    i32 10404408, label %65
    i32 -1007222693, label %68
    i32 -603333254, label %73
    i32 -2037743483, label %79
    i32 -218204991, label %92
    i32 -30675455, label %93
    i32 390381441, label %95
    i32 -1296400097, label %99
    i32 -2013158214, label %109
    i32 -154047636, label %114
    i32 448445933, label %119
    i32 -134934520, label %124
    i32 1662310815, label %127
    i32 -1118469669, label %128
    i32 473157400, label %131
    i32 87267106, label %141
    i32 -619201235, label %147
    i32 1367495399, label %157
    i32 -317279911, label %162
    i32 1731439528, label %167
    i32 -245912132, label %172
    i32 -2033221606, label %175
    i32 802929313, label %176
    i32 56963099, label %179
    i32 -2142634517, label %185
    i32 435822220, label %190
    i32 -383785078, label %195
    i32 1320496403, label %200
    i32 1664326423, label %205
    i32 -506149284, label %208
    i32 -1731790013, label %211
    i32 -886355155, label %212
    i32 2022441090, label %215
    i32 1400874622, label %216
  ]

; <label>:25:                                     ; preds = %23
  br label %219

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1231191462, i32 -30675455
  store i32 %30, i32* %22
  br label %219

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1501678315, i32 -1845358825
  store i32 %35, i32* %22
  br label %219

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1370530125, i32 -1845358825
  store i32 %40, i32* %22
  br label %219

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1370530125, i32 789744579
  store i32 %45, i32* %22
  br label %219

; <label>:46:                                     ; preds = %23
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 789744579, i32* %22
  br label %219

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %10, align 4
  store i32 -776394079, i32* %22
  br label %219

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -1477155313, i32 -1007222693
  store i32 %57, i32* %22
  br label %219

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %11, align 4
  store i32 10404408, i32* %22
  br label %219

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 -776394079, i32* %22
  br label %219

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -603333254, i32 -2037743483
  store i32 %72, i32* %22
  br label %219

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %11, align 4
  store i32 -218204991, i32* %22
  br label %219

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %11, align 4
  store i32 -218204991, i32* %22
  br label %219

; <label>:92:                                     ; preds = %23
  store i32 1400874622, i32* %22
  br label %219

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %10, align 4
  store i32 390381441, i32* %22
  br label %219

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %10, align 4
  %97 = icmp slt i32 %96, 12
  %98 = select i1 %97, i32 -1296400097, i32 473157400
  store i32 %98, i32* %22
  br label %219

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %11, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -2013158214, i32 1662310815
  store i32 %108, i32* %22
  br label %219

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %4, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -154047636, i32 448445933
  store i32 %113, i32* %22
  br label %219

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %4, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -134934520, i32 448445933
  store i32 %118, i32* %22
  br label %219

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %4, align 4
  %121 = srem i32 %120, 400
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -134934520, i32 1662310815
  store i32 %123, i32* %22
  br label %219

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 1662310815, i32* %22
  br label %219

; <label>:127:                                    ; preds = %23
  store i32 -1118469669, i32* %22
  br label %219

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 390381441, i32* %22
  br label %219

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 87267106, i32* %22
  br label %219

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 -619201235, i32 56963099
  store i32 %146, i32* %22
  br label %219

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 1367495399, i32 -2033221606
  store i32 %156, i32* %22
  br label %219

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %5, align 4
  %159 = srem i32 %158, 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -317279911, i32 1731439528
  store i32 %161, i32* %22
  br label %219

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %5, align 4
  %164 = srem i32 %163, 100
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 -245912132, i32 1731439528
  store i32 %166, i32* %22
  br label %219

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %5, align 4
  %169 = srem i32 %168, 400
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -245912132, i32 -2033221606
  store i32 %171, i32* %22
  br label %219

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  store i32 -2033221606, i32* %22
  br label %219

; <label>:175:                                    ; preds = %23
  store i32 802929313, i32* %22
  br label %219

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  store i32 87267106, i32* %22
  br label %219

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  store i32 -2142634517, i32* %22
  br label %219

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 435822220, i32 2022441090
  store i32 %189, i32* %22
  br label %219

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %10, align 4
  %192 = srem i32 %191, 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 -383785078, i32 1320496403
  store i32 %194, i32* %22
  br label %219

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %10, align 4
  %197 = srem i32 %196, 100
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 1664326423, i32 1320496403
  store i32 %199, i32* %22
  br label %219

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %10, align 4
  %202 = srem i32 %201, 400
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 1664326423, i32 -506149284
  store i32 %204, i32* %22
  br label %219

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 366
  store i32 %207, i32* %11, align 4
  store i32 -1731790013, i32* %22
  br label %219

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 365
  store i32 %210, i32* %11, align 4
  store i32 -1731790013, i32* %22
  br label %219

; <label>:211:                                    ; preds = %23
  store i32 -886355155, i32* %22
  br label %219

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %10, align 4
  store i32 -2142634517, i32* %22
  br label %219

; <label>:215:                                    ; preds = %23
  store i32 1400874622, i32* %22
  br label %219

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %11, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  ret i32 0

; <label>:219:                                    ; preds = %215, %212, %211, %208, %205, %200, %195, %190, %185, %179, %176, %175, %172, %167, %162, %157, %147, %141, %131, %128, %127, %124, %119, %114, %109, %99, %95, %93, %92, %79, %73, %68, %65, %58, %52, %50, %46, %41, %36, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #0 section ".text.startup" {
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
