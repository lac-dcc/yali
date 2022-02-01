; ModuleID = 'source-C-CXX/70/2275.cpp'
source_filename = "source-C-CXX/70/2275.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2275.cpp, i8* null }]

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
  %11 = alloca [13 x i32], align 16
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -83739504, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %223
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -83739504, label %20
    i32 -56072875, label %25
    i32 242397939, label %33
    i32 200213942, label %38
    i32 1850907521, label %43
    i32 1957782157, label %48
    i32 555891780, label %49
    i32 -1189786764, label %55
    i32 -229602425, label %62
    i32 2062628597, label %65
    i32 -139927553, label %66
    i32 -1643205820, label %72
    i32 1596796333, label %79
    i32 1443398876, label %82
    i32 -1743555585, label %83
    i32 1658985100, label %84
    i32 -2134134742, label %90
    i32 2140140244, label %97
    i32 -930412819, label %100
    i32 -1042382913, label %101
    i32 780172933, label %107
    i32 -691231316, label %114
    i32 1403190362, label %117
    i32 142804894, label %118
    i32 -328911748, label %119
    i32 526489591, label %124
    i32 215807215, label %129
    i32 -357906595, label %134
    i32 145127362, label %135
    i32 1535842495, label %141
    i32 -850133053, label %148
    i32 711358367, label %151
    i32 785335693, label %152
    i32 -1411603712, label %158
    i32 189950778, label %165
    i32 -1646969659, label %168
    i32 948054075, label %169
    i32 -1221169812, label %170
    i32 1982703224, label %176
    i32 -601651763, label %183
    i32 -264787860, label %186
    i32 -1795128164, label %187
    i32 -1610044282, label %193
    i32 -528193350, label %200
    i32 791272614, label %203
    i32 245828330, label %204
    i32 639165169, label %205
    i32 1220901804, label %212
    i32 -216851443, label %215
    i32 1360704994, label %218
    i32 -135012717, label %219
    i32 1341287489, label %222
  ]

; <label>:19:                                     ; preds = %17
  br label %223

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -56072875, i32 1341287489
  store i32 %24, i32* %16
  br label %223

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %5)
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 242397939, i32 -328911748
  store i32 %32, i32* %16
  br label %223

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1957782157, i32 200213942
  store i32 %37, i32* %16
  br label %223

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 100
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1850907521, i32 -1743555585
  store i32 %42, i32* %16
  br label %223

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 400
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1957782157, i32 -1743555585
  store i32 %47, i32* %16
  br label %223

; <label>:48:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 555891780, i32* %16
  br label %223

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -1189786764, i32 2062628597
  store i32 %54, i32* %16
  br label %223

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %9, align 4
  store i32 -229602425, i32* %16
  br label %223

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 555891780, i32* %16
  br label %223

; <label>:65:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -139927553, i32* %16
  br label %223

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -1643205820, i32 1443398876
  store i32 %71, i32* %16
  br label %223

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %73, %77
  store i32 %78, i32* %10, align 4
  store i32 1596796333, i32* %16
  br label %223

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -139927553, i32* %16
  br label %223

; <label>:82:                                     ; preds = %17
  store i32 142804894, i32* %16
  br label %223

; <label>:83:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1658985100, i32* %16
  br label %223

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 -2134134742, i32 -930412819
  store i32 %89, i32* %16
  br label %223

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  store i32 %96, i32* %9, align 4
  store i32 2140140244, i32* %16
  br label %223

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 1658985100, i32* %16
  br label %223

; <label>:100:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -1042382913, i32* %16
  br label %223

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 780172933, i32 1403190362
  store i32 %106, i32* %16
  br label %223

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  store i32 %113, i32* %10, align 4
  store i32 -691231316, i32* %16
  br label %223

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -1042382913, i32* %16
  br label %223

; <label>:117:                                    ; preds = %17
  store i32 142804894, i32* %16
  br label %223

; <label>:118:                                    ; preds = %17
  store i32 639165169, i32* %16
  br label %223

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %120, 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -357906595, i32 526489591
  store i32 %123, i32* %16
  br label %223

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %3, align 4
  %126 = srem i32 %125, 100
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 215807215, i32 948054075
  store i32 %128, i32* %16
  br label %223

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %130, 400
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -357906595, i32 948054075
  store i32 %133, i32* %16
  br label %223

; <label>:134:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 145127362, i32* %16
  br label %223

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  %140 = select i1 %139, i32 1535842495, i32 711358367
  store i32 %140, i32* %16
  br label %223

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %142, %146
  store i32 %147, i32* %9, align 4
  store i32 -850133053, i32* %16
  br label %223

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 145127362, i32* %16
  br label %223

; <label>:151:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 785335693, i32* %16
  br label %223

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  %157 = select i1 %156, i32 -1411603712, i32 -1646969659
  store i32 %157, i32* %16
  br label %223

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %159, %163
  store i32 %164, i32* %10, align 4
  store i32 189950778, i32* %16
  br label %223

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 785335693, i32* %16
  br label %223

; <label>:168:                                    ; preds = %17
  store i32 245828330, i32* %16
  br label %223

; <label>:169:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1221169812, i32* %16
  br label %223

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  %175 = select i1 %174, i32 1982703224, i32 -264787860
  store i32 %175, i32* %16
  br label %223

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %177, %181
  store i32 %182, i32* %9, align 4
  store i32 -601651763, i32* %16
  br label %223

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -1221169812, i32* %16
  br label %223

; <label>:186:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -1795128164, i32* %16
  br label %223

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp sle i32 %188, %190
  %192 = select i1 %191, i32 -1610044282, i32 791272614
  store i32 %192, i32* %16
  br label %223

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %194, %198
  store i32 %199, i32* %10, align 4
  store i32 -528193350, i32* %16
  br label %223

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  store i32 -1795128164, i32* %16
  br label %223

; <label>:203:                                    ; preds = %17
  store i32 245828330, i32* %16
  br label %223

; <label>:204:                                    ; preds = %17
  store i32 639165169, i32* %16
  br label %223

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sub nsw i32 %206, %207
  %209 = srem i32 %208, 7
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 1220901804, i32 -216851443
  store i32 %211, i32* %16
  br label %223

; <label>:212:                                    ; preds = %17
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %213, i8 signext 10)
  store i32 1360704994, i32* %16
  br label %223

; <label>:215:                                    ; preds = %17
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %216, i8 signext 10)
  store i32 1360704994, i32* %16
  br label %223

; <label>:218:                                    ; preds = %17
  store i32 -135012717, i32* %16
  br label %223

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 -83739504, i32* %16
  br label %223

; <label>:222:                                    ; preds = %17
  ret i32 0

; <label>:223:                                    ; preds = %219, %218, %215, %212, %205, %204, %203, %200, %193, %187, %186, %183, %176, %170, %169, %168, %165, %158, %152, %151, %148, %141, %135, %134, %129, %124, %119, %118, %117, %114, %107, %101, %100, %97, %90, %84, %83, %82, %79, %72, %66, %65, %62, %55, %49, %48, %43, %38, %33, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2275.cpp() #0 section ".text.startup" {
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
