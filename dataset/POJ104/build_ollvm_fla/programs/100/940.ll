; ModuleID = 'source-C-CXX/100/940.cpp'
source_filename = "source-C-CXX/100/940.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_940.cpp, i8* null }]

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
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 47190734, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %224
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 47190734, label %15
    i32 -658546661, label %19
    i32 -628282700, label %20
    i32 1420663314, label %24
    i32 -866216984, label %25
    i32 -2014314895, label %29
    i32 -1608807962, label %61
    i32 -916756022, label %66
    i32 656050285, label %71
    i32 -507953454, label %76
    i32 830313091, label %81
    i32 343864542, label %86
    i32 -836605076, label %91
    i32 -258674342, label %96
    i32 74342519, label %101
    i32 48033088, label %106
    i32 1498909893, label %111
    i32 -580938262, label %116
    i32 2025155517, label %121
    i32 -1384496343, label %126
    i32 -144227716, label %131
    i32 1276691939, label %136
    i32 -760928835, label %141
    i32 1393492863, label %146
    i32 1012697443, label %151
    i32 161927429, label %164
    i32 -1931799251, label %169
    i32 1463687463, label %182
    i32 964526304, label %187
    i32 1989705537, label %200
    i32 -1560402535, label %211
    i32 -999726171, label %212
    i32 -2051949894, label %215
    i32 -434866051, label %216
    i32 1846846428, label %219
    i32 1655010387, label %220
    i32 -1327048720, label %223
  ]

; <label>:14:                                     ; preds = %12
  br label %224

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 2
  %18 = select i1 %17, i32 -658546661, i32 -1327048720
  store i32 %18, i32* %11
  br label %224

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -628282700, i32* %11
  br label %224

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 2
  %23 = select i1 %22, i32 1420663314, i32 1846846428
  store i32 %23, i32* %11
  br label %224

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -866216984, i32* %11
  br label %224

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 2
  %28 = select i1 %27, i32 -2014314895, i32 -2051949894
  store i32 %28, i32* %11
  br label %224

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1608807962, i32 -916756022
  store i32 %60, i32* %11
  br label %224

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 343864542, i32 -916756022
  store i32 %65, i32* %11
  br label %224

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 656050285, i32 -507953454
  store i32 %70, i32* %11
  br label %224

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 343864542, i32 -507953454
  store i32 %75, i32* %11
  br label %224

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 830313091, i32 -1560402535
  store i32 %80, i32* %11
  br label %224

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 343864542, i32 -1560402535
  store i32 %85, i32* %11
  br label %224

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -836605076, i32 -258674342
  store i32 %90, i32* %11
  br label %224

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -580938262, i32 -258674342
  store i32 %95, i32* %11
  br label %224

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 74342519, i32 48033088
  store i32 %100, i32* %11
  br label %224

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -580938262, i32 48033088
  store i32 %105, i32* %11
  br label %224

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 1498909893, i32 -1560402535
  store i32 %110, i32* %11
  br label %224

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 -580938262, i32 -1560402535
  store i32 %115, i32* %11
  br label %224

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 2025155517, i32 -1384496343
  store i32 %120, i32* %11
  br label %224

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 1393492863, i32 -1384496343
  store i32 %125, i32* %11
  br label %224

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -144227716, i32 1276691939
  store i32 %130, i32* %11
  br label %224

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1393492863, i32 1276691939
  store i32 %135, i32* %11
  br label %224

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -760928835, i32 -1560402535
  store i32 %140, i32* %11
  br label %224

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 1393492863, i32 -1560402535
  store i32 %145, i32* %11
  br label %224

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1012697443, i32 161927429
  store i32 %150, i32* %11
  br label %224

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %2, align 4
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  store i32 %153, i32* %2, align 4
  %154 = load i32, i32* %5, align 4
  store i32 %154, i32* %3, align 4
  %155 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  store i32 %157, i32* %5, align 4
  %158 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %159 = load i8, i8* %158, align 1
  %160 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  store i8 %159, i8* %160, align 1
  %161 = load i32, i32* %5, align 4
  %162 = trunc i32 %161 to i8
  %163 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  store i8 %162, i8* %163, align 1
  store i32 161927429, i32* %11
  br label %224

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1931799251, i32 1463687463
  store i32 %168, i32* %11
  br label %224

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %2, align 4
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %4, align 4
  store i32 %171, i32* %2, align 4
  %172 = load i32, i32* %5, align 4
  store i32 %172, i32* %4, align 4
  %173 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  store i32 %175, i32* %5, align 4
  %176 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %177 = load i8, i8* %176, align 1
  %178 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  store i8 %177, i8* %178, align 1
  %179 = load i32, i32* %5, align 4
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  store i8 %180, i8* %181, align 1
  store i32 1463687463, i32* %11
  br label %224

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 964526304, i32 1989705537
  store i32 %186, i32* %11
  br label %224

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* %4, align 4
  store i32 %189, i32* %3, align 4
  %190 = load i32, i32* %5, align 4
  store i32 %190, i32* %4, align 4
  %191 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  store i32 %193, i32* %5, align 4
  %194 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %195 = load i8, i8* %194, align 1
  %196 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  store i8 %195, i8* %196, align 1
  %197 = load i32, i32* %5, align 4
  %198 = trunc i32 %197 to i8
  %199 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  store i8 %198, i8* %199, align 1
  store i32 1989705537, i32* %11
  br label %224

; <label>:200:                                    ; preds = %12
  %201 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %202 = load i8, i8* %201, align 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  %204 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %205 = load i8, i8* %204, align 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext %205)
  %207 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %208 = load i8, i8* %207, align 1
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %206, i8 signext %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1560402535, i32* %11
  br label %224

; <label>:211:                                    ; preds = %12
  store i32 -999726171, i32* %11
  br label %224

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 -866216984, i32* %11
  br label %224

; <label>:215:                                    ; preds = %12
  store i32 -434866051, i32* %11
  br label %224

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 -628282700, i32* %11
  br label %224

; <label>:219:                                    ; preds = %12
  store i32 1655010387, i32* %11
  br label %224

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  store i32 47190734, i32* %11
  br label %224

; <label>:223:                                    ; preds = %12
  ret i32 0

; <label>:224:                                    ; preds = %220, %219, %216, %215, %212, %211, %200, %187, %182, %169, %164, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_940.cpp() #0 section ".text.startup" {
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
