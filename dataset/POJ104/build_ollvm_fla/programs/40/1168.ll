; ModuleID = 'source-C-CXX/40/1168.cpp'
source_filename = "source-C-CXX/40/1168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1168.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -1217592470, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %234
  %23 = load i32, i32* %11
  switch i32 %23, label %24 [
    i32 -1217592470, label %25
    i32 -409105978, label %29
    i32 2134226717, label %30
    i32 -621286073, label %34
    i32 1993196042, label %35
    i32 -758409400, label %39
    i32 -13062867, label %40
    i32 -204496087, label %44
    i32 749835082, label %45
    i32 -852469058, label %49
    i32 -792739251, label %54
    i32 -823399139, label %59
    i32 -1270390911, label %64
    i32 -450008979, label %69
    i32 -2005950968, label %74
    i32 -1557410179, label %79
    i32 941494282, label %84
    i32 193103219, label %89
    i32 -1946421915, label %94
    i32 -344031359, label %99
    i32 1548786920, label %103
    i32 -2014349147, label %107
    i32 1594633500, label %111
    i32 -620161349, label %115
    i32 296340099, label %119
    i32 1506875269, label %122
    i32 45291172, label %124
    i32 -830655264, label %130
    i32 2051086597, label %134
    i32 666476083, label %137
    i32 -2045345907, label %139
    i32 -1591574166, label %147
    i32 -787070582, label %151
    i32 447136682, label %154
    i32 -1536798030, label %156
    i32 1233860974, label %164
    i32 -312211485, label %168
    i32 -1662070973, label %171
    i32 -705115527, label %173
    i32 2125465518, label %181
    i32 1901698041, label %185
    i32 1336623962, label %188
    i32 1419012874, label %190
    i32 187722170, label %197
    i32 354887980, label %213
    i32 490250423, label %214
    i32 886850016, label %217
    i32 -542186496, label %218
    i32 -935754290, label %221
    i32 -1840564418, label %222
    i32 -1267062569, label %225
    i32 -1274606102, label %226
    i32 30462095, label %229
    i32 -2105286981, label %230
    i32 -187733699, label %233
  ]

; <label>:24:                                     ; preds = %22
  br label %234

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -409105978, i32 -187733699
  store i32 %28, i32* %11
  br label %234

; <label>:29:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 2134226717, i32* %11
  br label %234

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -621286073, i32 30462095
  store i32 %33, i32* %11
  br label %234

; <label>:34:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 1993196042, i32* %11
  br label %234

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 -758409400, i32 -1267062569
  store i32 %38, i32* %11
  br label %234

; <label>:39:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 -13062867, i32* %11
  br label %234

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %9, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 -204496087, i32 -935754290
  store i32 %43, i32* %11
  br label %234

; <label>:44:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 749835082, i32* %11
  br label %234

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 -852469058, i32 886850016
  store i32 %48, i32* %11
  br label %234

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 -792739251, i32 354887980
  store i32 %53, i32* %11
  br label %234

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -823399139, i32 354887980
  store i32 %58, i32* %11
  br label %234

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 -1270390911, i32 354887980
  store i32 %63, i32* %11
  br label %234

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 -450008979, i32 354887980
  store i32 %68, i32* %11
  br label %234

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 -2005950968, i32 354887980
  store i32 %73, i32* %11
  br label %234

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 -1557410179, i32 354887980
  store i32 %78, i32* %11
  br label %234

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 941494282, i32 354887980
  store i32 %83, i32* %11
  br label %234

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 193103219, i32 354887980
  store i32 %88, i32* %11
  br label %234

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -1946421915, i32 354887980
  store i32 %93, i32* %11
  br label %234

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 -344031359, i32 354887980
  store i32 %98, i32* %11
  br label %234

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %10, align 4
  %101 = icmp ne i32 %100, 2
  %102 = select i1 %101, i32 1548786920, i32 354887980
  store i32 %102, i32* %11
  br label %234

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %10, align 4
  %105 = icmp ne i32 %104, 3
  %106 = select i1 %105, i32 -2014349147, i32 354887980
  store i32 %106, i32* %11
  br label %234

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %9, align 4
  %109 = icmp ne i32 %108, 1
  %110 = select i1 %109, i32 1594633500, i32 354887980
  store i32 %110, i32* %11
  br label %234

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -620161349, i32 45291172
  store i32 %114, i32* %11
  store i1 false, i1* %13
  br label %234

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 1506875269, i32 296340099
  store i32 %118, i32* %11
  store i1 true, i1* %12
  br label %234

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 2
  store i32 1506875269, i32* %11
  store i1 %121, i1* %12
  br label %234

; <label>:122:                                    ; preds = %22
  %123 = load i1, i1* %12
  store i32 45291172, i32* %11
  store i1 %123, i1* %13
  br label %234

; <label>:124:                                    ; preds = %22
  %125 = load i1, i1* %13
  %126 = zext i1 %125 to i32
  store i32 %126, i32* %4
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 -830655264, i32 -2045345907
  store i32 %129, i32* %11
  store i1 false, i1* %15
  br label %234

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 666476083, i32 2051086597
  store i32 %133, i32* %11
  store i1 true, i1* %14
  br label %234

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 2
  store i32 666476083, i32* %11
  store i1 %136, i1* %14
  br label %234

; <label>:137:                                    ; preds = %22
  %138 = load i1, i1* %14
  store i32 -2045345907, i32* %11
  store i1 %138, i1* %15
  br label %234

; <label>:139:                                    ; preds = %22
  %140 = load i1, i1* %15
  %141 = zext i1 %140 to i32
  %142 = load volatile i32, i32* %4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %3
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 5
  %146 = select i1 %145, i32 -1591574166, i32 -1536798030
  store i32 %146, i32* %11
  store i1 false, i1* %17
  br label %234

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 447136682, i32 -787070582
  store i32 %150, i32* %11
  store i1 true, i1* %16
  br label %234

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 2
  store i32 447136682, i32* %11
  store i1 %153, i1* %16
  br label %234

; <label>:154:                                    ; preds = %22
  %155 = load i1, i1* %16
  store i32 -1536798030, i32* %11
  store i1 %155, i1* %17
  br label %234

; <label>:156:                                    ; preds = %22
  %157 = load i1, i1* %17
  %158 = zext i1 %157 to i32
  %159 = load volatile i32, i32* %3
  %160 = add nsw i32 %159, %158
  store i32 %160, i32* %2
  %161 = load i32, i32* %8, align 4
  %162 = icmp ne i32 %161, 1
  %163 = select i1 %162, i32 1233860974, i32 -705115527
  store i32 %163, i32* %11
  store i1 false, i1* %19
  br label %234

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 -1662070973, i32 -312211485
  store i32 %167, i32* %11
  store i1 true, i1* %18
  br label %234

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 2
  store i32 -1662070973, i32* %11
  store i1 %170, i1* %18
  br label %234

; <label>:171:                                    ; preds = %22
  %172 = load i1, i1* %18
  store i32 -705115527, i32* %11
  store i1 %172, i1* %19
  br label %234

; <label>:173:                                    ; preds = %22
  %174 = load i1, i1* %19
  %175 = zext i1 %174 to i32
  %176 = load volatile i32, i32* %2
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %1
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 2125465518, i32 1419012874
  store i32 %180, i32* %11
  store i1 false, i1* %21
  br label %234

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %10, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 1336623962, i32 1901698041
  store i32 %184, i32* %11
  store i1 true, i1* %20
  br label %234

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %10, align 4
  %187 = icmp eq i32 %186, 2
  store i32 1336623962, i32* %11
  store i1 %187, i1* %20
  br label %234

; <label>:188:                                    ; preds = %22
  %189 = load i1, i1* %20
  store i32 1419012874, i32* %11
  store i1 %189, i1* %21
  br label %234

; <label>:190:                                    ; preds = %22
  %191 = load i1, i1* %21
  %192 = zext i1 %191 to i32
  %193 = load volatile i32, i32* %1
  %194 = add nsw i32 %193, %192
  %195 = icmp eq i32 %194, 2
  %196 = select i1 %195, i32 187722170, i32 354887980
  store i32 %196, i32* %11
  br label %234

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %6, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %7, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load i32, i32* %8, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* %9, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %10, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 354887980, i32* %11
  br label %234

; <label>:213:                                    ; preds = %22
  store i32 490250423, i32* %11
  br label %234

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  store i32 749835082, i32* %11
  br label %234

; <label>:217:                                    ; preds = %22
  store i32 -542186496, i32* %11
  br label %234

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  store i32 -13062867, i32* %11
  br label %234

; <label>:221:                                    ; preds = %22
  store i32 -1840564418, i32* %11
  br label %234

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  store i32 1993196042, i32* %11
  br label %234

; <label>:225:                                    ; preds = %22
  store i32 -1274606102, i32* %11
  br label %234

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  store i32 2134226717, i32* %11
  br label %234

; <label>:229:                                    ; preds = %22
  store i32 -2105286981, i32* %11
  br label %234

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 -1217592470, i32* %11
  br label %234

; <label>:233:                                    ; preds = %22
  ret i32 0

; <label>:234:                                    ; preds = %230, %229, %226, %225, %222, %221, %218, %217, %214, %213, %197, %190, %188, %185, %181, %173, %171, %168, %164, %156, %154, %151, %147, %139, %137, %134, %130, %124, %122, %119, %115, %111, %107, %103, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1168.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
