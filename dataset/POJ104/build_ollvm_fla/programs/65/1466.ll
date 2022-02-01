; ModuleID = 'source-C-CXX/65/1466.cpp'
source_filename = "source-C-CXX/65/1466.cpp"
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
@sum = global [1000000 x i32] zeroinitializer, align 16
@a = global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %2
  %17 = alloca i32
  store i32 -1133957748, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %230
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1133957748, label %22
    i32 426184428, label %26
    i32 -1472206469, label %30
    i32 -311636314, label %31
    i32 1074653036, label %38
    i32 -1080645861, label %39
    i32 -1594386556, label %47
    i32 2072476504, label %50
    i32 -581501669, label %69
    i32 -1541737987, label %82
    i32 -1083937234, label %83
    i32 191529963, label %84
    i32 1885654789, label %89
    i32 -688963222, label %94
    i32 1006187071, label %99
    i32 1579689968, label %105
    i32 -1899807300, label %106
    i32 1448870929, label %109
    i32 -496082460, label %114
    i32 787391716, label %119
    i32 -1513652546, label %123
    i32 -224176892, label %126
    i32 1542331682, label %132
    i32 -827786938, label %145
    i32 1412533471, label %148
    i32 1349840608, label %156
    i32 580180717, label %161
    i32 -1541258854, label %169
    i32 -1238008286, label %172
    i32 1407749652, label %175
    i32 -298436115, label %179
    i32 -296302243, label %183
    i32 -1839326831, label %187
    i32 -143925008, label %191
    i32 1907120477, label %195
    i32 -1020941928, label %199
    i32 965770549, label %203
    i32 1584308290, label %207
    i32 1597155161, label %210
    i32 -1111605283, label %213
    i32 1036869835, label %216
    i32 1014477673, label %219
    i32 -230177374, label %222
    i32 934712189, label %225
    i32 1378531865, label %228
    i32 -1200946810, label %229
  ]

; <label>:21:                                     ; preds = %19
  br label %230

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = icmp sgt i32 %23, 1
  %25 = select i1 %24, i32 426184428, i32 -1083937234
  store i32 %25, i32* %17
  br label %230

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %9, align 4
  %28 = icmp sgt i32 %27, 2000
  %29 = select i1 %28, i32 -1472206469, i32 -581501669
  store i32 %29, i32* %17
  br label %230

; <label>:30:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -311636314, i32* %17
  br label %230

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %35, 2000
  %37 = select i1 %36, i32 1074653036, i32 -1080645861
  store i32 %37, i32* %17
  br label %230

; <label>:38:                                     ; preds = %19
  store i32 2072476504, i32* %17
  br label %230

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 730500
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %45, 2000
  store i32 %46, i32* %9, align 4
  store i32 -1594386556, i32* %17
  br label %230

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -311636314, i32* %17
  br label %230

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %51, 1
  %53 = srem i32 %52, 4
  %54 = mul nsw i32 %53, 365
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %54
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sdiv i32 %61, 4
  %63 = mul nsw i32 %62, 1461
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, %63
  store i32 %68, i32* %66, align 4
  store i32 -1541737987, i32* %17
  br label %230

; <label>:69:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = srem i32 %71, 4
  %73 = mul nsw i32 %72, 365
  %74 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sdiv i32 %77, 4
  %79 = mul nsw i32 %78, 1461
  %80 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  store i32 -1541737987, i32* %17
  br label %230

; <label>:82:                                     ; preds = %19
  store i32 -1083937234, i32* %17
  br label %230

; <label>:83:                                     ; preds = %19
  store i32 100, i32* %10, align 4
  store i32 191529963, i32* %17
  br label %230

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1885654789, i32 1448870929
  store i32 %88, i32* %17
  br label %230

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %10, align 4
  %91 = srem i32 %90, 100
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -688963222, i32 1579689968
  store i32 %93, i32* %17
  br label %230

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %10, align 4
  %96 = srem i32 %95, 400
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1006187071, i32 1579689968
  store i32 %98, i32* %17
  br label %230

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  store i32 1579689968, i32* %17
  br label %230

; <label>:105:                                    ; preds = %19
  store i32 -1899807300, i32* %17
  br label %230

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 100
  store i32 %108, i32* %10, align 4
  store i32 191529963, i32* %17
  br label %230

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -496082460, i32 787391716
  store i32 %113, i32* %17
  br label %230

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1513652546, i32 787391716
  store i32 %118, i32* %17
  store i1 true, i1* %18
  br label %230

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %5, align 4
  %121 = srem i32 %120, 400
  %122 = icmp eq i32 %121, 0
  store i32 -1513652546, i32* %17
  store i1 %122, i1* %18
  br label %230

; <label>:123:                                    ; preds = %19
  %124 = load i1, i1* %18
  %125 = zext i1 %124 to i32
  store i32 %125, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 -224176892, i32* %17
  br label %230

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 1542331682, i32 1412533471
  store i32 %131, i32* %17
  br label %230

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @a, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, %139
  store i32 %144, i32* %142, align 4
  store i32 -827786938, i32* %17
  br label %230

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 -224176892, i32* %17
  br label %230

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, %150
  store i32 %155, i32* %153, align 4
  store i32 0, i32* %9, align 4
  store i32 1349840608, i32* %17
  br label %230

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 580180717, i32 -1238008286
  store i32 %160, i32* %17
  br label %230

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = srem i32 %165, 7
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %11, align 4
  store i32 -1541258854, i32* %17
  br label %230

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 1349840608, i32* %17
  br label %230

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %11, align 4
  %174 = srem i32 %173, 7
  store i32 %174, i32* %1
  store i32 1407749652, i32* %17
  br label %230

; <label>:175:                                    ; preds = %19
  %176 = load volatile i32, i32* %1
  %177 = icmp slt i32 %176, 3
  %178 = select i1 %177, i32 1907120477, i32 -298436115
  store i32 %178, i32* %17
  br label %230

; <label>:179:                                    ; preds = %19
  %180 = load volatile i32, i32* %1
  %181 = icmp slt i32 %180, 5
  %182 = select i1 %181, i32 -143925008, i32 -296302243
  store i32 %182, i32* %17
  br label %230

; <label>:183:                                    ; preds = %19
  %184 = load volatile i32, i32* %1
  %185 = icmp slt i32 %184, 6
  %186 = select i1 %185, i32 934712189, i32 -1839326831
  store i32 %186, i32* %17
  br label %230

; <label>:187:                                    ; preds = %19
  %188 = load volatile i32, i32* %1
  %189 = icmp eq i32 %188, 6
  %190 = select i1 %189, i32 1584308290, i32 1378531865
  store i32 %190, i32* %17
  br label %230

; <label>:191:                                    ; preds = %19
  %192 = load volatile i32, i32* %1
  %193 = icmp slt i32 %192, 4
  %194 = select i1 %193, i32 1014477673, i32 -230177374
  store i32 %194, i32* %17
  br label %230

; <label>:195:                                    ; preds = %19
  %196 = load volatile i32, i32* %1
  %197 = icmp slt i32 %196, 1
  %198 = select i1 %197, i32 965770549, i32 -1020941928
  store i32 %198, i32* %17
  br label %230

; <label>:199:                                    ; preds = %19
  %200 = load volatile i32, i32* %1
  %201 = icmp slt i32 %200, 2
  %202 = select i1 %201, i32 -1111605283, i32 1036869835
  store i32 %202, i32* %17
  br label %230

; <label>:203:                                    ; preds = %19
  %204 = load volatile i32, i32* %1
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 1597155161, i32 1378531865
  store i32 %206, i32* %17
  br label %230

; <label>:207:                                    ; preds = %19
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1200946810, i32* %17
  br label %230

; <label>:210:                                    ; preds = %19
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1200946810, i32* %17
  br label %230

; <label>:213:                                    ; preds = %19
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1200946810, i32* %17
  br label %230

; <label>:216:                                    ; preds = %19
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1200946810, i32* %17
  br label %230

; <label>:219:                                    ; preds = %19
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1200946810, i32* %17
  br label %230

; <label>:222:                                    ; preds = %19
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1200946810, i32* %17
  br label %230

; <label>:225:                                    ; preds = %19
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1200946810, i32* %17
  br label %230

; <label>:228:                                    ; preds = %19
  store i32 -1200946810, i32* %17
  br label %230

; <label>:229:                                    ; preds = %19
  ret i32 0

; <label>:230:                                    ; preds = %228, %225, %222, %219, %216, %213, %210, %207, %203, %199, %195, %191, %187, %183, %179, %175, %172, %169, %161, %156, %148, %145, %132, %126, %123, %119, %114, %109, %106, %105, %99, %94, %89, %84, %83, %82, %69, %50, %47, %39, %38, %31, %30, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
