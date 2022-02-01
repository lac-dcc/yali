; ModuleID = 'source-C-CXX/47/1592.cpp'
source_filename = "source-C-CXX/47/1592.cpp"
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
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@t = global i32 0, align 4
@s = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1592.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4
  store i32 %4, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 0, i32* @k, align 4
  %5 = alloca i32
  store i32 -775694244, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %182
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -775694244, label %9
    i32 -84153081, label %14
    i32 -255623712, label %19
    i32 -1842225198, label %23
    i32 65210174, label %24
    i32 -190236421, label %28
    i32 -637204787, label %35
    i32 1604450882, label %38
    i32 1836451132, label %39
    i32 1370859825, label %42
    i32 -1587866270, label %43
    i32 1289395700, label %47
    i32 1301628406, label %48
    i32 1871913826, label %52
    i32 919245581, label %68
    i32 1857383977, label %72
    i32 567665655, label %73
    i32 552082619, label %77
    i32 -728428786, label %97
    i32 818668725, label %100
    i32 -929712278, label %101
    i32 1053188907, label %104
    i32 839187044, label %105
    i32 -1646691897, label %108
    i32 -283414454, label %109
    i32 890343272, label %112
    i32 1318297215, label %113
    i32 86350100, label %117
    i32 774138417, label %118
    i32 -505504829, label %122
    i32 -763156542, label %136
    i32 -1154169196, label %139
    i32 -1422384281, label %140
    i32 641129595, label %143
    i32 -56993162, label %144
    i32 -522516453, label %147
    i32 2025168640, label %148
    i32 350420935, label %152
    i32 1922252248, label %159
    i32 -1612419693, label %163
    i32 -265038839, label %173
    i32 2027371804, label %176
    i32 -1044254304, label %178
    i32 44428181, label %181
  ]

; <label>:8:                                      ; preds = %6
  br label %182

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @k, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -84153081, i32 -522516453
  store i32 %13, i32* %5
  br label %182

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @n, align 4
  %16 = srem i32 %15, 2
  store i32 %16, i32* @t, align 4
  %17 = load i32, i32* @t, align 4
  %18 = sub nsw i32 1, %17
  store i32 %18, i32* @s, align 4
  store i32 1, i32* @i, align 4
  store i32 -255623712, i32* %5
  br label %182

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @i, align 4
  %21 = icmp slt i32 %20, 10
  %22 = select i1 %21, i32 -1842225198, i32 1370859825
  store i32 %22, i32* %5
  br label %182

; <label>:23:                                     ; preds = %6
  store i32 1, i32* @j, align 4
  store i32 65210174, i32* %5
  br label %182

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @j, align 4
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 -190236421, i32 1604450882
  store i32 %27, i32* %5
  br label %182

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %30
  %32 = load i32, i32* @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 -637204787, i32* %5
  br label %182

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* @j, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @j, align 4
  store i32 65210174, i32* %5
  br label %182

; <label>:38:                                     ; preds = %6
  store i32 1836451132, i32* %5
  br label %182

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @i, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @i, align 4
  store i32 -255623712, i32* %5
  br label %182

; <label>:42:                                     ; preds = %6
  store i32 1, i32* @i, align 4
  store i32 -1587866270, i32* %5
  br label %182

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* @i, align 4
  %45 = icmp slt i32 %44, 10
  %46 = select i1 %45, i32 1289395700, i32 890343272
  store i32 %46, i32* %5
  br label %182

; <label>:47:                                     ; preds = %6
  store i32 1, i32* @j, align 4
  store i32 1301628406, i32* %5
  br label %182

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* @j, align 4
  %50 = icmp slt i32 %49, 10
  %51 = select i1 %50, i32 1871913826, i32 -1646691897
  store i32 %51, i32* %5
  br label %182

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %61
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %59
  store i32 %67, i32* %65, align 4
  store i32 -1, i32* @p, align 4
  store i32 919245581, i32* %5
  br label %182

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* @p, align 4
  %70 = icmp sle i32 %69, 1
  %71 = select i1 %70, i32 1857383977, i32 1053188907
  store i32 %71, i32* %5
  br label %182

; <label>:72:                                     ; preds = %6
  store i32 -1, i32* @q, align 4
  store i32 567665655, i32* %5
  br label %182

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* @q, align 4
  %75 = icmp sle i32 %74, 1
  %76 = select i1 %75, i32 552082619, i32 818668725
  store i32 %76, i32* %5
  br label %182

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @p, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %81
  %83 = load i32, i32* @j, align 4
  %84 = load i32, i32* @q, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %90
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, %88
  store i32 %96, i32* %94, align 4
  store i32 -728428786, i32* %5
  br label %182

; <label>:97:                                     ; preds = %6
  %98 = load i32, i32* @q, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @q, align 4
  store i32 567665655, i32* %5
  br label %182

; <label>:100:                                    ; preds = %6
  store i32 -929712278, i32* %5
  br label %182

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* @p, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @p, align 4
  store i32 919245581, i32* %5
  br label %182

; <label>:104:                                    ; preds = %6
  store i32 839187044, i32* %5
  br label %182

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* @j, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @j, align 4
  store i32 1301628406, i32* %5
  br label %182

; <label>:108:                                    ; preds = %6
  store i32 -283414454, i32* %5
  br label %182

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* @i, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @i, align 4
  store i32 -1587866270, i32* %5
  br label %182

; <label>:112:                                    ; preds = %6
  store i32 1, i32* @i, align 4
  store i32 1318297215, i32* %5
  br label %182

; <label>:113:                                    ; preds = %6
  %114 = load i32, i32* @i, align 4
  %115 = icmp slt i32 %114, 10
  %116 = select i1 %115, i32 86350100, i32 641129595
  store i32 %116, i32* %5
  br label %182

; <label>:117:                                    ; preds = %6
  store i32 1, i32* @j, align 4
  store i32 774138417, i32* %5
  br label %182

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* @j, align 4
  %120 = icmp slt i32 %119, 10
  %121 = select i1 %120, i32 -505504829, i32 -1154169196
  store i32 %121, i32* %5
  br label %182

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %124
  %126 = load i32, i32* @j, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @i, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %131
  %133 = load i32, i32* @j, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  store i32 -763156542, i32* %5
  br label %182

; <label>:136:                                    ; preds = %6
  %137 = load i32, i32* @j, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @j, align 4
  store i32 774138417, i32* %5
  br label %182

; <label>:139:                                    ; preds = %6
  store i32 -1422384281, i32* %5
  br label %182

; <label>:140:                                    ; preds = %6
  %141 = load i32, i32* @i, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* @i, align 4
  store i32 1318297215, i32* %5
  br label %182

; <label>:143:                                    ; preds = %6
  store i32 -56993162, i32* %5
  br label %182

; <label>:144:                                    ; preds = %6
  %145 = load i32, i32* @k, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* @k, align 4
  store i32 -775694244, i32* %5
  br label %182

; <label>:147:                                    ; preds = %6
  store i32 1, i32* @i, align 4
  store i32 2025168640, i32* %5
  br label %182

; <label>:148:                                    ; preds = %6
  %149 = load i32, i32* @i, align 4
  %150 = icmp slt i32 %149, 10
  %151 = select i1 %150, i32 350420935, i32 44428181
  store i32 %151, i32* %5
  br label %182

; <label>:152:                                    ; preds = %6
  %153 = load i32, i32* @i, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %154
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  store i32 2, i32* @j, align 4
  store i32 1922252248, i32* %5
  br label %182

; <label>:159:                                    ; preds = %6
  %160 = load i32, i32* @j, align 4
  %161 = icmp slt i32 %160, 10
  %162 = select i1 %161, i32 -1612419693, i32 2027371804
  store i32 %162, i32* %5
  br label %182

; <label>:163:                                    ; preds = %6
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %165 = load i32, i32* @i, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %166
  %168 = load i32, i32* @j, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %171)
  store i32 -265038839, i32* %5
  br label %182

; <label>:173:                                    ; preds = %6
  %174 = load i32, i32* @j, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* @j, align 4
  store i32 1922252248, i32* %5
  br label %182

; <label>:176:                                    ; preds = %6
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1044254304, i32* %5
  br label %182

; <label>:178:                                    ; preds = %6
  %179 = load i32, i32* @i, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* @i, align 4
  store i32 2025168640, i32* %5
  br label %182

; <label>:181:                                    ; preds = %6
  ret i32 1

; <label>:182:                                    ; preds = %178, %176, %173, %163, %159, %152, %148, %147, %144, %143, %140, %139, %136, %122, %118, %117, %113, %112, %109, %108, %105, %104, %101, %100, %97, %77, %73, %72, %68, %52, %48, %47, %43, %42, %39, %38, %35, %28, %24, %23, %19, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1592.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
