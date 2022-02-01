; ModuleID = 'source-C-CXX/100/432.cpp'
source_filename = "source-C-CXX/100/432.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 1977213625, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %218
  %23 = load i32, i32* %15
  switch i32 %23, label %24 [
    i32 1977213625, label %25
    i32 1493082372, label %29
    i32 59431142, label %30
    i32 1452015142, label %34
    i32 1046924149, label %35
    i32 -1164116017, label %39
    i32 1105993797, label %71
    i32 -1800675923, label %76
    i32 -1516662623, label %81
    i32 1650665550, label %86
    i32 -1368668658, label %91
    i32 1880493756, label %95
    i32 718686314, label %97
    i32 830556547, label %104
    i32 227097846, label %109
    i32 -1922905202, label %114
    i32 -946245921, label %119
    i32 -1809660417, label %124
    i32 -939143943, label %128
    i32 -530758419, label %130
    i32 -559058308, label %139
    i32 697292573, label %144
    i32 870916623, label %149
    i32 926007117, label %154
    i32 788721193, label %159
    i32 975749800, label %163
    i32 1339404811, label %165
    i32 385520356, label %172
    i32 1962398880, label %173
    i32 -219491286, label %177
    i32 -810261867, label %182
    i32 4652292, label %184
    i32 144061558, label %189
    i32 -1913426434, label %191
    i32 -1260700606, label %196
    i32 -1025800427, label %198
    i32 491221720, label %199
    i32 682088826, label %202
    i32 -427906216, label %204
    i32 -1719958859, label %205
    i32 -1360312312, label %208
    i32 -45859406, label %209
    i32 -292473137, label %212
    i32 -1463267512, label %213
    i32 1421746460, label %216
  ]

; <label>:24:                                     ; preds = %22
  br label %218

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 4
  %28 = select i1 %27, i32 1493082372, i32 1421746460
  store i32 %28, i32* %15
  br label %218

; <label>:29:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 59431142, i32* %15
  br label %218

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 4
  %33 = select i1 %32, i32 1452015142, i32 -292473137
  store i32 %33, i32* %15
  br label %218

; <label>:34:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 1046924149, i32* %15
  br label %218

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 4
  %38 = select i1 %37, i32 -1164116017, i32 -1360312312
  store i32 %38, i32* %15
  br label %218

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %43, %47
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %61, %65
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1105993797, i32 -1800675923
  store i32 %70, i32* %15
  br label %218

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 718686314, i32 -1800675923
  store i32 %75, i32* %15
  store i1 true, i1* %17
  br label %218

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -1516662623, i32 1650665550
  store i32 %80, i32* %15
  br label %218

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 718686314, i32 1650665550
  store i32 %85, i32* %15
  store i1 true, i1* %17
  br label %218

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1368668658, i32 1880493756
  store i32 %90, i32* %15
  store i1 false, i1* %16
  br label %218

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sgt i32 %92, %93
  store i32 1880493756, i32* %15
  store i1 %94, i1* %16
  br label %218

; <label>:95:                                     ; preds = %22
  %96 = load i1, i1* %16
  store i32 718686314, i32* %15
  store i1 %96, i1* %17
  br label %218

; <label>:97:                                     ; preds = %22
  %98 = load i1, i1* %17
  %99 = zext i1 %98 to i32
  store i32 %99, i32* %2
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 830556547, i32 227097846
  store i32 %103, i32* %15
  br label %218

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -530758419, i32 227097846
  store i32 %108, i32* %15
  store i1 true, i1* %19
  br label %218

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 -1922905202, i32 -946245921
  store i32 %113, i32* %15
  br label %218

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 -530758419, i32 -946245921
  store i32 %118, i32* %15
  store i1 true, i1* %19
  br label %218

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -1809660417, i32 -939143943
  store i32 %123, i32* %15
  store i1 false, i1* %18
  br label %218

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp sgt i32 %125, %126
  store i32 -939143943, i32* %15
  store i1 %127, i1* %18
  br label %218

; <label>:128:                                    ; preds = %22
  %129 = load i1, i1* %18
  store i32 -530758419, i32* %15
  store i1 %129, i1* %19
  br label %218

; <label>:130:                                    ; preds = %22
  %131 = load i1, i1* %19
  %132 = zext i1 %131 to i32
  %133 = load volatile i32, i32* %2
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %1
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 -559058308, i32 697292573
  store i32 %138, i32* %15
  br label %218

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1339404811, i32 697292573
  store i32 %143, i32* %15
  store i1 true, i1* %21
  br label %218

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 870916623, i32 926007117
  store i32 %148, i32* %15
  br label %218

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 1339404811, i32 926007117
  store i32 %153, i32* %15
  store i1 true, i1* %21
  br label %218

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 788721193, i32 975749800
  store i32 %158, i32* %15
  store i1 false, i1* %20
  br label %218

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp sgt i32 %160, %161
  store i32 975749800, i32* %15
  store i1 %162, i1* %20
  br label %218

; <label>:163:                                    ; preds = %22
  %164 = load i1, i1* %20
  store i32 1339404811, i32* %15
  store i1 %164, i1* %21
  br label %218

; <label>:165:                                    ; preds = %22
  %166 = load i1, i1* %21
  %167 = zext i1 %166 to i32
  %168 = load volatile i32, i32* %1
  %169 = add nsw i32 %168, %167
  %170 = icmp eq i32 %169, 3
  %171 = select i1 %170, i32 385520356, i32 -427906216
  store i32 %171, i32* %15
  br label %218

; <label>:172:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 1962398880, i32* %15
  br label %218

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %11, align 4
  %175 = icmp sle i32 %174, 3
  %176 = select i1 %175, i32 -219491286, i32 682088826
  store i32 %176, i32* %15
  br label %218

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp eq i32 %178, %179
  %181 = select i1 %180, i32 -810261867, i32 4652292
  store i32 %181, i32* %15
  br label %218

; <label>:182:                                    ; preds = %22
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 4652292, i32* %15
  br label %218

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %185, %186
  %188 = select i1 %187, i32 144061558, i32 -1913426434
  store i32 %188, i32* %15
  br label %218

; <label>:189:                                    ; preds = %22
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1913426434, i32* %15
  br label %218

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %11, align 4
  %194 = icmp eq i32 %192, %193
  %195 = select i1 %194, i32 -1260700606, i32 -1025800427
  store i32 %195, i32* %15
  br label %218

; <label>:196:                                    ; preds = %22
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1025800427, i32* %15
  br label %218

; <label>:198:                                    ; preds = %22
  store i32 491221720, i32* %15
  br label %218

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  store i32 1962398880, i32* %15
  br label %218

; <label>:202:                                    ; preds = %22
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1421746460, i32* %15
  br label %218

; <label>:204:                                    ; preds = %22
  store i32 -1719958859, i32* %15
  br label %218

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 1046924149, i32* %15
  br label %218

; <label>:208:                                    ; preds = %22
  store i32 -45859406, i32* %15
  br label %218

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 59431142, i32* %15
  br label %218

; <label>:212:                                    ; preds = %22
  store i32 -1463267512, i32* %15
  br label %218

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 1977213625, i32* %15
  br label %218

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* %3, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %213, %212, %209, %208, %205, %204, %202, %199, %198, %196, %191, %189, %184, %182, %177, %173, %172, %165, %163, %159, %154, %149, %144, %139, %130, %128, %124, %119, %114, %109, %104, %97, %95, %91, %86, %81, %76, %71, %39, %35, %34, %30, %29, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
