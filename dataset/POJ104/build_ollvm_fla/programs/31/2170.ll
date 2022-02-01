; ModuleID = 'source-C-CXX/31/2170.cpp'
source_filename = "source-C-CXX/31/2170.cpp"
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
@num1 = global [101 x i32] zeroinitializer, align 16
@num2 = global [101 x i32] zeroinitializer, align 16
@char1 = global [101 x i8] zeroinitializer, align 16
@char2 = global [101 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2170.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1005853698, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %202
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1005853698, label %13
    i32 -2073234945, label %18
    i32 806081020, label %19
    i32 249581898, label %23
    i32 -1639299263, label %30
    i32 1216402026, label %33
    i32 1458937359, label %36
    i32 -1329121845, label %44
    i32 1387440627, label %45
    i32 1494095162, label %48
    i32 986150432, label %49
    i32 -1676318513, label %57
    i32 -1437512598, label %58
    i32 -171292338, label %61
    i32 2016098305, label %62
    i32 732716292, label %67
    i32 -1995547978, label %79
    i32 1871665327, label %82
    i32 1724014985, label %83
    i32 1026490184, label %88
    i32 -1813255934, label %100
    i32 -2014214735, label %103
    i32 1711258032, label %104
    i32 522964886, label %109
    i32 -582996949, label %122
    i32 -639206419, label %125
    i32 -1192411025, label %126
    i32 1810521597, label %131
    i32 1245860409, label %138
    i32 -1277230116, label %153
    i32 1494630919, label %154
    i32 1693306242, label %157
    i32 -874816935, label %158
    i32 816041423, label %163
    i32 168252984, label %172
    i32 -736613920, label %173
    i32 -1316360506, label %181
    i32 414778632, label %184
    i32 2042255293, label %188
    i32 -461592837, label %190
    i32 1801740028, label %195
    i32 1036193120, label %197
    i32 327866386, label %198
    i32 1775749217, label %201
  ]

; <label>:12:                                     ; preds = %10
  br label %202

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -2073234945, i32 1775749217
  store i32 %17, i32* %9
  br label %202

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 806081020, i32* %9
  br label %202

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 100
  %22 = select i1 %21, i32 249581898, i32 1216402026
  store i32 %22, i32* %9
  br label %202

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* @num2, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -1639299263, i32* %9
  br label %202

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 806081020, i32* %9
  br label %202

; <label>:33:                                     ; preds = %10
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @char1, i32 0, i32 0))
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %34, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @char2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1458937359, i32* %9
  br label %202

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* @char1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1329121845, i32 1494095162
  store i32 %43, i32* %9
  br label %202

; <label>:44:                                     ; preds = %10
  store i32 1387440627, i32* %9
  br label %202

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1458937359, i32* %9
  br label %202

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 986150432, i32* %9
  br label %202

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* @char2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1676318513, i32 -171292338
  store i32 %56, i32* %9
  br label %202

; <label>:57:                                     ; preds = %10
  store i32 -1437512598, i32* %9
  br label %202

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 986150432, i32* %9
  br label %202

; <label>:61:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2016098305, i32* %9
  br label %202

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 732716292, i32 1871665327
  store i32 %66, i32* %9
  br label %202

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* @char1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -1995547978, i32* %9
  br label %202

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 2016098305, i32* %9
  br label %202

; <label>:82:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1724014985, i32* %9
  br label %202

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1026490184, i32 -2014214735
  store i32 %87, i32* %9
  br label %202

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* @char2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* @num2, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 -1813255934, i32* %9
  br label %202

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1724014985, i32* %9
  br label %202

; <label>:103:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1711258032, i32* %9
  br label %202

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 522964886, i32 -639206419
  store i32 %108, i32* %9
  br label %202

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* @num2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 -582996949, i32* %9
  br label %202

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1711258032, i32* %9
  br label %202

; <label>:125:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1192411025, i32* %9
  br label %202

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 1810521597, i32 1693306242
  store i32 %130, i32* %9
  br label %202

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %135, 0
  %137 = select i1 %136, i32 1245860409, i32 -1277230116
  store i32 %137, i32* %9
  br label %202

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 10
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %150, align 4
  store i32 -1277230116, i32* %9
  br label %202

; <label>:153:                                    ; preds = %10
  store i32 1494630919, i32* %9
  br label %202

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -1192411025, i32* %9
  br label %202

; <label>:157:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -874816935, i32* %9
  br label %202

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 816041423, i32 414778632
  store i32 %162, i32* %9
  br label %202

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 168252984, i32 -736613920
  store i32 %171, i32* %9
  br label %202

; <label>:172:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -736613920, i32* %9
  br label %202

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* @num1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  store i32 -1316360506, i32* %9
  br label %202

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 -874816935, i32* %9
  br label %202

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %7, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 2042255293, i32 -461592837
  store i32 %187, i32* %9
  br label %202

; <label>:188:                                    ; preds = %10
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -461592837, i32* %9
  br label %202

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp ne i32 %191, %192
  %194 = select i1 %193, i32 1801740028, i32 1036193120
  store i32 %194, i32* %9
  br label %202

; <label>:195:                                    ; preds = %10
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1036193120, i32* %9
  br label %202

; <label>:197:                                    ; preds = %10
  store i32 327866386, i32* %9
  br label %202

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 1005853698, i32* %9
  br label %202

; <label>:201:                                    ; preds = %10
  ret i32 0

; <label>:202:                                    ; preds = %198, %197, %195, %190, %188, %184, %181, %173, %172, %163, %158, %157, %154, %153, %138, %131, %126, %125, %122, %109, %104, %103, %100, %88, %83, %82, %79, %67, %62, %61, %58, %57, %49, %48, %45, %44, %36, %33, %30, %23, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2170.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
