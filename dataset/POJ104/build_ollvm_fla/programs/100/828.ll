; ModuleID = 'source-C-CXX/100/828.cpp'
source_filename = "source-C-CXX/100/828.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 855804664, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %215
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 855804664, label %15
    i32 954532676, label %19
    i32 136773009, label %20
    i32 -1154315016, label %24
    i32 1835388752, label %25
    i32 -1098834620, label %29
    i32 -1317279905, label %66
    i32 -1978477030, label %71
    i32 858113685, label %76
    i32 1290203156, label %77
    i32 1041630323, label %87
    i32 -931415366, label %92
    i32 -1407933766, label %97
    i32 -661539330, label %98
    i32 869042926, label %108
    i32 1204910639, label %113
    i32 649921609, label %118
    i32 487001153, label %119
    i32 -760233574, label %124
    i32 1632048961, label %129
    i32 -966817946, label %134
    i32 1323645270, label %139
    i32 1286934617, label %144
    i32 1767005206, label %148
    i32 1102670771, label %152
    i32 -1609976999, label %153
    i32 -208946330, label %158
    i32 -2071989095, label %163
    i32 826639090, label %168
    i32 -97970959, label %172
    i32 -750424582, label %176
    i32 1562017756, label %177
    i32 1429197990, label %182
    i32 -1517784247, label %187
    i32 629026614, label %192
    i32 -1864701754, label %196
    i32 -35931066, label %200
    i32 285865324, label %201
    i32 -1051829976, label %202
    i32 2066709425, label %203
    i32 740720523, label %206
    i32 -401983761, label %207
    i32 1188323070, label %210
    i32 -1322563326, label %211
    i32 1975430419, label %214
  ]

; <label>:14:                                     ; preds = %12
  br label %215

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 954532676, i32 1975430419
  store i32 %18, i32* %11
  br label %215

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 136773009, i32* %11
  br label %215

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 3
  %23 = select i1 %22, i32 -1154315016, i32 1188323070
  store i32 %23, i32* %11
  br label %215

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1835388752, i32* %11
  br label %215

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 3
  %28 = select i1 %27, i32 -1098834620, i32 740720523
  store i32 %28, i32* %11
  br label %215

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
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %60, %61
  %63 = mul nsw i32 %59, %62
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, i32 858113685, i32 -1317279905
  store i32 %65, i32* %11
  br label %215

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -1978477030, i32 1290203156
  store i32 %70, i32* %11
  br label %215

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 858113685, i32 1290203156
  store i32 %75, i32* %11
  br label %215

; <label>:76:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1290203156, i32* %11
  br label %215

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %81, %82
  %84 = mul nsw i32 %80, %83
  %85 = icmp slt i32 %84, 0
  %86 = select i1 %85, i32 -1407933766, i32 1041630323
  store i32 %86, i32* %11
  br label %215

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -931415366, i32 -661539330
  store i32 %91, i32* %11
  br label %215

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 -1407933766, i32 -661539330
  store i32 %96, i32* %11
  br label %215

; <label>:97:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -661539330, i32* %11
  br label %215

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %102, %103
  %105 = mul nsw i32 %101, %104
  %106 = icmp slt i32 %105, 0
  %107 = select i1 %106, i32 649921609, i32 869042926
  store i32 %107, i32* %11
  br label %215

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 1204910639, i32 487001153
  store i32 %112, i32* %11
  br label %215

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 649921609, i32 487001153
  store i32 %117, i32* %11
  br label %215

; <label>:118:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 487001153, i32* %11
  br label %215

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -760233574, i32 -1051829976
  store i32 %123, i32* %11
  br label %215

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 1632048961, i32 -1051829976
  store i32 %128, i32* %11
  br label %215

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -966817946, i32 -1609976999
  store i32 %133, i32* %11
  br label %215

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 1323645270, i32 -1609976999
  store i32 %138, i32* %11
  br label %215

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 1286934617, i32 1767005206
  store i32 %143, i32* %11
  br label %215

; <label>:144:                                    ; preds = %12
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %145, i8 signext 66)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %146, i8 signext 67)
  store i32 1102670771, i32* %11
  br label %215

; <label>:148:                                    ; preds = %12
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %149, i8 signext 67)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %150, i8 signext 66)
  store i32 1102670771, i32* %11
  br label %215

; <label>:152:                                    ; preds = %12
  store i32 -1609976999, i32* %11
  br label %215

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -208946330, i32 1562017756
  store i32 %157, i32* %11
  br label %215

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 -2071989095, i32 1562017756
  store i32 %162, i32* %11
  br label %215

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 826639090, i32 -97970959
  store i32 %167, i32* %11
  br label %215

; <label>:168:                                    ; preds = %12
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %169, i8 signext 67)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %170, i8 signext 65)
  store i32 -750424582, i32* %11
  br label %215

; <label>:172:                                    ; preds = %12
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %173, i8 signext 65)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %174, i8 signext 67)
  store i32 -750424582, i32* %11
  br label %215

; <label>:176:                                    ; preds = %12
  store i32 1562017756, i32* %11
  br label %215

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 1429197990, i32 285865324
  store i32 %181, i32* %11
  br label %215

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 -1517784247, i32 285865324
  store i32 %186, i32* %11
  br label %215

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 629026614, i32 -1864701754
  store i32 %191, i32* %11
  br label %215

; <label>:192:                                    ; preds = %12
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %193, i8 signext 66)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %194, i8 signext 65)
  store i32 -35931066, i32* %11
  br label %215

; <label>:196:                                    ; preds = %12
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 65)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %198, i8 signext 66)
  store i32 -35931066, i32* %11
  br label %215

; <label>:200:                                    ; preds = %12
  store i32 285865324, i32* %11
  br label %215

; <label>:201:                                    ; preds = %12
  store i32 9, i32* %4, align 4
  store i32 9, i32* %3, align 4
  store i32 9, i32* %2, align 4
  store i32 -1051829976, i32* %11
  br label %215

; <label>:202:                                    ; preds = %12
  store i32 2066709425, i32* %11
  br label %215

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 1835388752, i32* %11
  br label %215

; <label>:206:                                    ; preds = %12
  store i32 -401983761, i32* %11
  br label %215

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 136773009, i32* %11
  br label %215

; <label>:210:                                    ; preds = %12
  store i32 -1322563326, i32* %11
  br label %215

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  store i32 855804664, i32* %11
  br label %215

; <label>:214:                                    ; preds = %12
  ret i32 0

; <label>:215:                                    ; preds = %211, %210, %207, %206, %203, %202, %201, %200, %196, %192, %187, %182, %177, %176, %172, %168, %163, %158, %153, %152, %148, %144, %139, %134, %129, %124, %119, %118, %113, %108, %98, %97, %92, %87, %77, %76, %71, %66, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
