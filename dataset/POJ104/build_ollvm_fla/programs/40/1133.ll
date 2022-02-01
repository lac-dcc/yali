; ModuleID = 'source-C-CXX/40/1133.cpp'
source_filename = "source-C-CXX/40/1133.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1133.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1075733567, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %225
  %21 = load i32, i32* %12
  switch i32 %21, label %22 [
    i32 -1075733567, label %23
    i32 -1977813775, label %27
    i32 -1461971209, label %28
    i32 -2050652616, label %32
    i32 965307766, label %33
    i32 -1191260069, label %37
    i32 -1765919527, label %42
    i32 -1346020993, label %43
    i32 1873724291, label %44
    i32 -1762071702, label %48
    i32 -374435858, label %53
    i32 1068507642, label %54
    i32 1904863768, label %59
    i32 -367232021, label %60
    i32 -534951715, label %61
    i32 1277218784, label %65
    i32 712690047, label %70
    i32 1759071257, label %71
    i32 295771147, label %76
    i32 608533611, label %77
    i32 -1303640413, label %82
    i32 1656662678, label %83
    i32 1090241557, label %88
    i32 -1477535014, label %89
    i32 -70297192, label %94
    i32 1289234918, label %95
    i32 1768866056, label %100
    i32 300962753, label %101
    i32 -812812311, label %106
    i32 -1060070485, label %107
    i32 1636230772, label %111
    i32 1063737705, label %115
    i32 -2051121346, label %119
    i32 1037869432, label %122
    i32 664689607, label %124
    i32 -57535988, label %130
    i32 1842397800, label %133
    i32 -701402201, label %139
    i32 1470275091, label %143
    i32 -811001451, label %147
    i32 1739519847, label %150
    i32 1685892004, label %152
    i32 -1860214503, label %158
    i32 -1027168322, label %162
    i32 -695245812, label %166
    i32 -657304266, label %169
    i32 228500466, label %171
    i32 949848246, label %188
    i32 -197576642, label %204
    i32 1915719300, label %205
    i32 -473799096, label %208
    i32 1869993104, label %209
    i32 -1665713339, label %212
    i32 -1894811507, label %213
    i32 518248955, label %216
    i32 77461511, label %217
    i32 766141326, label %220
    i32 -288335232, label %221
    i32 -147691621, label %224
  ]

; <label>:22:                                     ; preds = %20
  br label %225

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 -1977813775, i32 -147691621
  store i32 %26, i32* %12
  br label %225

; <label>:27:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 -1461971209, i32* %12
  br label %225

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 -2050652616, i32 766141326
  store i32 %31, i32* %12
  br label %225

; <label>:32:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 965307766, i32* %12
  br label %225

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 6
  %36 = select i1 %35, i32 -1191260069, i32 518248955
  store i32 %36, i32* %12
  br label %225

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1765919527, i32 -1346020993
  store i32 %41, i32* %12
  br label %225

; <label>:42:                                     ; preds = %20
  store i32 518248955, i32* %12
  br label %225

; <label>:43:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1873724291, i32* %12
  br label %225

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 6
  %47 = select i1 %46, i32 -1762071702, i32 -1665713339
  store i32 %47, i32* %12
  br label %225

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -374435858, i32 1068507642
  store i32 %52, i32* %12
  br label %225

; <label>:53:                                     ; preds = %20
  store i32 -1665713339, i32* %12
  br label %225

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 1904863768, i32 -367232021
  store i32 %58, i32* %12
  br label %225

; <label>:59:                                     ; preds = %20
  store i32 -1665713339, i32* %12
  br label %225

; <label>:60:                                     ; preds = %20
  store i32 4, i32* %6, align 4
  store i32 -534951715, i32* %12
  br label %225

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 6
  %64 = select i1 %63, i32 1277218784, i32 -473799096
  store i32 %64, i32* %12
  br label %225

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 712690047, i32 1759071257
  store i32 %69, i32* %12
  br label %225

; <label>:70:                                     ; preds = %20
  store i32 -473799096, i32* %12
  br label %225

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 295771147, i32 608533611
  store i32 %75, i32* %12
  br label %225

; <label>:76:                                     ; preds = %20
  store i32 -473799096, i32* %12
  br label %225

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -1303640413, i32 1656662678
  store i32 %81, i32* %12
  br label %225

; <label>:82:                                     ; preds = %20
  store i32 -473799096, i32* %12
  br label %225

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 1090241557, i32 -1477535014
  store i32 %87, i32* %12
  br label %225

; <label>:88:                                     ; preds = %20
  store i32 -473799096, i32* %12
  br label %225

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 -70297192, i32 1289234918
  store i32 %93, i32* %12
  br label %225

; <label>:94:                                     ; preds = %20
  store i32 -473799096, i32* %12
  br label %225

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 1768866056, i32 300962753
  store i32 %99, i32* %12
  br label %225

; <label>:100:                                    ; preds = %20
  store i32 -473799096, i32* %12
  br label %225

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -812812311, i32 -1060070485
  store i32 %105, i32* %12
  br label %225

; <label>:106:                                    ; preds = %20
  store i32 -473799096, i32* %12
  br label %225

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 3
  %110 = select i1 %109, i32 1636230772, i32 1063737705
  store i32 %110, i32* %12
  br label %225

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 664689607, i32 1063737705
  store i32 %114, i32* %12
  store i1 true, i1* %14
  br label %225

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %2, align 4
  %117 = icmp sgt i32 %116, 2
  %118 = select i1 %117, i32 -2051121346, i32 1037869432
  store i32 %118, i32* %12
  store i1 false, i1* %13
  br label %225

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %6, align 4
  %121 = icmp ne i32 %120, 1
  store i32 1037869432, i32* %12
  store i1 %121, i1* %13
  br label %225

; <label>:122:                                    ; preds = %20
  %123 = load i1, i1* %13
  store i32 664689607, i32* %12
  store i1 %123, i1* %14
  br label %225

; <label>:124:                                    ; preds = %20
  %125 = load i1, i1* %14
  %126 = zext i1 %125 to i32
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 1842397800, i32 -57535988
  store i32 %129, i32* %12
  store i1 true, i1* %15
  br label %225

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %3, align 4
  %132 = icmp sgt i32 %131, 2
  store i32 1842397800, i32* %12
  store i1 %132, i1* %15
  br label %225

; <label>:133:                                    ; preds = %20
  %134 = load i1, i1* %15
  %135 = zext i1 %134 to i32
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %136, 3
  %138 = select i1 %137, i32 -701402201, i32 1470275091
  store i32 %138, i32* %12
  br label %225

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %140, 5
  %142 = select i1 %141, i32 1685892004, i32 1470275091
  store i32 %142, i32* %12
  store i1 true, i1* %17
  br label %225

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %4, align 4
  %145 = icmp sgt i32 %144, 2
  %146 = select i1 %145, i32 -811001451, i32 1739519847
  store i32 %146, i32* %12
  store i1 false, i1* %16
  br label %225

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %148, 5
  store i32 1739519847, i32* %12
  store i1 %149, i1* %16
  br label %225

; <label>:150:                                    ; preds = %20
  %151 = load i1, i1* %16
  store i32 1685892004, i32* %12
  store i1 %151, i1* %17
  br label %225

; <label>:152:                                    ; preds = %20
  %153 = load i1, i1* %17
  %154 = zext i1 %153 to i32
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %155, 3
  %157 = select i1 %156, i32 -1860214503, i32 -1027168322
  store i32 %157, i32* %12
  br label %225

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %4, align 4
  %160 = icmp ne i32 %159, 1
  %161 = select i1 %160, i32 228500466, i32 -1027168322
  store i32 %161, i32* %12
  store i1 true, i1* %19
  br label %225

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %5, align 4
  %164 = icmp sgt i32 %163, 2
  %165 = select i1 %164, i32 -695245812, i32 -657304266
  store i32 %165, i32* %12
  store i1 false, i1* %18
  br label %225

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 1
  store i32 -657304266, i32* %12
  store i1 %168, i1* %18
  br label %225

; <label>:169:                                    ; preds = %20
  %170 = load i1, i1* %18
  store i32 228500466, i32* %12
  store i1 %170, i1* %19
  br label %225

; <label>:171:                                    ; preds = %20
  %172 = load i1, i1* %19
  %173 = zext i1 %172 to i32
  store i32 %173, i32* %10, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp ne i32 %174, 1
  %176 = zext i1 %175 to i32
  store i32 %176, i32* %11, align 4
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %183, %184
  %186 = icmp eq i32 %185, 5
  %187 = select i1 %186, i32 949848246, i32 -197576642
  store i32 %187, i32* %12
  br label %225

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %2, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i32, i32* %3, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load i32, i32* %4, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %5, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %6, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -197576642, i32* %12
  br label %225

; <label>:204:                                    ; preds = %20
  store i32 1915719300, i32* %12
  br label %225

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 -534951715, i32* %12
  br label %225

; <label>:208:                                    ; preds = %20
  store i32 1869993104, i32* %12
  br label %225

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 1873724291, i32* %12
  br label %225

; <label>:212:                                    ; preds = %20
  store i32 -1894811507, i32* %12
  br label %225

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 965307766, i32* %12
  br label %225

; <label>:216:                                    ; preds = %20
  store i32 77461511, i32* %12
  br label %225

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 -1461971209, i32* %12
  br label %225

; <label>:220:                                    ; preds = %20
  store i32 -288335232, i32* %12
  br label %225

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  store i32 -1075733567, i32* %12
  br label %225

; <label>:224:                                    ; preds = %20
  ret i32 0

; <label>:225:                                    ; preds = %221, %220, %217, %216, %213, %212, %209, %208, %205, %204, %188, %171, %169, %166, %162, %158, %152, %150, %147, %143, %139, %133, %130, %124, %122, %119, %115, %111, %107, %106, %101, %100, %95, %94, %89, %88, %83, %82, %77, %76, %71, %70, %65, %61, %60, %59, %54, %53, %48, %44, %43, %42, %37, %33, %32, %28, %27, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1133.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
