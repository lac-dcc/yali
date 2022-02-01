; ModuleID = 'source-C-CXX/100/965.cpp'
source_filename = "source-C-CXX/100/965.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_965.cpp, i8* null }]

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
define i32 @main(i32, i8**) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %12, align 4
  %15 = alloca i32
  store i32 100703269, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %210
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 100703269, label %19
    i32 -234497378, label %23
    i32 -1764469634, label %24
    i32 2035826244, label %28
    i32 -958423324, label %29
    i32 1623111027, label %33
    i32 -2093044963, label %68
    i32 323093460, label %73
    i32 1675632653, label %78
    i32 -570228290, label %83
    i32 -1646961754, label %88
    i32 430001658, label %93
    i32 1538804031, label %98
    i32 -701969431, label %103
    i32 568729001, label %108
    i32 1885761336, label %113
    i32 -846955124, label %118
    i32 1844722611, label %123
    i32 169522270, label %128
    i32 -1850256235, label %133
    i32 341553135, label %136
    i32 -1439156904, label %141
    i32 -308425137, label %146
    i32 472391429, label %149
    i32 300021571, label %154
    i32 1404535817, label %159
    i32 -537611995, label %162
    i32 496280507, label %167
    i32 1910389968, label %172
    i32 -1586014979, label %175
    i32 -563319404, label %180
    i32 1209950973, label %185
    i32 709942295, label %188
    i32 -1267871743, label %191
    i32 457436530, label %192
    i32 -430281299, label %193
    i32 47252310, label %194
    i32 -797686851, label %195
    i32 -17402378, label %196
    i32 2047320308, label %197
    i32 -321368308, label %200
    i32 -1076391250, label %201
    i32 1991897028, label %204
    i32 917887171, label %205
    i32 2004358555, label %208
  ]

; <label>:18:                                     ; preds = %16
  br label %210

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = icmp slt i32 %20, 4
  %22 = select i1 %21, i32 -234497378, i32 2004358555
  store i32 %22, i32* %15
  br label %210

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 -1764469634, i32* %15
  br label %210

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %13, align 4
  %26 = icmp slt i32 %25, 4
  %27 = select i1 %26, i32 2035826244, i32 1991897028
  store i32 %27, i32* %15
  br label %210

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %14, align 4
  store i32 -958423324, i32* %15
  br label %210

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %30, 4
  %32 = select i1 %31, i32 1623111027, i32 -321368308
  store i32 %32, i32* %15
  br label %210

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %12, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %13, align 4
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %14, align 4
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sge i32 %64, %65
  %67 = select i1 %66, i32 -2093044963, i32 323093460
  store i32 %67, i32* %15
  br label %210

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -17402378, i32 323093460
  store i32 %72, i32* %15
  br label %210

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sge i32 %74, %75
  %77 = select i1 %76, i32 1675632653, i32 -570228290
  store i32 %77, i32* %15
  br label %210

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -17402378, i32 -570228290
  store i32 %82, i32* %15
  br label %210

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sge i32 %84, %85
  %87 = select i1 %86, i32 -1646961754, i32 430001658
  store i32 %87, i32* %15
  br label %210

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -17402378, i32 430001658
  store i32 %92, i32* %15
  br label %210

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp sge i32 %94, %95
  %97 = select i1 %96, i32 1538804031, i32 -701969431
  store i32 %97, i32* %15
  br label %210

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -17402378, i32 -701969431
  store i32 %102, i32* %15
  br label %210

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp sge i32 %104, %105
  %107 = select i1 %106, i32 568729001, i32 1885761336
  store i32 %107, i32* %15
  br label %210

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -17402378, i32 1885761336
  store i32 %112, i32* %15
  br label %210

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sge i32 %114, %115
  %117 = select i1 %116, i32 -846955124, i32 1844722611
  store i32 %117, i32* %15
  br label %210

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -17402378, i32 1844722611
  store i32 %122, i32* %15
  br label %210

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp sge i32 %124, %125
  %127 = select i1 %126, i32 169522270, i32 341553135
  store i32 %127, i32* %15
  br label %210

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sge i32 %129, %130
  %132 = select i1 %131, i32 -1850256235, i32 341553135
  store i32 %132, i32* %15
  br label %210

; <label>:133:                                    ; preds = %16
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -797686851, i32* %15
  br label %210

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp sge i32 %137, %138
  %140 = select i1 %139, i32 -1439156904, i32 472391429
  store i32 %140, i32* %15
  br label %210

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp sge i32 %142, %143
  %145 = select i1 %144, i32 -308425137, i32 472391429
  store i32 %145, i32* %15
  br label %210

; <label>:146:                                    ; preds = %16
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 47252310, i32* %15
  br label %210

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp sge i32 %150, %151
  %153 = select i1 %152, i32 300021571, i32 -537611995
  store i32 %153, i32* %15
  br label %210

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp sge i32 %155, %156
  %158 = select i1 %157, i32 1404535817, i32 -537611995
  store i32 %158, i32* %15
  br label %210

; <label>:159:                                    ; preds = %16
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -430281299, i32* %15
  br label %210

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp sge i32 %163, %164
  %166 = select i1 %165, i32 496280507, i32 -1586014979
  store i32 %166, i32* %15
  br label %210

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp sge i32 %168, %169
  %171 = select i1 %170, i32 1910389968, i32 -1586014979
  store i32 %171, i32* %15
  br label %210

; <label>:172:                                    ; preds = %16
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 457436530, i32* %15
  br label %210

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp sge i32 %176, %177
  %179 = select i1 %178, i32 -563319404, i32 709942295
  store i32 %179, i32* %15
  br label %210

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp sge i32 %181, %182
  %184 = select i1 %183, i32 1209950973, i32 709942295
  store i32 %184, i32* %15
  br label %210

; <label>:185:                                    ; preds = %16
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1267871743, i32* %15
  br label %210

; <label>:188:                                    ; preds = %16
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1267871743, i32* %15
  br label %210

; <label>:191:                                    ; preds = %16
  store i32 457436530, i32* %15
  br label %210

; <label>:192:                                    ; preds = %16
  store i32 -430281299, i32* %15
  br label %210

; <label>:193:                                    ; preds = %16
  store i32 47252310, i32* %15
  br label %210

; <label>:194:                                    ; preds = %16
  store i32 -797686851, i32* %15
  br label %210

; <label>:195:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 2004358555, i32* %15
  br label %210

; <label>:196:                                    ; preds = %16
  store i32 2047320308, i32* %15
  br label %210

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  store i32 -958423324, i32* %15
  br label %210

; <label>:200:                                    ; preds = %16
  store i32 -1076391250, i32* %15
  br label %210

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  store i32 -1764469634, i32* %15
  br label %210

; <label>:204:                                    ; preds = %16
  store i32 917887171, i32* %15
  br label %210

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  store i32 100703269, i32* %15
  br label %210

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %3, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %205, %204, %201, %200, %197, %196, %195, %194, %193, %192, %191, %188, %185, %180, %175, %172, %167, %162, %159, %154, %149, %146, %141, %136, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_965.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
