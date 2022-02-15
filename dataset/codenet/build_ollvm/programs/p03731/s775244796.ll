; ModuleID = 'Project_CodeNet_C++1400/p03731/s775244796.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s775244796.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775244796.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1488106600
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1488106600
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1000004944, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1000004944, label %17
    i32 -1970006940, label %25
    i32 352800902, label %53
    i32 566244098, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1970006940, i32 566244098
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 352800902, i32 566244098
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1970006940, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -1598794346, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %316
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1598794346, label %20
    i32 912081834, label %25
    i32 1149128210, label %53
    i32 -1202573722, label %75
    i32 160991683, label %78
    i32 -1684974437, label %79
    i32 -479287237, label %98
    i32 579134555, label %105
    i32 -1446134142, label %132
    i32 1276754646, label %170
    i32 -1775778428, label %171
    i32 -1050948647, label %172
    i32 -367507962, label %179
    i32 -497517503, label %206
    i32 -1262462076, label %226
    i32 1534514941, label %228
    i32 -1131345351, label %235
    i32 -574680706, label %311
  ]

; <label>:19:                                     ; preds = %17
  br label %316

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 912081834, i32 -367507962
  store i32 %24, i32* %16
  br label %316

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 595873447
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 595873447
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1149128210, i32 1534514941
  store i32 %52, i32* %16
  br label %316

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %14, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 0
  store i1 %59, i1* %2
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -773675921
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -773675921
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1202573722, i32 1534514941
  store i32 %74, i32* %16
  br label %316

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 160991683, i32 -1684974437
  store i32 %77, i32* %16
  br label %316

; <label>:78:                                     ; preds = %17
  store i32 -1050948647, i32* %16
  br label %316

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %14, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, -274794670
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -274794670
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, i32* %14, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %84, %93
  %95 = sub nsw i32 %84, %92
  %96 = icmp sle i32 %80, %94
  %97 = select i1 %96, i32 -479287237, i32 579134555
  store i32 %97, i32* %16
  br label %316

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %100, -902794948
  %102 = add i32 %101, %99
  %103 = add i32 %102, -902794948
  %104 = add nsw i32 %100, %99
  store i32 %103, i32* %7, align 4
  store i32 -1775778428, i32* %16
  br label %316

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1446134142, i32 -1131345351
  store i32 %131, i32* %16
  br label %316

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %14, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add i32 %137, 75191068
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 75191068
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, i32* %14, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %136, -1285610171
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -1285610171
  %148 = sub nsw i32 %136, %144
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, %147
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, %147
  store i32 %153, i32* %7, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -2113355261
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2113355261
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1276754646, i32 -1131345351
  store i32 %169, i32* %16
  br label %316

; <label>:170:                                    ; preds = %17
  store i32 -1775778428, i32* %16
  br label %316

; <label>:171:                                    ; preds = %17
  store i32 -1050948647, i32* %16
  br label %316

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %8, align 4
  store i32 -1598794346, i32* %16
  br label %316

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -497517503, i32 -574680706
  store i32 %205, i32* %16
  br label %316

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %7, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %209)
  %210 = load i32, i32* %3, align 4
  store i32 %210, i32* %1
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -868070539
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -868070539
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1262462076, i32 -574680706
  store i32 %225, i32* %16
  br label %316

; <label>:226:                                    ; preds = %17
  %227 = load volatile i32, i32* %1
  ret i32 %227

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %14, i64 %230
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %231)
  %233 = load i32, i32* %8, align 4
  %234 = icmp eq i32 %233, 0
  store i32 1149128210, i32* %16
  br label %316

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %14, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %243 = sub i32 0, %240
  %244 = sub i32 %242, -166743700
  %245 = add i32 %244, 1
  %246 = add i32 %245, -166743700
  %247 = add i32 %242, 1
  %248 = shl i32 %240, 1
  %249 = add i32 %240, 1145118128
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1145118128
  %252 = sub i32 %240, 1
  %253 = mul i32 %251, 1
  %254 = sub i32 0, 1
  %255 = add i32 %240, %254
  %256 = sub nsw i32 %240, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, i32* %14, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %239, 2145662912
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 2145662912
  %263 = sub i32 %239, %259
  %264 = mul i32 %262, %259
  %265 = sub i32 0, -184902583
  %266 = sub i32 %265, %239
  %267 = add i32 %266, -184902583
  %268 = sub i32 0, %239
  %269 = add i32 %267, 433889628
  %270 = add i32 %269, %259
  %271 = sub i32 %270, 433889628
  %272 = add i32 %267, %259
  %273 = sub i32 %239, 1055257053
  %274 = sub i32 %273, %259
  %275 = add i32 %274, 1055257053
  %276 = sub nsw i32 %239, %259
  %277 = load i32, i32* %7, align 4
  %278 = add i32 %277, 2015153638
  %279 = sub i32 %278, %275
  %280 = sub i32 %279, 2015153638
  %281 = sub i32 %277, %275
  %282 = mul i32 %280, %275
  %283 = sub i32 %277, 335176903
  %284 = sub i32 %283, %275
  %285 = add i32 %284, 335176903
  %286 = sub i32 %277, %275
  %287 = mul i32 %285, %275
  %288 = sub i32 %277, 196823346
  %289 = sub i32 %288, %275
  %290 = add i32 %289, 196823346
  %291 = sub i32 %277, %275
  %292 = mul i32 %290, %275
  %293 = sub i32 0, %277
  %294 = add i32 0, %293
  %295 = sub i32 0, %277
  %296 = add i32 %294, -1816768021
  %297 = add i32 %296, %275
  %298 = sub i32 %297, -1816768021
  %299 = add i32 %294, %275
  %300 = sub i32 0, %277
  %301 = add i32 0, %300
  %302 = sub i32 0, %277
  %303 = sub i32 %301, -990006688
  %304 = add i32 %303, %275
  %305 = add i32 %304, -990006688
  %306 = add i32 %301, %275
  %307 = sub i32 %277, -1283471388
  %308 = add i32 %307, %275
  %309 = add i32 %308, -1283471388
  %310 = add nsw i32 %277, %275
  store i32 %309, i32* %7, align 4
  store i32 -1446134142, i32* %16
  br label %316

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %7, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %314)
  %315 = load i32, i32* %3, align 4
  store i32 -497517503, i32* %16
  br label %316

; <label>:316:                                    ; preds = %311, %235, %228, %206, %179, %172, %171, %170, %132, %105, %98, %79, %78, %75, %53, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775244796.cpp() #0 section ".text.startup" {
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
