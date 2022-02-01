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
  %13 = alloca i32
  store i32 -826841598, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %229
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -826841598, label %17
    i32 451571646, label %21
    i32 1879362999, label %22
    i32 -798183519, label %26
    i32 -1486737816, label %27
    i32 -1811962074, label %31
    i32 -1571648283, label %56
    i32 1692230390, label %81
    i32 -834541941, label %86
    i32 -396118007, label %91
    i32 1415569469, label %96
    i32 -1463486505, label %100
    i32 1167109657, label %101
    i32 2016225928, label %104
    i32 -1081029019, label %105
    i32 -105891083, label %108
    i32 -877169665, label %109
    i32 -1649429661, label %112
    i32 -672587785, label %124
    i32 869499428, label %128
    i32 -1382493271, label %142
    i32 920491150, label %185
    i32 1241885408, label %186
    i32 -1770895103, label %189
    i32 1611856886, label %190
    i32 -1298570839, label %194
    i32 -1828304202, label %202
    i32 785026400, label %204
    i32 1806769872, label %212
    i32 2039558264, label %214
    i32 1960071203, label %222
    i32 -235083921, label %224
    i32 2027128707, label %225
    i32 1892062260, label %228
  ]

; <label>:16:                                     ; preds = %14
  br label %229

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 3
  %20 = select i1 %19, i32 451571646, i32 -1649429661
  store i32 %20, i32* %13
  br label %229

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1879362999, i32* %13
  br label %229

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 -798183519, i32 -105891083
  store i32 %25, i32* %13
  br label %229

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1486737816, i32* %13
  br label %229

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 3
  %30 = select i1 %29, i32 -1811962074, i32 2016225928
  store i32 %30, i32* %13
  br label %229

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %37, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = icmp eq i32 %42, %53
  %55 = select i1 %54, i32 -1571648283, i32 -1463486505
  store i32 %55, i32* %13
  br label %229

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %73, %77
  %79 = icmp eq i32 %67, %78
  %80 = select i1 %79, i32 1692230390, i32 -1463486505
  store i32 %80, i32* %13
  br label %229

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 -834541941, i32 -1463486505
  store i32 %85, i32* %13
  br label %229

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 -396118007, i32 -1463486505
  store i32 %90, i32* %13
  br label %229

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 1415569469, i32 -1463486505
  store i32 %95, i32* %13
  br label %229

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %2, align 4
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %7, align 4
  store i32 -1463486505, i32* %13
  br label %229

; <label>:100:                                    ; preds = %14
  store i32 1167109657, i32* %13
  br label %229

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1486737816, i32* %13
  br label %229

; <label>:104:                                    ; preds = %14
  store i32 -1081029019, i32* %13
  br label %229

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1879362999, i32* %13
  br label %229

; <label>:108:                                    ; preds = %14
  store i32 -877169665, i32* %13
  br label %229

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -826841598, i32* %13
  br label %229

; <label>:112:                                    ; preds = %14
  %113 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 0
  store i32 1, i32* %114, align 4
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  store i32 2, i32* %115, align 4
  %116 = getelementptr inbounds i32, i32* %115, i64 1
  store i32 3, i32* %116, align 4
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 1
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %118, align 4
  %120 = getelementptr inbounds i32, i32* %118, i64 1
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %120, align 4
  %122 = getelementptr inbounds i32, i32* %120, i64 1
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %122, align 4
  store i32 0, i32* %8, align 4
  store i32 -672587785, i32* %13
  br label %229

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %125, 2
  %127 = select i1 %126, i32 869499428, i32 -1770895103
  store i32 %127, i32* %13
  br label %229

; <label>:128:                                    ; preds = %14
  %129 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %133, %139
  %141 = select i1 %140, i32 -1382493271, i32 920491150
  store i32 %141, i32* %13
  br label %229

; <label>:142:                                    ; preds = %14
  %143 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %10, align 4
  %148 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %10, align 4
  %159 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 1
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 %162
  store i32 %158, i32* %163, align 4
  %164 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %11, align 4
  %169 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 %177
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* %11, align 4
  %180 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 %183
  store i32 %179, i32* %184, align 4
  store i32 920491150, i32* %13
  br label %229

; <label>:185:                                    ; preds = %14
  store i32 1241885408, i32* %13
  br label %229

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 -672587785, i32* %13
  br label %229

; <label>:189:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1611856886, i32* %13
  br label %229

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %9, align 4
  %192 = icmp slt i32 %191, 3
  %193 = select i1 %192, i32 -1298570839, i32 1892062260
  store i32 %193, i32* %13
  br label %229

; <label>:194:                                    ; preds = %14
  %195 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 -1828304202, i32 785026400
  store i32 %201, i32* %13
  br label %229

; <label>:202:                                    ; preds = %14
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 785026400, i32* %13
  br label %229

; <label>:204:                                    ; preds = %14
  %205 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 2
  %211 = select i1 %210, i32 1806769872, i32 2039558264
  store i32 %211, i32* %13
  br label %229

; <label>:212:                                    ; preds = %14
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2039558264, i32* %13
  br label %229

; <label>:214:                                    ; preds = %14
  %215 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %12, i64 0, i64 0
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 3
  %221 = select i1 %220, i32 1960071203, i32 -235083921
  store i32 %221, i32* %13
  br label %229

; <label>:222:                                    ; preds = %14
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -235083921, i32* %13
  br label %229

; <label>:224:                                    ; preds = %14
  store i32 2027128707, i32* %13
  br label %229

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  store i32 1611856886, i32* %13
  br label %229

; <label>:228:                                    ; preds = %14
  ret i32 0

; <label>:229:                                    ; preds = %225, %224, %222, %214, %212, %204, %202, %194, %190, %189, %186, %185, %142, %128, %124, %112, %109, %108, %105, %104, %101, %100, %96, %91, %86, %81, %56, %31, %27, %26, %22, %21, %17, %16
  br label %14
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
