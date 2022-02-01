; ModuleID = 'source-C-CXX/100/1120.cpp'
source_filename = "source-C-CXX/100/1120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1572028301, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %228
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1572028301, label %12
    i32 1600358171, label %16
    i32 2117705348, label %17
    i32 2115852666, label %21
    i32 -1369580142, label %22
    i32 1333932546, label %26
    i32 -1895511189, label %31
    i32 1700319484, label %36
    i32 1140533118, label %41
    i32 697900815, label %49
    i32 965831614, label %50
    i32 241139095, label %82
    i32 -1257092752, label %87
    i32 944916206, label %92
    i32 -1933137027, label %97
    i32 -548766684, label %100
    i32 -1518714339, label %105
    i32 472876832, label %110
    i32 -1920257586, label %115
    i32 -932757779, label %120
    i32 996186747, label %123
    i32 -197649825, label %128
    i32 111559707, label %133
    i32 826605724, label %138
    i32 -1984805671, label %143
    i32 -1503667755, label %146
    i32 1457604191, label %151
    i32 -65544691, label %156
    i32 -243639817, label %161
    i32 -1363605051, label %166
    i32 66578535, label %169
    i32 -1382944660, label %174
    i32 -1032971391, label %179
    i32 1932888413, label %184
    i32 -1101870015, label %189
    i32 -724013888, label %192
    i32 2001125264, label %197
    i32 1352267349, label %202
    i32 370471239, label %207
    i32 1118696489, label %212
    i32 -100812661, label %215
    i32 596881601, label %216
    i32 843931151, label %219
    i32 1216394177, label %220
    i32 -675905595, label %223
    i32 -1312556442, label %224
    i32 1057106590, label %227
  ]

; <label>:11:                                     ; preds = %9
  br label %228

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 2
  %15 = select i1 %14, i32 1600358171, i32 1057106590
  store i32 %15, i32* %8
  br label %228

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2117705348, i32* %8
  br label %228

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 2
  %20 = select i1 %19, i32 2115852666, i32 -675905595
  store i32 %20, i32* %8
  br label %228

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1369580142, i32* %8
  br label %228

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 2
  %25 = select i1 %24, i32 1333932546, i32 843931151
  store i32 %25, i32* %8
  br label %228

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 697900815, i32 -1895511189
  store i32 %30, i32* %8
  br label %228

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 697900815, i32 1700319484
  store i32 %35, i32* %8
  br label %228

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 697900815, i32 1140533118
  store i32 %40, i32* %8
  br label %228

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 697900815, i32 965831614
  store i32 %48, i32* %8
  br label %228

; <label>:49:                                     ; preds = %9
  store i32 596881601, i32* %8
  br label %228

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 241139095, i32 -548766684
  store i32 %81, i32* %8
  br label %228

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -1257092752, i32 -548766684
  store i32 %86, i32* %8
  br label %228

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 944916206, i32 -548766684
  store i32 %91, i32* %8
  br label %228

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1933137027, i32 -548766684
  store i32 %96, i32* %8
  br label %228

; <label>:97:                                     ; preds = %9
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -548766684, i32* %8
  br label %228

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -1518714339, i32 996186747
  store i32 %104, i32* %8
  br label %228

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 472876832, i32 996186747
  store i32 %109, i32* %8
  br label %228

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1920257586, i32 996186747
  store i32 %114, i32* %8
  br label %228

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -932757779, i32 996186747
  store i32 %119, i32* %8
  br label %228

; <label>:120:                                    ; preds = %9
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 996186747, i32* %8
  br label %228

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -197649825, i32 -1503667755
  store i32 %127, i32* %8
  br label %228

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 111559707, i32 -1503667755
  store i32 %132, i32* %8
  br label %228

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 826605724, i32 -1503667755
  store i32 %137, i32* %8
  br label %228

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1984805671, i32 -1503667755
  store i32 %142, i32* %8
  br label %228

; <label>:143:                                    ; preds = %9
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1503667755, i32* %8
  br label %228

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 1457604191, i32 66578535
  store i32 %150, i32* %8
  br label %228

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 -65544691, i32 66578535
  store i32 %155, i32* %8
  br label %228

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -243639817, i32 66578535
  store i32 %160, i32* %8
  br label %228

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -1363605051, i32 66578535
  store i32 %165, i32* %8
  br label %228

; <label>:166:                                    ; preds = %9
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 66578535, i32* %8
  br label %228

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp sgt i32 %170, %171
  %173 = select i1 %172, i32 -1382944660, i32 -724013888
  store i32 %173, i32* %8
  br label %228

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 -1032971391, i32 -724013888
  store i32 %178, i32* %8
  br label %228

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1932888413, i32 -724013888
  store i32 %183, i32* %8
  br label %228

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -1101870015, i32 -724013888
  store i32 %188, i32* %8
  br label %228

; <label>:189:                                    ; preds = %9
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -724013888, i32* %8
  br label %228

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = select i1 %195, i32 2001125264, i32 -100812661
  store i32 %196, i32* %8
  br label %228

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = select i1 %200, i32 1352267349, i32 -100812661
  store i32 %201, i32* %8
  br label %228

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 370471239, i32 -100812661
  store i32 %206, i32* %8
  br label %228

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 1118696489, i32 -100812661
  store i32 %211, i32* %8
  br label %228

; <label>:212:                                    ; preds = %9
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -100812661, i32* %8
  br label %228

; <label>:215:                                    ; preds = %9
  store i32 596881601, i32* %8
  br label %228

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 -1369580142, i32* %8
  br label %228

; <label>:219:                                    ; preds = %9
  store i32 1216394177, i32* %8
  br label %228

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 2117705348, i32* %8
  br label %228

; <label>:223:                                    ; preds = %9
  store i32 -1312556442, i32* %8
  br label %228

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  store i32 1572028301, i32* %8
  br label %228

; <label>:227:                                    ; preds = %9
  ret i32 0

; <label>:228:                                    ; preds = %224, %223, %220, %219, %216, %215, %212, %207, %202, %197, %192, %189, %184, %179, %174, %169, %166, %161, %156, %151, %146, %143, %138, %133, %128, %123, %120, %115, %110, %105, %100, %97, %92, %87, %82, %50, %49, %41, %36, %31, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
