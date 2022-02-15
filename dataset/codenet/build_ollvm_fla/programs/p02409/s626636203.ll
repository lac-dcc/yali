; ModuleID = 'Project_CodeNet_C++1400/p02409/s626636203.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s626636203.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626636203.cpp, i8* null }]

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
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = alloca [30 x i32], align 16
  %6 = alloca [30 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1621497876, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %216
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1621497876, label %22
    i32 -655059076, label %38
    i32 -1024169864, label %39
    i32 25575099, label %42
    i32 1493324203, label %43
    i32 1956004185, label %48
    i32 253107275, label %56
    i32 474842202, label %68
    i32 1447812134, label %72
    i32 -1303450811, label %84
    i32 -1229104171, label %88
    i32 -2042526947, label %100
    i32 -418574633, label %104
    i32 1592060448, label %116
    i32 -1964120414, label %117
    i32 -1334316258, label %120
    i32 -1745183510, label %121
    i32 1284204269, label %125
    i32 -15056367, label %136
    i32 36235674, label %138
    i32 -956633617, label %139
    i32 -116460690, label %142
    i32 -1657830893, label %145
    i32 806386999, label %149
    i32 -810914743, label %160
    i32 -1879759362, label %162
    i32 -1970854198, label %163
    i32 -743367197, label %166
    i32 1388473651, label %169
    i32 366380977, label %173
    i32 -936286161, label %184
    i32 -29973232, label %186
    i32 1867720024, label %187
    i32 2010334786, label %190
    i32 -1357708313, label %193
    i32 76238244, label %197
    i32 1374280659, label %208
    i32 -553348334, label %210
    i32 1216988457, label %211
    i32 2104377188, label %214
  ]

; <label>:21:                                     ; preds = %19
  br label %216

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 29
  %37 = select i1 %36, i32 -655059076, i32 -1024169864
  store i32 %37, i32* %18
  br label %216

; <label>:38:                                     ; preds = %19
  store i32 25575099, i32* %18
  br label %216

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1621497876, i32* %18
  br label %216

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1493324203, i32* %18
  br label %216

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1956004185, i32 -1334316258
  store i32 %47, i32* %18
  br label %216

; <label>:48:                                     ; preds = %19
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %9)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %10)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %11)
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 253107275, i32 474842202
  store i32 %55, i32* %18
  br label %216

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %58, 1
  %60 = mul nsw i32 %59, 10
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %57
  store i32 %67, i32* %65, align 4
  store i32 474842202, i32* %18
  br label %216

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1447812134, i32 -1303450811
  store i32 %71, i32* %18
  br label %216

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 %75, 10
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %73
  store i32 %83, i32* %81, align 4
  store i32 -1303450811, i32* %18
  br label %216

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 3
  %87 = select i1 %86, i32 -1229104171, i32 -2042526947
  store i32 %87, i32* %18
  br label %216

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = mul nsw i32 %91, 10
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %89
  store i32 %99, i32* %97, align 4
  store i32 -2042526947, i32* %18
  br label %216

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 4
  %103 = select i1 %102, i32 -418574633, i32 1592060448
  store i32 %103, i32* %18
  br label %216

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %106, 1
  %108 = mul nsw i32 %107, 10
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %105
  store i32 %115, i32* %113, align 4
  store i32 1592060448, i32* %18
  br label %216

; <label>:116:                                    ; preds = %19
  store i32 -1964120414, i32* %18
  br label %216

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 1493324203, i32* %18
  br label %216

; <label>:120:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -1745183510, i32* %18
  br label %216

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %13, align 4
  %123 = icmp slt i32 %122, 30
  %124 = select i1 %123, i32 1284204269, i32 -116460690
  store i32 %124, i32* %18
  br label %216

; <label>:125:                                    ; preds = %19
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %130)
  %132 = load i32, i32* %13, align 4
  %133 = srem i32 %132, 10
  %134 = icmp eq i32 %133, 9
  %135 = select i1 %134, i32 -15056367, i32 36235674
  store i32 %135, i32* %18
  br label %216

; <label>:136:                                    ; preds = %19
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 36235674, i32* %18
  br label %216

; <label>:138:                                    ; preds = %19
  store i32 -956633617, i32* %18
  br label %216

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  store i32 -1745183510, i32* %18
  br label %216

; <label>:142:                                    ; preds = %19
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %14, align 4
  store i32 -1657830893, i32* %18
  br label %216

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %14, align 4
  %147 = icmp slt i32 %146, 30
  %148 = select i1 %147, i32 806386999, i32 -743367197
  store i32 %148, i32* %18
  br label %216

; <label>:149:                                    ; preds = %19
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %154)
  %156 = load i32, i32* %14, align 4
  %157 = srem i32 %156, 10
  %158 = icmp eq i32 %157, 9
  %159 = select i1 %158, i32 -810914743, i32 -1879759362
  store i32 %159, i32* %18
  br label %216

; <label>:160:                                    ; preds = %19
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1879759362, i32* %18
  br label %216

; <label>:162:                                    ; preds = %19
  store i32 -1970854198, i32* %18
  br label %216

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  store i32 -1657830893, i32* %18
  br label %216

; <label>:166:                                    ; preds = %19
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %15, align 4
  store i32 1388473651, i32* %18
  br label %216

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %15, align 4
  %171 = icmp slt i32 %170, 30
  %172 = select i1 %171, i32 366380977, i32 2010334786
  store i32 %172, i32* %18
  br label %216

; <label>:173:                                    ; preds = %19
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %178)
  %180 = load i32, i32* %15, align 4
  %181 = srem i32 %180, 10
  %182 = icmp eq i32 %181, 9
  %183 = select i1 %182, i32 -936286161, i32 -29973232
  store i32 %183, i32* %18
  br label %216

; <label>:184:                                    ; preds = %19
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -29973232, i32* %18
  br label %216

; <label>:186:                                    ; preds = %19
  store i32 1867720024, i32* %18
  br label %216

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %15, align 4
  store i32 1388473651, i32* %18
  br label %216

; <label>:190:                                    ; preds = %19
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %16, align 4
  store i32 -1357708313, i32* %18
  br label %216

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %16, align 4
  %195 = icmp slt i32 %194, 30
  %196 = select i1 %195, i32 76238244, i32 2104377188
  store i32 %196, i32* %18
  br label %216

; <label>:197:                                    ; preds = %19
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %202)
  %204 = load i32, i32* %16, align 4
  %205 = srem i32 %204, 10
  %206 = icmp eq i32 %205, 9
  %207 = select i1 %206, i32 1374280659, i32 -553348334
  store i32 %207, i32* %18
  br label %216

; <label>:208:                                    ; preds = %19
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -553348334, i32* %18
  br label %216

; <label>:210:                                    ; preds = %19
  store i32 1216988457, i32* %18
  br label %216

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %16, align 4
  store i32 -1357708313, i32* %18
  br label %216

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %211, %210, %208, %197, %193, %190, %187, %186, %184, %173, %169, %166, %163, %162, %160, %149, %145, %142, %139, %138, %136, %125, %121, %120, %117, %116, %104, %100, %88, %84, %72, %68, %56, %48, %43, %42, %39, %38, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626636203.cpp() #0 section ".text.startup" {
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
