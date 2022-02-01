; ModuleID = 'source-C-CXX/100/650.cpp'
source_filename = "source-C-CXX/100/650.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_650.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 458299959, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %201
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 458299959, label %15
    i32 2144760359, label %19
    i32 -1612673702, label %20
    i32 -622087637, label %24
    i32 -1264603813, label %25
    i32 -1704799173, label %29
    i32 -1906302280, label %61
    i32 168665963, label %66
    i32 1833166585, label %71
    i32 597559071, label %76
    i32 -543142211, label %81
    i32 218097398, label %86
    i32 1451427909, label %91
    i32 502160426, label %96
    i32 -1593632581, label %101
    i32 -27234170, label %106
    i32 -168295657, label %110
    i32 1155773854, label %111
    i32 858884885, label %114
    i32 -1945525538, label %115
    i32 -1368912374, label %118
    i32 -1816436690, label %119
    i32 178979611, label %122
    i32 505427032, label %127
    i32 -1508492438, label %132
    i32 734537026, label %135
    i32 -1147984979, label %140
    i32 -1604616491, label %145
    i32 1694913972, label %148
    i32 1535273261, label %153
    i32 -542076125, label %158
    i32 1188868488, label %161
    i32 -2002568730, label %166
    i32 1495912254, label %171
    i32 559943481, label %174
    i32 813265410, label %179
    i32 -1646994784, label %184
    i32 1117954863, label %187
    i32 -224503808, label %192
    i32 -508763510, label %197
    i32 2135539836, label %200
  ]

; <label>:14:                                     ; preds = %12
  br label %201

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 2144760359, i32 178979611
  store i32 %18, i32* %11
  br label %201

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1612673702, i32* %11
  br label %201

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 3
  %23 = select i1 %22, i32 -622087637, i32 -1368912374
  store i32 %23, i32* %11
  br label %201

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1264603813, i32* %11
  br label %201

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 3
  %28 = select i1 %27, i32 -1704799173, i32 858884885
  store i32 %28, i32* %11
  br label %201

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
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1906302280, i32 168665963
  store i32 %60, i32* %11
  br label %201

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -168295657, i32 168665963
  store i32 %65, i32* %11
  br label %201

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1833166585, i32 597559071
  store i32 %70, i32* %11
  br label %201

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -168295657, i32 597559071
  store i32 %75, i32* %11
  br label %201

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -543142211, i32 218097398
  store i32 %80, i32* %11
  br label %201

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -168295657, i32 218097398
  store i32 %85, i32* %11
  br label %201

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1451427909, i32 502160426
  store i32 %90, i32* %11
  br label %201

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -168295657, i32 502160426
  store i32 %95, i32* %11
  br label %201

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -1593632581, i32 -27234170
  store i32 %100, i32* %11
  br label %201

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -168295657, i32 -27234170
  store i32 %105, i32* %11
  br label %201

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %3, align 4
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %10, align 4
  store i32 -168295657, i32* %11
  br label %201

; <label>:110:                                    ; preds = %12
  store i32 1155773854, i32* %11
  br label %201

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -1264603813, i32* %11
  br label %201

; <label>:114:                                    ; preds = %12
  store i32 -1945525538, i32* %11
  br label %201

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1612673702, i32* %11
  br label %201

; <label>:118:                                    ; preds = %12
  store i32 -1816436690, i32* %11
  br label %201

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 458299959, i32* %11
  br label %201

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sge i32 %123, %124
  %126 = select i1 %125, i32 505427032, i32 734537026
  store i32 %126, i32* %11
  br label %201

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp sge i32 %128, %129
  %131 = select i1 %130, i32 -1508492438, i32 734537026
  store i32 %131, i32* %11
  br label %201

; <label>:132:                                    ; preds = %12
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 734537026, i32* %11
  br label %201

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp sge i32 %136, %137
  %139 = select i1 %138, i32 -1147984979, i32 1694913972
  store i32 %139, i32* %11
  br label %201

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp sge i32 %141, %142
  %144 = select i1 %143, i32 -1604616491, i32 1694913972
  store i32 %144, i32* %11
  br label %201

; <label>:145:                                    ; preds = %12
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1694913972, i32* %11
  br label %201

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp sge i32 %149, %150
  %152 = select i1 %151, i32 1535273261, i32 1188868488
  store i32 %152, i32* %11
  br label %201

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp sge i32 %154, %155
  %157 = select i1 %156, i32 -542076125, i32 1188868488
  store i32 %157, i32* %11
  br label %201

; <label>:158:                                    ; preds = %12
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1188868488, i32* %11
  br label %201

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp sge i32 %162, %163
  %165 = select i1 %164, i32 -2002568730, i32 559943481
  store i32 %165, i32* %11
  br label %201

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp sge i32 %167, %168
  %170 = select i1 %169, i32 1495912254, i32 559943481
  store i32 %170, i32* %11
  br label %201

; <label>:171:                                    ; preds = %12
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 559943481, i32* %11
  br label %201

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp sge i32 %175, %176
  %178 = select i1 %177, i32 813265410, i32 1117954863
  store i32 %178, i32* %11
  br label %201

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %9, align 4
  %182 = icmp sge i32 %180, %181
  %183 = select i1 %182, i32 -1646994784, i32 1117954863
  store i32 %183, i32* %11
  br label %201

; <label>:184:                                    ; preds = %12
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1117954863, i32* %11
  br label %201

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %9, align 4
  %190 = icmp sge i32 %188, %189
  %191 = select i1 %190, i32 -224503808, i32 2135539836
  store i32 %191, i32* %11
  br label %201

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp sge i32 %193, %194
  %196 = select i1 %195, i32 -508763510, i32 2135539836
  store i32 %196, i32* %11
  br label %201

; <label>:197:                                    ; preds = %12
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2135539836, i32* %11
  br label %201

; <label>:200:                                    ; preds = %12
  ret i32 0

; <label>:201:                                    ; preds = %197, %192, %187, %184, %179, %174, %171, %166, %161, %158, %153, %148, %145, %140, %135, %132, %127, %122, %119, %118, %115, %114, %111, %110, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_650.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
