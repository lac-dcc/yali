; ModuleID = 'source-C-CXX/65/1583.cpp'
source_filename = "source-C-CXX/65/1583.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1583.cpp, i8* null }]

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
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %12 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %9)
  %16 = load i32, i32* %7, align 4
  %17 = srem i32 %16, 400
  store i32 %17, i32* %2
  %18 = alloca i32
  store i32 2022851163, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %183
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2022851163, label %22
    i32 1912993366, label %26
    i32 -87983465, label %31
    i32 1420757090, label %36
    i32 -593523705, label %38
    i32 -1934735153, label %40
    i32 -1251541512, label %41
    i32 -1489170358, label %45
    i32 770277565, label %50
    i32 -46950522, label %55
    i32 486737663, label %60
    i32 1627512157, label %63
    i32 -1975054134, label %66
    i32 972880347, label %67
    i32 -1935480500, label %70
    i32 1725572939, label %82
    i32 -1340684258, label %87
    i32 812012356, label %92
    i32 -1028872089, label %97
    i32 1579836805, label %102
    i32 -1003170221, label %105
    i32 1393931791, label %108
    i32 -231696696, label %109
    i32 -731028594, label %112
    i32 269502244, label %113
    i32 -887954242, label %118
    i32 -758736775, label %125
    i32 -2031962702, label %128
    i32 -859092275, label %135
    i32 351615143, label %139
    i32 -1104902883, label %143
    i32 -1876405648, label %147
    i32 787010406, label %151
    i32 1228094613, label %155
    i32 -1788144576, label %159
    i32 1937679424, label %163
    i32 -1051958465, label %167
    i32 -243334246, label %169
    i32 -1067799734, label %171
    i32 -730264565, label %173
    i32 -1501419690, label %175
    i32 -1084738955, label %177
    i32 773699989, label %179
    i32 -116391152, label %181
    i32 892572455, label %182
  ]

; <label>:21:                                     ; preds = %19
  br label %183

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1420757090, i32 1912993366
  store i32 %25, i32* %18
  br label %183

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -87983465, i32 -593523705
  store i32 %30, i32* %18
  br label %183

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1420757090, i32 -593523705
  store i32 %35, i32* %18
  br label %183

; <label>:36:                                     ; preds = %19
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %37, align 8
  store i32 -1934735153, i32* %18
  br label %183

; <label>:38:                                     ; preds = %19
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %39, align 8
  store i32 -1934735153, i32* %18
  br label %183

; <label>:40:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -1251541512, i32* %18
  br label %183

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %10, align 4
  %43 = icmp sle i32 %42, 400
  %44 = select i1 %43, i32 -1489170358, i32 -1935480500
  store i32 %44, i32* %18
  br label %183

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %10, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 486737663, i32 770277565
  store i32 %49, i32* %18
  br label %183

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %10, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -46950522, i32 1627512157
  store i32 %54, i32* %18
  br label %183

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %10, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 486737663, i32 1627512157
  store i32 %59, i32* %18
  br label %183

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 366
  store i32 %62, i32* %5, align 4
  store i32 -1975054134, i32* %18
  br label %183

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 365
  store i32 %65, i32* %5, align 4
  store i32 -1975054134, i32* %18
  br label %183

; <label>:66:                                     ; preds = %19
  store i32 972880347, i32* %18
  br label %183

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 -1251541512, i32* %18
  br label %183

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %71, 7
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sdiv i32 %74, 400
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %76, %77
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = srem i32 %80, 400
  store i32 %81, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1725572939, i32* %18
  br label %183

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1340684258, i32 -731028594
  store i32 %86, i32* %18
  br label %183

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %10, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1579836805, i32 812012356
  store i32 %91, i32* %18
  br label %183

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %10, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -1028872089, i32 -1003170221
  store i32 %96, i32* %18
  br label %183

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %10, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1579836805, i32 -1003170221
  store i32 %101, i32* %18
  br label %183

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 366
  store i32 %104, i32* %5, align 4
  store i32 1393931791, i32* %18
  br label %183

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 365
  store i32 %107, i32* %5, align 4
  store i32 1393931791, i32* %18
  br label %183

; <label>:108:                                    ; preds = %19
  store i32 -231696696, i32* %18
  br label %183

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 1725572939, i32* %18
  br label %183

; <label>:112:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 269502244, i32* %18
  br label %183

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -887954242, i32 -2031962702
  store i32 %117, i32* %18
  br label %183

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %5, align 4
  store i32 -758736775, i32* %18
  br label %183

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 269502244, i32* %18
  br label %183

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = srem i32 %132, 7
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %6, align 4
  store i32 %134, i32* %1
  store i32 -859092275, i32* %18
  br label %183

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32, i32* %1
  %137 = icmp slt i32 %136, 3
  %138 = select i1 %137, i32 1228094613, i32 351615143
  store i32 %138, i32* %18
  br label %183

; <label>:139:                                    ; preds = %19
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 5
  %142 = select i1 %141, i32 787010406, i32 -1104902883
  store i32 %142, i32* %18
  br label %183

; <label>:143:                                    ; preds = %19
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 6
  %146 = select i1 %145, i32 -1501419690, i32 -1876405648
  store i32 %146, i32* %18
  br label %183

; <label>:147:                                    ; preds = %19
  %148 = load volatile i32, i32* %1
  %149 = icmp eq i32 %148, 6
  %150 = select i1 %149, i32 -1084738955, i32 -116391152
  store i32 %150, i32* %18
  br label %183

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 4
  %154 = select i1 %153, i32 -1067799734, i32 -730264565
  store i32 %154, i32* %18
  br label %183

; <label>:155:                                    ; preds = %19
  %156 = load volatile i32, i32* %1
  %157 = icmp slt i32 %156, 1
  %158 = select i1 %157, i32 1937679424, i32 -1788144576
  store i32 %158, i32* %18
  br label %183

; <label>:159:                                    ; preds = %19
  %160 = load volatile i32, i32* %1
  %161 = icmp slt i32 %160, 2
  %162 = select i1 %161, i32 -1051958465, i32 -243334246
  store i32 %162, i32* %18
  br label %183

; <label>:163:                                    ; preds = %19
  %164 = load volatile i32, i32* %1
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 773699989, i32 -116391152
  store i32 %166, i32* %18
  br label %183

; <label>:167:                                    ; preds = %19
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 892572455, i32* %18
  br label %183

; <label>:169:                                    ; preds = %19
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 892572455, i32* %18
  br label %183

; <label>:171:                                    ; preds = %19
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 892572455, i32* %18
  br label %183

; <label>:173:                                    ; preds = %19
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 892572455, i32* %18
  br label %183

; <label>:175:                                    ; preds = %19
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 892572455, i32* %18
  br label %183

; <label>:177:                                    ; preds = %19
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 892572455, i32* %18
  br label %183

; <label>:179:                                    ; preds = %19
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 892572455, i32* %18
  br label %183

; <label>:181:                                    ; preds = %19
  store i32 892572455, i32* %18
  br label %183

; <label>:182:                                    ; preds = %19
  ret i32 0

; <label>:183:                                    ; preds = %181, %179, %177, %175, %173, %171, %169, %167, %163, %159, %155, %151, %147, %143, %139, %135, %128, %125, %118, %113, %112, %109, %108, %105, %102, %97, %92, %87, %82, %70, %67, %66, %63, %60, %55, %50, %45, %41, %40, %38, %36, %31, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1583.cpp() #0 section ".text.startup" {
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
