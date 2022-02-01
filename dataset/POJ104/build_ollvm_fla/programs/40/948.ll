; ModuleID = 'source-C-CXX/40/948.cpp'
source_filename = "source-C-CXX/40/948.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_948.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 1521638648, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %228
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1521638648, label %17
    i32 754287643, label %21
    i32 1984167143, label %23
    i32 -736253608, label %27
    i32 -36896061, label %29
    i32 436984946, label %33
    i32 1518594753, label %35
    i32 -627523320, label %39
    i32 -174117300, label %41
    i32 1688469021, label %45
    i32 2050142812, label %52
    i32 1075056815, label %58
    i32 1457945446, label %64
    i32 1628000933, label %70
    i32 1131871569, label %76
    i32 866601520, label %82
    i32 -1982898212, label %88
    i32 314342102, label %94
    i32 -146213295, label %100
    i32 -1502642665, label %106
    i32 -1678548582, label %110
    i32 890206946, label %114
    i32 -642566595, label %136
    i32 -494722645, label %140
    i32 300612698, label %144
    i32 -1977512109, label %147
    i32 -954810537, label %151
    i32 -902654423, label %154
    i32 1176690479, label %158
    i32 206754684, label %162
    i32 1691711052, label %166
    i32 1854069186, label %169
    i32 585382870, label %173
    i32 1272990453, label %177
    i32 1164493498, label %181
    i32 596116831, label %184
    i32 207761096, label %188
    i32 -2003845078, label %204
    i32 1687587158, label %205
    i32 906036304, label %206
    i32 1630032399, label %207
    i32 -914345738, label %208
    i32 179741003, label %211
    i32 -1083870204, label %212
    i32 -608271133, label %215
    i32 228306136, label %216
    i32 1737889589, label %219
    i32 297563184, label %220
    i32 1721859218, label %223
    i32 1799084312, label %224
    i32 1000652400, label %227
  ]

; <label>:16:                                     ; preds = %14
  br label %228

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 754287643, i32 1000652400
  store i32 %20, i32* %13
  br label %228

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %2, align 4
  store i32 1, i32* %8, align 4
  store i32 1984167143, i32* %13
  br label %228

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -736253608, i32 1721859218
  store i32 %26, i32* %13
  br label %228

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %3, align 4
  store i32 1, i32* %9, align 4
  store i32 -36896061, i32* %13
  br label %228

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 436984946, i32 1737889589
  store i32 %32, i32* %13
  br label %228

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %4, align 4
  store i32 1, i32* %10, align 4
  store i32 1518594753, i32* %13
  br label %228

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %10, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 -627523320, i32 -608271133
  store i32 %38, i32* %13
  br label %228

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %10, align 4
  store i32 %40, i32* %5, align 4
  store i32 1, i32* %11, align 4
  store i32 -174117300, i32* %13
  br label %228

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 1688469021, i32 179741003
  store i32 %44, i32* %13
  br label %228

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %6, align 4
  store i32 0, i32* %12, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 2050142812, i32 1630032399
  store i32 %51, i32* %13
  br label %228

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1075056815, i32 1630032399
  store i32 %57, i32* %13
  br label %228

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1457945446, i32 1630032399
  store i32 %63, i32* %13
  br label %228

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1628000933, i32 1630032399
  store i32 %69, i32* %13
  br label %228

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1131871569, i32 1630032399
  store i32 %75, i32* %13
  br label %228

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 866601520, i32 1630032399
  store i32 %81, i32* %13
  br label %228

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1982898212, i32 1630032399
  store i32 %87, i32* %13
  br label %228

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 314342102, i32 1630032399
  store i32 %93, i32* %13
  br label %228

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -146213295, i32 1630032399
  store i32 %99, i32* %13
  br label %228

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1502642665, i32 1630032399
  store i32 %105, i32* %13
  br label %228

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = icmp ne i32 %107, 2
  %109 = select i1 %108, i32 -1678548582, i32 906036304
  store i32 %109, i32* %13
  br label %228

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %6, align 4
  %112 = icmp ne i32 %111, 3
  %113 = select i1 %112, i32 890206946, i32 906036304
  store i32 %113, i32* %13
  br label %228

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 2
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %117, %120
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %122, 5
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %121, %124
  %126 = load i32, i32* %4, align 4
  %127 = icmp ne i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %125, %128
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %129, %132
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 -642566595, i32 1687587158
  store i32 %135, i32* %13
  br label %228

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 -494722645, i32 -1977512109
  store i32 %139, i32* %13
  br label %228

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 300612698, i32 -1977512109
  store i32 %143, i32* %13
  br label %228

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  store i32 -1977512109, i32* %13
  br label %228

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 -954810537, i32 -902654423
  store i32 %150, i32* %13
  br label %228

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 -902654423, i32* %13
  br label %228

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 206754684, i32 1176690479
  store i32 %157, i32* %13
  br label %228

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 2
  %161 = select i1 %160, i32 206754684, i32 1854069186
  store i32 %161, i32* %13
  br label %228

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %2, align 4
  %164 = icmp eq i32 %163, 5
  %165 = select i1 %164, i32 1691711052, i32 1854069186
  store i32 %165, i32* %13
  br label %228

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  store i32 1854069186, i32* %13
  br label %228

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 1272990453, i32 585382870
  store i32 %172, i32* %13
  br label %228

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 1272990453, i32 596116831
  store i32 %176, i32* %13
  br label %228

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %4, align 4
  %179 = icmp ne i32 %178, 1
  %180 = select i1 %179, i32 1164493498, i32 596116831
  store i32 %180, i32* %13
  br label %228

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  store i32 596116831, i32* %13
  br label %228

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %12, align 4
  %186 = icmp eq i32 %185, 2
  %187 = select i1 %186, i32 207761096, i32 -2003845078
  store i32 %187, i32* %13
  br label %228

; <label>:188:                                    ; preds = %14
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
  store i32 -2003845078, i32* %13
  br label %228

; <label>:204:                                    ; preds = %14
  store i32 1687587158, i32* %13
  br label %228

; <label>:205:                                    ; preds = %14
  store i32 906036304, i32* %13
  br label %228

; <label>:206:                                    ; preds = %14
  store i32 1630032399, i32* %13
  br label %228

; <label>:207:                                    ; preds = %14
  store i32 -914345738, i32* %13
  br label %228

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  store i32 -174117300, i32* %13
  br label %228

; <label>:211:                                    ; preds = %14
  store i32 -1083870204, i32* %13
  br label %228

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %10, align 4
  store i32 1518594753, i32* %13
  br label %228

; <label>:215:                                    ; preds = %14
  store i32 228306136, i32* %13
  br label %228

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  store i32 -36896061, i32* %13
  br label %228

; <label>:219:                                    ; preds = %14
  store i32 297563184, i32* %13
  br label %228

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  store i32 1984167143, i32* %13
  br label %228

; <label>:223:                                    ; preds = %14
  store i32 1799084312, i32* %13
  br label %228

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  store i32 1521638648, i32* %13
  br label %228

; <label>:227:                                    ; preds = %14
  ret i32 0

; <label>:228:                                    ; preds = %224, %223, %220, %219, %216, %215, %212, %211, %208, %207, %206, %205, %204, %188, %184, %181, %177, %173, %169, %166, %162, %158, %154, %151, %147, %144, %140, %136, %114, %110, %106, %100, %94, %88, %82, %76, %70, %64, %58, %52, %45, %41, %39, %35, %33, %29, %27, %23, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_948.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
