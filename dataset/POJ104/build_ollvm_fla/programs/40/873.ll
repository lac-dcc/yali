; ModuleID = 'source-C-CXX/40/873.cpp'
source_filename = "source-C-CXX/40/873.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]

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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -659147813, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %229
  %19 = load i32, i32* %12
  switch i32 %19, label %20 [
    i32 -659147813, label %21
    i32 -2008426529, label %25
    i32 -1669355131, label %26
    i32 1727206682, label %30
    i32 -1591886436, label %35
    i32 -890653612, label %36
    i32 -317091745, label %37
    i32 -749318879, label %41
    i32 647733843, label %46
    i32 1606411794, label %51
    i32 -1390526132, label %52
    i32 -1107226312, label %53
    i32 -2034105264, label %57
    i32 179743423, label %62
    i32 -926263734, label %67
    i32 1569019458, label %72
    i32 1849004651, label %73
    i32 -1882664365, label %74
    i32 -1055553576, label %78
    i32 -964333410, label %83
    i32 1901645981, label %88
    i32 662362927, label %93
    i32 -1995598833, label %98
    i32 889770109, label %102
    i32 1500359526, label %106
    i32 1730288620, label %107
    i32 -1342135988, label %114
    i32 -454603287, label %117
    i32 -1962292384, label %124
    i32 667617464, label %131
    i32 -1706038974, label %134
    i32 2106048536, label %141
    i32 -258137950, label %148
    i32 1972612043, label %151
    i32 -244663852, label %158
    i32 493172946, label %165
    i32 1078997034, label %168
    i32 1327276412, label %175
    i32 679357349, label %182
    i32 -387091744, label %185
    i32 -1407568669, label %192
    i32 -942703210, label %208
    i32 -1536594688, label %209
    i32 1772198134, label %212
    i32 -388530119, label %213
    i32 567689384, label %216
    i32 -1385146419, label %217
    i32 578406206, label %220
    i32 -742986098, label %221
    i32 667918475, label %224
    i32 623657238, label %225
    i32 1712027929, label %228
  ]

; <label>:20:                                     ; preds = %18
  br label %229

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -2008426529, i32 1712027929
  store i32 %24, i32* %12
  br label %229

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -1669355131, i32* %12
  br label %229

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 1727206682, i32 667918475
  store i32 %29, i32* %12
  br label %229

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1591886436, i32 -890653612
  store i32 %34, i32* %12
  br label %229

; <label>:35:                                     ; preds = %18
  store i32 -742986098, i32* %12
  br label %229

; <label>:36:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -317091745, i32* %12
  br label %229

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %38, 6
  %40 = select i1 %39, i32 -749318879, i32 578406206
  store i32 %40, i32* %12
  br label %229

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1606411794, i32 647733843
  store i32 %45, i32* %12
  br label %229

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 1606411794, i32 -1390526132
  store i32 %50, i32* %12
  br label %229

; <label>:51:                                     ; preds = %18
  store i32 -1385146419, i32* %12
  br label %229

; <label>:52:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -1107226312, i32* %12
  br label %229

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %54, 6
  %56 = select i1 %55, i32 -2034105264, i32 567689384
  store i32 %56, i32* %12
  br label %229

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1569019458, i32 179743423
  store i32 %61, i32* %12
  br label %229

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1569019458, i32 -926263734
  store i32 %66, i32* %12
  br label %229

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 1569019458, i32 1849004651
  store i32 %71, i32* %12
  br label %229

; <label>:72:                                     ; preds = %18
  store i32 -388530119, i32* %12
  br label %229

; <label>:73:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -1882664365, i32* %12
  br label %229

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %75, 6
  %77 = select i1 %76, i32 -1055553576, i32 1772198134
  store i32 %77, i32* %12
  br label %229

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 1500359526, i32 -964333410
  store i32 %82, i32* %12
  br label %229

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 1500359526, i32 1901645981
  store i32 %87, i32* %12
  br label %229

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 1500359526, i32 662362927
  store i32 %92, i32* %12
  br label %229

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 1500359526, i32 -1995598833
  store i32 %97, i32* %12
  br label %229

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 1500359526, i32 889770109
  store i32 %101, i32* %12
  br label %229

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %11, align 4
  %104 = icmp eq i32 %103, 3
  %105 = select i1 %104, i32 1500359526, i32 1730288620
  store i32 %105, i32* %12
  br label %229

; <label>:106:                                    ; preds = %18
  store i32 -1536594688, i32* %12
  br label %229

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %11, align 4
  %109 = icmp ne i32 %108, 1
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %5
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %112, i32 -454603287, i32 -1342135988
  store i32 %113, i32* %12
  store i1 true, i1* %13
  br label %229

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 1
  store i32 -454603287, i32* %12
  store i1 %116, i1* %13
  br label %229

; <label>:117:                                    ; preds = %18
  %118 = load i1, i1* %13
  %119 = zext i1 %118 to i32
  %120 = load volatile i32, i32* %5
  %121 = xor i32 %120, %119
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1962292384, i32 -942703210
  store i32 %123, i32* %12
  br label %229

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %8, align 4
  %126 = icmp ne i32 %125, 2
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %4
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 -1706038974, i32 667617464
  store i32 %130, i32* %12
  store i1 true, i1* %14
  br label %229

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 1
  store i32 -1706038974, i32* %12
  store i1 %133, i1* %14
  br label %229

; <label>:134:                                    ; preds = %18
  %135 = load i1, i1* %14
  %136 = zext i1 %135 to i32
  %137 = load volatile i32, i32* %4
  %138 = xor i32 %137, %136
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 2106048536, i32 -942703210
  store i32 %140, i32* %12
  br label %229

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %7, align 4
  %143 = icmp ne i32 %142, 5
  %144 = zext i1 %143 to i32
  store i32 %144, i32* %3
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 1972612043, i32 -258137950
  store i32 %147, i32* %12
  store i1 true, i1* %15
  br label %229

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 1
  store i32 1972612043, i32* %12
  store i1 %150, i1* %15
  br label %229

; <label>:151:                                    ; preds = %18
  %152 = load i1, i1* %15
  %153 = zext i1 %152 to i32
  %154 = load volatile i32, i32* %3
  %155 = xor i32 %154, %153
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -244663852, i32 -942703210
  store i32 %157, i32* %12
  br label %229

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %159, 1
  %161 = zext i1 %160 to i32
  store i32 %161, i32* %2
  %162 = load i32, i32* %10, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 1078997034, i32 493172946
  store i32 %164, i32* %12
  store i1 true, i1* %16
  br label %229

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %166, 2
  store i32 1078997034, i32* %12
  store i1 %167, i1* %16
  br label %229

; <label>:168:                                    ; preds = %18
  %169 = load i1, i1* %16
  %170 = zext i1 %169 to i32
  %171 = load volatile i32, i32* %2
  %172 = xor i32 %171, %170
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 1327276412, i32 -942703210
  store i32 %174, i32* %12
  br label %229

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %10, align 4
  %177 = icmp ne i32 %176, 1
  %178 = zext i1 %177 to i32
  store i32 %178, i32* %1
  %179 = load i32, i32* %11, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 -387091744, i32 679357349
  store i32 %181, i32* %12
  store i1 true, i1* %17
  br label %229

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %11, align 4
  %184 = icmp eq i32 %183, 2
  store i32 -387091744, i32* %12
  store i1 %184, i1* %17
  br label %229

; <label>:185:                                    ; preds = %18
  %186 = load i1, i1* %17
  %187 = zext i1 %186 to i32
  %188 = load volatile i32, i32* %1
  %189 = xor i32 %188, %187
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 -1407568669, i32 -942703210
  store i32 %191, i32* %12
  br label %229

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %7, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %8, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* %9, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %10, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %11, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %11, align 4
  store i32 6, i32* %10, align 4
  store i32 6, i32* %9, align 4
  store i32 6, i32* %8, align 4
  store i32 6, i32* %7, align 4
  store i32 -942703210, i32* %12
  br label %229

; <label>:208:                                    ; preds = %18
  store i32 -1536594688, i32* %12
  br label %229

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  store i32 -1882664365, i32* %12
  br label %229

; <label>:212:                                    ; preds = %18
  store i32 -388530119, i32* %12
  br label %229

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %10, align 4
  store i32 -1107226312, i32* %12
  br label %229

; <label>:216:                                    ; preds = %18
  store i32 -1385146419, i32* %12
  br label %229

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  store i32 -317091745, i32* %12
  br label %229

; <label>:220:                                    ; preds = %18
  store i32 -742986098, i32* %12
  br label %229

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  store i32 -1669355131, i32* %12
  br label %229

; <label>:224:                                    ; preds = %18
  store i32 623657238, i32* %12
  br label %229

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 -659147813, i32* %12
  br label %229

; <label>:228:                                    ; preds = %18
  ret i32 0

; <label>:229:                                    ; preds = %225, %224, %221, %220, %217, %216, %213, %212, %209, %208, %192, %185, %182, %175, %168, %165, %158, %151, %148, %141, %134, %131, %124, %117, %114, %107, %106, %102, %98, %93, %88, %83, %78, %74, %73, %72, %67, %62, %57, %53, %52, %51, %46, %41, %37, %36, %35, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_873.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
