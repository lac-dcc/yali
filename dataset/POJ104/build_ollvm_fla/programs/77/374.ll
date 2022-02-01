; ModuleID = 'source-C-CXX/77/374.cpp'
source_filename = "source-C-CXX/77/374.cpp"
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
@z = global i32 0, align 4
@q = global i32 0, align 4
@s = global i32 0, align 4
@l = global i32 0, align 4
@c = global i32 0, align 4
@a = global [10 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global [5 x i8] zeroinitializer, align 1
@d = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_374.cpp, i8* null }]

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
  store i32 1, i32* @z, align 4
  %2 = alloca i32
  store i32 489665554, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %200
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 489665554, label %6
    i32 -1096332642, label %10
    i32 -147772540, label %11
    i32 -1272072846, label %15
    i32 -2122746835, label %20
    i32 1602999361, label %21
    i32 589182706, label %25
    i32 -705162687, label %30
    i32 532824451, label %35
    i32 1895562458, label %36
    i32 -608386835, label %40
    i32 1237832731, label %45
    i32 1510897890, label %50
    i32 -1199381104, label %55
    i32 2118175455, label %64
    i32 -1253910209, label %73
    i32 -1784875670, label %80
    i32 -1044506215, label %85
    i32 737284889, label %89
    i32 1850992677, label %90
    i32 2085312408, label %96
    i32 -1884430091, label %108
    i32 691887131, label %143
    i32 -166492959, label %144
    i32 -2048504473, label %147
    i32 -412829184, label %148
    i32 1680452702, label %151
    i32 1753808347, label %152
    i32 464375169, label %153
    i32 -999580669, label %154
    i32 -1276833606, label %157
    i32 1533001122, label %158
    i32 -775619020, label %159
    i32 -861334921, label %162
    i32 670105832, label %163
    i32 1713969814, label %164
    i32 -1074902025, label %167
    i32 1026244450, label %168
    i32 -1818270601, label %171
  ]

; <label>:5:                                      ; preds = %3
  br label %200

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @z, align 4
  %8 = icmp slt i32 %7, 6
  %9 = select i1 %8, i32 -1096332642, i32 -1818270601
  store i32 %9, i32* %2
  br label %200

; <label>:10:                                     ; preds = %3
  store i32 1, i32* @q, align 4
  store i32 -147772540, i32* %2
  br label %200

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @q, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 -1272072846, i32 -1074902025
  store i32 %14, i32* %2
  br label %200

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @z, align 4
  %17 = load i32, i32* @q, align 4
  %18 = icmp ne i32 %16, %17
  %19 = select i1 %18, i32 -2122746835, i32 670105832
  store i32 %19, i32* %2
  br label %200

; <label>:20:                                     ; preds = %3
  store i32 1, i32* @s, align 4
  store i32 1602999361, i32* %2
  br label %200

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* @s, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 589182706, i32 -861334921
  store i32 %24, i32* %2
  br label %200

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @z, align 4
  %27 = load i32, i32* @s, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -705162687, i32 1533001122
  store i32 %29, i32* %2
  br label %200

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @q, align 4
  %32 = load i32, i32* @s, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 532824451, i32 1533001122
  store i32 %34, i32* %2
  br label %200

; <label>:35:                                     ; preds = %3
  store i32 1, i32* @l, align 4
  store i32 1895562458, i32* %2
  br label %200

; <label>:36:                                     ; preds = %3
  %37 = load i32, i32* @l, align 4
  %38 = icmp slt i32 %37, 6
  %39 = select i1 %38, i32 -608386835, i32 -1276833606
  store i32 %39, i32* %2
  br label %200

; <label>:40:                                     ; preds = %3
  %41 = load i32, i32* @z, align 4
  %42 = load i32, i32* @l, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 1237832731, i32 464375169
  store i32 %44, i32* %2
  br label %200

; <label>:45:                                     ; preds = %3
  %46 = load i32, i32* @q, align 4
  %47 = load i32, i32* @l, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 1510897890, i32 464375169
  store i32 %49, i32* %2
  br label %200

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* @s, align 4
  %52 = load i32, i32* @l, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -1199381104, i32 464375169
  store i32 %54, i32* %2
  br label %200

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @z, align 4
  %57 = load i32, i32* @q, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* @s, align 4
  %60 = load i32, i32* @l, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp eq i32 %58, %61
  %63 = select i1 %62, i32 2118175455, i32 1753808347
  store i32 %63, i32* %2
  br label %200

; <label>:64:                                     ; preds = %3
  %65 = load i32, i32* @z, align 4
  %66 = load i32, i32* @l, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* @s, align 4
  %69 = load i32, i32* @q, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp sgt i32 %67, %70
  %72 = select i1 %71, i32 -1253910209, i32 1753808347
  store i32 %72, i32* %2
  br label %200

; <label>:73:                                     ; preds = %3
  %74 = load i32, i32* @z, align 4
  %75 = load i32, i32* @s, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* @q, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1784875670, i32 1753808347
  store i32 %79, i32* %2
  br label %200

; <label>:80:                                     ; preds = %3
  %81 = load i32, i32* @z, align 4
  store i32 %81, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16
  %82 = load i32, i32* @q, align 4
  store i32 %82, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4
  %83 = load i32, i32* @s, align 4
  store i32 %83, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8
  %84 = load i32, i32* @l, align 4
  store i32 %84, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4
  store i8 122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 0), align 1
  store i8 113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 1), align 1
  store i8 115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 2), align 1
  store i8 108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 3), align 1
  store i32 0, i32* @i, align 4
  store i32 -1044506215, i32* %2
  br label %200

; <label>:85:                                     ; preds = %3
  %86 = load i32, i32* @i, align 4
  %87 = icmp slt i32 %86, 3
  %88 = select i1 %87, i32 737284889, i32 1680452702
  store i32 %88, i32* %2
  br label %200

; <label>:89:                                     ; preds = %3
  store i32 0, i32* @j, align 4
  store i32 1850992677, i32* %2
  br label %200

; <label>:90:                                     ; preds = %3
  %91 = load i32, i32* @j, align 4
  %92 = load i32, i32* @i, align 4
  %93 = sub nsw i32 3, %92
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 2085312408, i32 -2048504473
  store i32 %95, i32* %2
  br label %200

; <label>:96:                                     ; preds = %3
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @j, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %100, %105
  %107 = select i1 %106, i32 -1884430091, i32 691887131
  store i32 %107, i32* %2
  br label %200

; <label>:108:                                    ; preds = %3
  %109 = load i32, i32* @j, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* @c, align 4
  %113 = load i32, i32* @j, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @j, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* @c, align 4
  %122 = load i32, i32* @j, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* @j, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i8], [5 x i8]* @m, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  store i8 %129, i8* @d, align 1
  %130 = load i32, i32* @j, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i8], [5 x i8]* @m, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* @j, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* @m, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = load i8, i8* @d, align 1
  %139 = load i32, i32* @j, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i8], [5 x i8]* @m, i64 0, i64 %141
  store i8 %138, i8* %142, align 1
  store i32 691887131, i32* %2
  br label %200

; <label>:143:                                    ; preds = %3
  store i32 -166492959, i32* %2
  br label %200

; <label>:144:                                    ; preds = %3
  %145 = load i32, i32* @j, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* @j, align 4
  store i32 1850992677, i32* %2
  br label %200

; <label>:147:                                    ; preds = %3
  store i32 -412829184, i32* %2
  br label %200

; <label>:148:                                    ; preds = %3
  %149 = load i32, i32* @i, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @i, align 4
  store i32 -1044506215, i32* %2
  br label %200

; <label>:151:                                    ; preds = %3
  store i32 1753808347, i32* %2
  br label %200

; <label>:152:                                    ; preds = %3
  store i32 464375169, i32* %2
  br label %200

; <label>:153:                                    ; preds = %3
  store i32 -999580669, i32* %2
  br label %200

; <label>:154:                                    ; preds = %3
  %155 = load i32, i32* @l, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* @l, align 4
  store i32 1895562458, i32* %2
  br label %200

; <label>:157:                                    ; preds = %3
  store i32 1533001122, i32* %2
  br label %200

; <label>:158:                                    ; preds = %3
  store i32 -775619020, i32* %2
  br label %200

; <label>:159:                                    ; preds = %3
  %160 = load i32, i32* @s, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @s, align 4
  store i32 1602999361, i32* %2
  br label %200

; <label>:162:                                    ; preds = %3
  store i32 670105832, i32* %2
  br label %200

; <label>:163:                                    ; preds = %3
  store i32 1713969814, i32* %2
  br label %200

; <label>:164:                                    ; preds = %3
  %165 = load i32, i32* @q, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* @q, align 4
  store i32 -147772540, i32* %2
  br label %200

; <label>:167:                                    ; preds = %3
  store i32 1026244450, i32* %2
  br label %200

; <label>:168:                                    ; preds = %3
  %169 = load i32, i32* @z, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* @z, align 4
  store i32 489665554, i32* %2
  br label %200

; <label>:171:                                    ; preds = %3
  %172 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 3), align 1
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %173, i8 signext 32)
  %175 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4
  %176 = mul nsw i32 %175, 10
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 2), align 1
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext 32)
  %182 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8
  %183 = mul nsw i32 %182, 10
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 1), align 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %187, i8 signext 32)
  %189 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4
  %190 = mul nsw i32 %189, 10
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 0), align 1
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %194, i8 signext 32)
  %196 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16
  %197 = mul nsw i32 %196, 10
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:200:                                    ; preds = %168, %167, %164, %163, %162, %159, %158, %157, %154, %153, %152, %151, %148, %147, %144, %143, %108, %96, %90, %89, %85, %80, %73, %64, %55, %50, %45, %40, %36, %35, %30, %25, %21, %20, %15, %11, %10, %6, %5
  br label %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_374.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
