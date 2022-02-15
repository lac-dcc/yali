; ModuleID = 'Project_CodeNet_C++1400/p02409/s871077074.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s871077074.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871077074.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x [10 x i32]], align 16
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %11, align 4
  %20 = alloca i32
  store i32 532179894, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %317
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 532179894, label %24
    i32 -2125103919, label %28
    i32 678462818, label %29
    i32 57352527, label %33
    i32 1317322334, label %58
    i32 -1970443079, label %61
    i32 1533808653, label %62
    i32 143874853, label %65
    i32 1478065045, label %66
    i32 -863108128, label %71
    i32 -1156324659, label %79
    i32 -796535478, label %91
    i32 2029423014, label %95
    i32 -2676579, label %107
    i32 -1785167304, label %111
    i32 -1466742201, label %123
    i32 1976346286, label %135
    i32 -430480069, label %136
    i32 -348037863, label %137
    i32 -2080557582, label %138
    i32 456802276, label %141
    i32 -470776679, label %142
    i32 -1895788558, label %146
    i32 996063197, label %147
    i32 919821521, label %151
    i32 718589367, label %161
    i32 1175934378, label %168
    i32 2113949962, label %178
    i32 1154682571, label %185
    i32 -1087857937, label %195
    i32 -879688545, label %202
    i32 2061167962, label %212
    i32 1315335815, label %219
    i32 1451379001, label %220
    i32 430834208, label %223
    i32 1273272998, label %224
    i32 1883591085, label %227
    i32 -1174016930, label %228
    i32 166686850, label %232
    i32 -1829697595, label %233
    i32 -1327003135, label %237
    i32 1818255589, label %238
    i32 -957910780, label %242
    i32 -190201454, label %246
    i32 -98001388, label %256
    i32 2061270646, label %260
    i32 -1555862328, label %270
    i32 842310611, label %274
    i32 373504026, label %284
    i32 -285576035, label %294
    i32 -691164642, label %295
    i32 -1298948849, label %296
    i32 -2141885460, label %297
    i32 -284648501, label %300
    i32 69547683, label %302
    i32 -751767389, label %305
    i32 -1275280302, label %309
    i32 1484993770, label %312
    i32 1299138342, label %313
    i32 -359730870, label %316
  ]

; <label>:23:                                     ; preds = %21
  br label %317

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 -2125103919, i32 143874853
  store i32 %27, i32* %20
  br label %317

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 678462818, i32* %20
  br label %317

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %30, 10
  %32 = select i1 %31, i32 57352527, i32 -1970443079
  store i32 %32, i32* %20
  br label %317

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %41
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %47
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %54, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  store i32 1317322334, i32* %20
  br label %317

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  store i32 678462818, i32* %20
  br label %317

; <label>:61:                                     ; preds = %21
  store i32 1533808653, i32* %20
  br label %317

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 532179894, i32* %20
  br label %317

; <label>:65:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 1478065045, i32* %20
  br label %317

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -863108128, i32 456802276
  store i32 %70, i32* %20
  br label %317

; <label>:71:                                     ; preds = %21
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %4)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %5)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %6)
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1156324659, i32 -796535478
  store i32 %78, i32* %20
  br label %317

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, %80
  store i32 %90, i32* %88, align 4
  store i32 -348037863, i32* %20
  br label %317

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 2029423014, i32 -2676579
  store i32 %94, i32* %20
  br label %317

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %96
  store i32 %106, i32* %104, align 4
  store i32 -430480069, i32* %20
  br label %317

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 3
  %110 = select i1 %109, i32 -1785167304, i32 -1466742201
  store i32 %110, i32* %20
  br label %317

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, %112
  store i32 %122, i32* %120, align 4
  store i32 1976346286, i32* %20
  br label %317

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, %124
  store i32 %134, i32* %132, align 4
  store i32 1976346286, i32* %20
  br label %317

; <label>:135:                                    ; preds = %21
  store i32 -430480069, i32* %20
  br label %317

; <label>:136:                                    ; preds = %21
  store i32 -348037863, i32* %20
  br label %317

; <label>:137:                                    ; preds = %21
  store i32 -2080557582, i32* %20
  br label %317

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  store i32 1478065045, i32* %20
  br label %317

; <label>:141:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -470776679, i32* %20
  br label %317

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %14, align 4
  %144 = icmp slt i32 %143, 3
  %145 = select i1 %144, i32 -1895788558, i32 1883591085
  store i32 %145, i32* %20
  br label %317

; <label>:146:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 996063197, i32* %20
  br label %317

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %15, align 4
  %149 = icmp slt i32 %148, 10
  %150 = select i1 %149, i32 919821521, i32 430834208
  store i32 %150, i32* %20
  br label %317

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %153
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %158, 0
  %160 = select i1 %159, i32 718589367, i32 1175934378
  store i32 %160, i32* %20
  br label %317

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %164, i64 0, i64 %166
  store i32 0, i32* %167, align 4
  store i32 1175934378, i32* %20
  br label %317

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %175, 0
  %177 = select i1 %176, i32 2113949962, i32 1154682571
  store i32 %177, i32* %20
  br label %317

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %180
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %181, i64 0, i64 %183
  store i32 0, i32* %184, align 4
  store i32 1154682571, i32* %20
  br label %317

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %187
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %192, 0
  %194 = select i1 %193, i32 -1087857937, i32 -879688545
  store i32 %194, i32* %20
  br label %317

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %197
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %198, i64 0, i64 %200
  store i32 0, i32* %201, align 4
  store i32 -879688545, i32* %20
  br label %317

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %204
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %209, 0
  %211 = select i1 %210, i32 2061167962, i32 1315335815
  store i32 %211, i32* %20
  br label %317

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %214
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %215, i64 0, i64 %217
  store i32 0, i32* %218, align 4
  store i32 1315335815, i32* %20
  br label %317

; <label>:219:                                    ; preds = %21
  store i32 1451379001, i32* %20
  br label %317

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %15, align 4
  store i32 996063197, i32* %20
  br label %317

; <label>:223:                                    ; preds = %21
  store i32 1273272998, i32* %20
  br label %317

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  store i32 -470776679, i32* %20
  br label %317

; <label>:227:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -1174016930, i32* %20
  br label %317

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %16, align 4
  %230 = icmp slt i32 %229, 4
  %231 = select i1 %230, i32 166686850, i32 -359730870
  store i32 %231, i32* %20
  br label %317

; <label>:232:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -1829697595, i32* %20
  br label %317

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* %17, align 4
  %235 = icmp slt i32 %234, 3
  %236 = select i1 %235, i32 -1327003135, i32 -751767389
  store i32 %236, i32* %20
  br label %317

; <label>:237:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 1818255589, i32* %20
  br label %317

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* %18, align 4
  %240 = icmp slt i32 %239, 10
  %241 = select i1 %240, i32 -957910780, i32 -284648501
  store i32 %241, i32* %20
  br label %317

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %16, align 4
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 -190201454, i32 -98001388
  store i32 %245, i32* %20
  br label %317

; <label>:246:                                    ; preds = %21
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %249
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %254)
  store i32 -1298948849, i32* %20
  br label %317

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* %16, align 4
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %258, i32 2061270646, i32 -1555862328
  store i32 %259, i32* %20
  br label %317

; <label>:260:                                    ; preds = %21
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %263
  %265 = load i32, i32* %18, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %268)
  store i32 -691164642, i32* %20
  br label %317

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* %16, align 4
  %272 = icmp eq i32 %271, 2
  %273 = select i1 %272, i32 842310611, i32 373504026
  store i32 %273, i32* %20
  br label %317

; <label>:274:                                    ; preds = %21
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i32, i32* %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %277
  %279 = load i32, i32* %18, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %282)
  store i32 -285576035, i32* %20
  br label %317

; <label>:284:                                    ; preds = %21
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = load i32, i32* %17, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %287
  %289 = load i32, i32* %18, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %285, i32 %292)
  store i32 -285576035, i32* %20
  br label %317

; <label>:294:                                    ; preds = %21
  store i32 -691164642, i32* %20
  br label %317

; <label>:295:                                    ; preds = %21
  store i32 -1298948849, i32* %20
  br label %317

; <label>:296:                                    ; preds = %21
  store i32 -2141885460, i32* %20
  br label %317

; <label>:297:                                    ; preds = %21
  %298 = load i32, i32* %18, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %18, align 4
  store i32 1818255589, i32* %20
  br label %317

; <label>:300:                                    ; preds = %21
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 69547683, i32* %20
  br label %317

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* %17, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %17, align 4
  store i32 -1829697595, i32* %20
  br label %317

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* %16, align 4
  %307 = icmp slt i32 %306, 3
  %308 = select i1 %307, i32 -1275280302, i32 1484993770
  store i32 %308, i32* %20
  br label %317

; <label>:309:                                    ; preds = %21
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1484993770, i32* %20
  br label %317

; <label>:312:                                    ; preds = %21
  store i32 1299138342, i32* %20
  br label %317

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* %16, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %16, align 4
  store i32 -1174016930, i32* %20
  br label %317

; <label>:316:                                    ; preds = %21
  ret i32 0

; <label>:317:                                    ; preds = %313, %312, %309, %305, %302, %300, %297, %296, %295, %294, %284, %274, %270, %260, %256, %246, %242, %238, %237, %233, %232, %228, %227, %224, %223, %220, %219, %212, %202, %195, %185, %178, %168, %161, %151, %147, %146, %142, %141, %138, %137, %136, %135, %123, %111, %107, %95, %91, %79, %71, %66, %65, %62, %61, %58, %33, %29, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s871077074.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
