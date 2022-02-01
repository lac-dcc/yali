; ModuleID = 'source-C-CXX/40/1007.cpp'
source_filename = "source-C-CXX/40/1007.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -206650631, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %241
  %14 = load i32, i32* %7
  switch i32 %14, label %15 [
    i32 -206650631, label %16
    i32 395558860, label %20
    i32 -973384038, label %21
    i32 -1133387371, label %25
    i32 1055126201, label %30
    i32 -1407085101, label %31
    i32 1457827702, label %32
    i32 330584196, label %36
    i32 -1943891393, label %41
    i32 -481666352, label %46
    i32 1952013117, label %47
    i32 545941133, label %48
    i32 -519811441, label %52
    i32 -1936429262, label %57
    i32 -532120505, label %62
    i32 1130600105, label %67
    i32 -1338873691, label %68
    i32 -590503124, label %69
    i32 1023916664, label %73
    i32 1149269515, label %77
    i32 1721498927, label %81
    i32 1223229505, label %82
    i32 1973799553, label %87
    i32 1588068734, label %92
    i32 803869935, label %97
    i32 -1852663374, label %102
    i32 -210087531, label %103
    i32 -20880704, label %107
    i32 420640396, label %110
    i32 -291651687, label %118
    i32 516429517, label %119
    i32 2053495709, label %123
    i32 2126845298, label %126
    i32 1434012208, label %134
    i32 135886614, label %135
    i32 -108193073, label %139
    i32 1953606675, label %142
    i32 897453025, label %150
    i32 -941409319, label %151
    i32 -633495828, label %155
    i32 1976264424, label %158
    i32 1814267802, label %166
    i32 1274914760, label %167
    i32 691979496, label %171
    i32 -1217562748, label %174
    i32 -1892620904, label %182
    i32 -1926680317, label %183
    i32 227635924, label %205
    i32 919215768, label %220
    i32 -685314156, label %221
    i32 -1327243974, label %224
    i32 1692434503, label %225
    i32 -1740414212, label %228
    i32 1176187329, label %229
    i32 1664390549, label %232
    i32 1307235198, label %233
    i32 1060750931, label %236
    i32 1533214304, label %237
    i32 178156301, label %240
  ]

; <label>:15:                                     ; preds = %13
  br label %241

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 395558860, i32 178156301
  store i32 %19, i32* %7
  br label %241

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -973384038, i32* %7
  br label %241

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1133387371, i32 1060750931
  store i32 %24, i32* %7
  br label %241

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1055126201, i32 -1407085101
  store i32 %29, i32* %7
  br label %241

; <label>:30:                                     ; preds = %13
  store i32 1307235198, i32* %7
  br label %241

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1457827702, i32* %7
  br label %241

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 330584196, i32 1664390549
  store i32 %35, i32* %7
  br label %241

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -481666352, i32 -1943891393
  store i32 %40, i32* %7
  br label %241

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -481666352, i32 1952013117
  store i32 %45, i32* %7
  br label %241

; <label>:46:                                     ; preds = %13
  store i32 1176187329, i32* %7
  br label %241

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 545941133, i32* %7
  br label %241

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 -519811441, i32 -1740414212
  store i32 %51, i32* %7
  br label %241

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 1130600105, i32 -1936429262
  store i32 %56, i32* %7
  br label %241

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1130600105, i32 -532120505
  store i32 %61, i32* %7
  br label %241

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1130600105, i32 -1338873691
  store i32 %66, i32* %7
  br label %241

; <label>:67:                                     ; preds = %13
  store i32 1692434503, i32* %7
  br label %241

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -590503124, i32* %7
  br label %241

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 5
  %72 = select i1 %71, i32 1023916664, i32 -1327243974
  store i32 %72, i32* %7
  br label %241

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 1721498927, i32 1149269515
  store i32 %76, i32* %7
  br label %241

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 3
  %80 = select i1 %79, i32 1721498927, i32 1223229505
  store i32 %80, i32* %7
  br label %241

; <label>:81:                                     ; preds = %13
  store i32 -685314156, i32* %7
  br label %241

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -1852663374, i32 1973799553
  store i32 %86, i32* %7
  br label %241

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -1852663374, i32 1588068734
  store i32 %91, i32* %7
  br label %241

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 -1852663374, i32 803869935
  store i32 %96, i32* %7
  br label %241

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 -1852663374, i32 -210087531
  store i32 %101, i32* %7
  br label %241

; <label>:102:                                    ; preds = %13
  store i32 -685314156, i32* %7
  br label %241

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 420640396, i32 -20880704
  store i32 %106, i32* %7
  store i1 true, i1* %8
  br label %241

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 2
  store i32 420640396, i32* %7
  store i1 %109, i1* %8
  br label %241

; <label>:110:                                    ; preds = %13
  %111 = load i1, i1* %8
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = icmp ne i32 %112, %115
  %117 = select i1 %116, i32 -291651687, i32 516429517
  store i32 %117, i32* %7
  br label %241

; <label>:118:                                    ; preds = %13
  store i32 -685314156, i32* %7
  br label %241

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 2126845298, i32 2053495709
  store i32 %122, i32* %7
  store i1 true, i1* %9
  br label %241

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 2
  store i32 2126845298, i32* %7
  store i1 %125, i1* %9
  br label %241

; <label>:126:                                    ; preds = %13
  %127 = load i1, i1* %9
  %128 = zext i1 %127 to i32
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 2
  %131 = zext i1 %130 to i32
  %132 = icmp ne i32 %128, %131
  %133 = select i1 %132, i32 1434012208, i32 135886614
  store i32 %133, i32* %7
  br label %241

; <label>:134:                                    ; preds = %13
  store i32 -685314156, i32* %7
  br label %241

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 1953606675, i32 -108193073
  store i32 %138, i32* %7
  store i1 true, i1* %10
  br label %241

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 2
  store i32 1953606675, i32* %7
  store i1 %141, i1* %10
  br label %241

; <label>:142:                                    ; preds = %13
  %143 = load i1, i1* %10
  %144 = zext i1 %143 to i32
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 5
  %147 = zext i1 %146 to i32
  %148 = icmp ne i32 %144, %147
  %149 = select i1 %148, i32 897453025, i32 -941409319
  store i32 %149, i32* %7
  br label %241

; <label>:150:                                    ; preds = %13
  store i32 -685314156, i32* %7
  br label %241

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 1976264424, i32 -633495828
  store i32 %154, i32* %7
  store i1 true, i1* %11
  br label %241

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 2
  store i32 1976264424, i32* %7
  store i1 %157, i1* %11
  br label %241

; <label>:158:                                    ; preds = %13
  %159 = load i1, i1* %11
  %160 = zext i1 %159 to i32
  %161 = load i32, i32* %4, align 4
  %162 = icmp ne i32 %161, 1
  %163 = zext i1 %162 to i32
  %164 = icmp ne i32 %160, %163
  %165 = select i1 %164, i32 1814267802, i32 1274914760
  store i32 %165, i32* %7
  br label %241

; <label>:166:                                    ; preds = %13
  store i32 -685314156, i32* %7
  br label %241

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 -1217562748, i32 691979496
  store i32 %170, i32* %7
  store i1 true, i1* %12
  br label %241

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %172, 2
  store i32 -1217562748, i32* %7
  store i1 %173, i1* %12
  br label %241

; <label>:174:                                    ; preds = %13
  %175 = load i1, i1* %12
  %176 = zext i1 %175 to i32
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 1
  %179 = zext i1 %178 to i32
  %180 = icmp ne i32 %176, %179
  %181 = select i1 %180, i32 -1892620904, i32 -1926680317
  store i32 %181, i32* %7
  br label %241

; <label>:182:                                    ; preds = %13
  store i32 -685314156, i32* %7
  br label %241

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %184, 1
  %186 = zext i1 %185 to i32
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 2
  %189 = zext i1 %188 to i32
  %190 = add nsw i32 %186, %189
  %191 = load i32, i32* %2, align 4
  %192 = icmp eq i32 %191, 5
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %190, %193
  %195 = load i32, i32* %4, align 4
  %196 = icmp ne i32 %195, 1
  %197 = zext i1 %196 to i32
  %198 = add nsw i32 %194, %197
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 1
  %201 = zext i1 %200 to i32
  %202 = add nsw i32 %198, %201
  %203 = icmp eq i32 %202, 2
  %204 = select i1 %203, i32 227635924, i32 919215768
  store i32 %204, i32* %7
  br label %241

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %2, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %207, i8 signext 32)
  %209 = load i32, i32* %3, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext 32)
  %212 = load i32, i32* %4, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %213, i8 signext 32)
  %215 = load i32, i32* %5, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %216, i8 signext 32)
  %218 = load i32, i32* %6, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  store i32 -1327243974, i32* %7
  br label %241

; <label>:220:                                    ; preds = %13
  store i32 -685314156, i32* %7
  br label %241

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 -590503124, i32* %7
  br label %241

; <label>:224:                                    ; preds = %13
  store i32 1692434503, i32* %7
  br label %241

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 545941133, i32* %7
  br label %241

; <label>:228:                                    ; preds = %13
  store i32 1176187329, i32* %7
  br label %241

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 1457827702, i32* %7
  br label %241

; <label>:232:                                    ; preds = %13
  store i32 1307235198, i32* %7
  br label %241

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 -973384038, i32* %7
  br label %241

; <label>:236:                                    ; preds = %13
  store i32 1533214304, i32* %7
  br label %241

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  store i32 -206650631, i32* %7
  br label %241

; <label>:240:                                    ; preds = %13
  ret i32 0

; <label>:241:                                    ; preds = %237, %236, %233, %232, %229, %228, %225, %224, %221, %220, %205, %183, %182, %174, %171, %167, %166, %158, %155, %151, %150, %142, %139, %135, %134, %126, %123, %119, %118, %110, %107, %103, %102, %97, %92, %87, %82, %81, %77, %73, %69, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
