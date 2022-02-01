; ModuleID = 'source-C-CXX/100/537.cpp'
source_filename = "source-C-CXX/100/537.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_537.cpp, i8* null }]

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
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1964034531, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %222
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1964034531, label %15
    i32 -1680824251, label %19
    i32 1557884229, label %20
    i32 -1822398369, label %24
    i32 1006611549, label %25
    i32 1949738369, label %29
    i32 -496839469, label %61
    i32 1281788745, label %66
    i32 329919345, label %71
    i32 -32214705, label %76
    i32 476052953, label %81
    i32 -25541842, label %86
    i32 1065274509, label %87
    i32 -2116822752, label %92
    i32 -2082042986, label %97
    i32 -1201842346, label %98
    i32 2140868597, label %99
    i32 886473694, label %100
    i32 -482397024, label %105
    i32 -523350527, label %110
    i32 -578276166, label %115
    i32 -2036546548, label %120
    i32 -810995904, label %125
    i32 -343350589, label %130
    i32 -1736316003, label %131
    i32 1209554356, label %136
    i32 -976653933, label %141
    i32 -240910190, label %142
    i32 643572179, label %143
    i32 -327130725, label %144
    i32 478264480, label %149
    i32 -1599664145, label %154
    i32 -1395539499, label %159
    i32 -1168038002, label %164
    i32 908901661, label %169
    i32 -1318838647, label %174
    i32 1838750050, label %175
    i32 1602106606, label %180
    i32 -703534922, label %185
    i32 1939066682, label %186
    i32 -442898644, label %187
    i32 1488241254, label %188
    i32 -404719998, label %189
    i32 -1273245492, label %190
    i32 -1865397331, label %201
    i32 1273952640, label %209
    i32 286924227, label %210
    i32 -552748551, label %213
    i32 334487606, label %214
    i32 -991481276, label %217
    i32 -138436685, label %218
    i32 1109089065, label %221
  ]

; <label>:14:                                     ; preds = %12
  br label %222

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 -1680824251, i32 1109089065
  store i32 %18, i32* %11
  br label %222

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1557884229, i32* %11
  br label %222

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 3
  %23 = select i1 %22, i32 -1822398369, i32 -991481276
  store i32 %23, i32* %11
  br label %222

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1006611549, i32* %11
  br label %222

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 3
  %28 = select i1 %27, i32 1949738369, i32 -552748551
  store i32 %28, i32* %11
  br label %222

; <label>:29:                                     ; preds = %12
  store i8 0, i8* %10, align 1
  store i8 0, i8* %9, align 1
  store i8 0, i8* %8, align 1
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
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -496839469, i32 886473694
  store i32 %60, i32* %11
  br label %222

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 1281788745, i32 886473694
  store i32 %65, i32* %11
  br label %222

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 329919345, i32 886473694
  store i32 %70, i32* %11
  br label %222

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -32214705, i32 886473694
  store i32 %75, i32* %11
  br label %222

; <label>:76:                                     ; preds = %12
  store i8 65, i8* %8, align 1
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 476052953, i32 1065274509
  store i32 %80, i32* %11
  br label %222

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -25541842, i32 1065274509
  store i32 %85, i32* %11
  br label %222

; <label>:86:                                     ; preds = %12
  store i8 66, i8* %9, align 1
  store i8 67, i8* %10, align 1
  store i32 2140868597, i32* %11
  br label %222

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -2116822752, i32 -1201842346
  store i32 %91, i32* %11
  br label %222

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -2082042986, i32 -1201842346
  store i32 %96, i32* %11
  br label %222

; <label>:97:                                     ; preds = %12
  store i8 67, i8* %9, align 1
  store i8 66, i8* %10, align 1
  store i32 -1201842346, i32* %11
  br label %222

; <label>:98:                                     ; preds = %12
  store i32 2140868597, i32* %11
  br label %222

; <label>:99:                                     ; preds = %12
  store i32 -1273245492, i32* %11
  br label %222

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -482397024, i32 -327130725
  store i32 %104, i32* %11
  br label %222

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -523350527, i32 -327130725
  store i32 %109, i32* %11
  br label %222

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -578276166, i32 -327130725
  store i32 %114, i32* %11
  br label %222

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -2036546548, i32 -327130725
  store i32 %119, i32* %11
  br label %222

; <label>:120:                                    ; preds = %12
  store i8 66, i8* %8, align 1
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 -810995904, i32 -1736316003
  store i32 %124, i32* %11
  br label %222

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -343350589, i32 -1736316003
  store i32 %129, i32* %11
  br label %222

; <label>:130:                                    ; preds = %12
  store i8 65, i8* %9, align 1
  store i8 67, i8* %10, align 1
  store i32 643572179, i32* %11
  br label %222

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 1209554356, i32 -240910190
  store i32 %135, i32* %11
  br label %222

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -976653933, i32 -240910190
  store i32 %140, i32* %11
  br label %222

; <label>:141:                                    ; preds = %12
  store i8 67, i8* %9, align 1
  store i8 65, i8* %10, align 1
  store i32 -240910190, i32* %11
  br label %222

; <label>:142:                                    ; preds = %12
  store i32 643572179, i32* %11
  br label %222

; <label>:143:                                    ; preds = %12
  store i32 -404719998, i32* %11
  br label %222

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 478264480, i32 1488241254
  store i32 %148, i32* %11
  br label %222

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 -1599664145, i32 1488241254
  store i32 %153, i32* %11
  br label %222

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1395539499, i32 1488241254
  store i32 %158, i32* %11
  br label %222

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1168038002, i32 1488241254
  store i32 %163, i32* %11
  br label %222

; <label>:164:                                    ; preds = %12
  store i8 67, i8* %8, align 1
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 908901661, i32 1838750050
  store i32 %168, i32* %11
  br label %222

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1318838647, i32 1838750050
  store i32 %173, i32* %11
  br label %222

; <label>:174:                                    ; preds = %12
  store i8 65, i8* %9, align 1
  store i8 66, i8* %10, align 1
  store i32 -442898644, i32* %11
  br label %222

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 1602106606, i32 1939066682
  store i32 %179, i32* %11
  br label %222

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -703534922, i32 1939066682
  store i32 %184, i32* %11
  br label %222

; <label>:185:                                    ; preds = %12
  store i8 66, i8* %9, align 1
  store i8 65, i8* %10, align 1
  store i32 1939066682, i32* %11
  br label %222

; <label>:186:                                    ; preds = %12
  store i32 -442898644, i32* %11
  br label %222

; <label>:187:                                    ; preds = %12
  store i32 1488241254, i32* %11
  br label %222

; <label>:188:                                    ; preds = %12
  store i32 -404719998, i32* %11
  br label %222

; <label>:189:                                    ; preds = %12
  store i32 -1273245492, i32* %11
  br label %222

; <label>:190:                                    ; preds = %12
  %191 = load i8, i8* %8, align 1
  %192 = sext i8 %191 to i32
  %193 = load i8, i8* %9, align 1
  %194 = sext i8 %193 to i32
  %195 = mul nsw i32 %192, %194
  %196 = load i8, i8* %10, align 1
  %197 = sext i8 %196 to i32
  %198 = mul nsw i32 %195, %197
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 -1865397331, i32 1273952640
  store i32 %200, i32* %11
  br label %222

; <label>:201:                                    ; preds = %12
  %202 = load i8, i8* %8, align 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  %204 = load i8, i8* %9, align 1
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext %204)
  %206 = load i8, i8* %10, align 1
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %205, i8 signext %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1273952640, i32* %11
  br label %222

; <label>:209:                                    ; preds = %12
  store i32 286924227, i32* %11
  br label %222

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 1006611549, i32* %11
  br label %222

; <label>:213:                                    ; preds = %12
  store i32 334487606, i32* %11
  br label %222

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 1557884229, i32* %11
  br label %222

; <label>:217:                                    ; preds = %12
  store i32 -138436685, i32* %11
  br label %222

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  store i32 -1964034531, i32* %11
  br label %222

; <label>:221:                                    ; preds = %12
  ret i32 0

; <label>:222:                                    ; preds = %218, %217, %214, %213, %210, %209, %201, %190, %189, %188, %187, %186, %185, %180, %175, %174, %169, %164, %159, %154, %149, %144, %143, %142, %141, %136, %131, %130, %125, %120, %115, %110, %105, %100, %99, %98, %97, %92, %87, %86, %81, %76, %71, %66, %61, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_537.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
