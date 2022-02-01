; ModuleID = 'source-C-CXX/40/238.cpp'
source_filename = "source-C-CXX/40/238.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_238.cpp, i8* null }]

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
  store i32 340416412, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %220
  %18 = load i32, i32* %11
  switch i32 %18, label %19 [
    i32 340416412, label %20
    i32 159633113, label %24
    i32 620867555, label %25
    i32 -413202198, label %29
    i32 1262879451, label %30
    i32 1952466103, label %34
    i32 2109668697, label %35
    i32 -167905447, label %39
    i32 -1395763310, label %40
    i32 -915396939, label %44
    i32 642930663, label %48
    i32 -1126221640, label %51
    i32 -1187338079, label %62
    i32 1288388793, label %65
    i32 1030786550, label %78
    i32 -630927266, label %81
    i32 -2051391822, label %94
    i32 1204567190, label %97
    i32 1723150, label %110
    i32 -1375934401, label %113
    i32 276118765, label %125
    i32 1232274508, label %130
    i32 -1696472096, label %135
    i32 -1094176080, label %140
    i32 -224915891, label %145
    i32 540816843, label %150
    i32 752162305, label %155
    i32 76105413, label %160
    i32 -615031950, label %165
    i32 -1026620646, label %170
    i32 994462881, label %175
    i32 -247000953, label %179
    i32 -105635280, label %183
    i32 1653987752, label %199
    i32 -1968465806, label %200
    i32 -1681117999, label %203
    i32 -366872880, label %204
    i32 1708638473, label %207
    i32 -433741343, label %208
    i32 -162285947, label %211
    i32 -864364574, label %212
    i32 671216279, label %215
    i32 -777938050, label %216
    i32 716075449, label %219
  ]

; <label>:19:                                     ; preds = %17
  br label %220

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 159633113, i32 716075449
  store i32 %23, i32* %11
  br label %220

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 620867555, i32* %11
  br label %220

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -413202198, i32 671216279
  store i32 %28, i32* %11
  br label %220

; <label>:29:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1262879451, i32* %11
  br label %220

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 1952466103, i32 -162285947
  store i32 %33, i32* %11
  br label %220

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 2109668697, i32* %11
  br label %220

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %9, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 -167905447, i32 1708638473
  store i32 %38, i32* %11
  br label %220

; <label>:39:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -1395763310, i32* %11
  br label %220

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %10, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 -915396939, i32 -1681117999
  store i32 %43, i32* %11
  br label %220

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -1126221640, i32 642930663
  store i32 %47, i32* %11
  store i1 true, i1* %12
  br label %220

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 2
  store i32 -1126221640, i32* %11
  store i1 %50, i1* %12
  br label %220

; <label>:51:                                     ; preds = %17
  %52 = load i1, i1* %12
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %53, %56
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %4
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1288388793, i32 -1187338079
  store i32 %61, i32* %11
  store i1 true, i1* %13
  br label %220

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 2
  store i32 1288388793, i32* %11
  store i1 %64, i1* %13
  br label %220

; <label>:65:                                     ; preds = %17
  %66 = load i1, i1* %13
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 2
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %67, %70
  %72 = zext i1 %71 to i32
  %73 = load volatile i32, i32* %4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %3
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -630927266, i32 1030786550
  store i32 %77, i32* %11
  store i1 true, i1* %14
  br label %220

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 2
  store i32 -630927266, i32* %11
  store i1 %80, i1* %14
  br label %220

; <label>:81:                                     ; preds = %17
  %82 = load i1, i1* %14
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %83, %86
  %88 = zext i1 %87 to i32
  %89 = load volatile i32, i32* %3
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %2
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1204567190, i32 -2051391822
  store i32 %93, i32* %11
  store i1 true, i1* %15
  br label %220

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 2
  store i32 1204567190, i32* %11
  store i1 %96, i1* %15
  br label %220

; <label>:97:                                     ; preds = %17
  %98 = load i1, i1* %15
  %99 = zext i1 %98 to i32
  %100 = load i32, i32* %8, align 4
  %101 = icmp ne i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %99, %102
  %104 = zext i1 %103 to i32
  %105 = load volatile i32, i32* %2
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %1
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -1375934401, i32 1723150
  store i32 %109, i32* %11
  store i1 true, i1* %16
  br label %220

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 2
  store i32 -1375934401, i32* %11
  store i1 %112, i1* %16
  br label %220

; <label>:113:                                    ; preds = %17
  %114 = load i1, i1* %16
  %115 = zext i1 %114 to i32
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %115, %118
  %120 = zext i1 %119 to i32
  %121 = load volatile i32, i32* %1
  %122 = add nsw i32 %121, %120
  %123 = icmp eq i32 %122, 5
  %124 = select i1 %123, i32 276118765, i32 1653987752
  store i32 %124, i32* %11
  br label %220

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp ne i32 %126, %127
  %129 = select i1 %128, i32 1232274508, i32 1653987752
  store i32 %129, i32* %11
  br label %220

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp ne i32 %131, %132
  %134 = select i1 %133, i32 -1696472096, i32 1653987752
  store i32 %134, i32* %11
  br label %220

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp ne i32 %136, %137
  %139 = select i1 %138, i32 -1094176080, i32 1653987752
  store i32 %139, i32* %11
  br label %220

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp ne i32 %141, %142
  %144 = select i1 %143, i32 -224915891, i32 1653987752
  store i32 %144, i32* %11
  br label %220

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp ne i32 %146, %147
  %149 = select i1 %148, i32 540816843, i32 1653987752
  store i32 %149, i32* %11
  br label %220

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp ne i32 %151, %152
  %154 = select i1 %153, i32 752162305, i32 1653987752
  store i32 %154, i32* %11
  br label %220

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp ne i32 %156, %157
  %159 = select i1 %158, i32 76105413, i32 1653987752
  store i32 %159, i32* %11
  br label %220

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp ne i32 %161, %162
  %164 = select i1 %163, i32 -615031950, i32 1653987752
  store i32 %164, i32* %11
  br label %220

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %10, align 4
  %168 = icmp ne i32 %166, %167
  %169 = select i1 %168, i32 -1026620646, i32 1653987752
  store i32 %169, i32* %11
  br label %220

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp ne i32 %171, %172
  %174 = select i1 %173, i32 994462881, i32 1653987752
  store i32 %174, i32* %11
  br label %220

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %10, align 4
  %177 = icmp ne i32 %176, 2
  %178 = select i1 %177, i32 -247000953, i32 1653987752
  store i32 %178, i32* %11
  br label %220

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %10, align 4
  %181 = icmp ne i32 %180, 3
  %182 = select i1 %181, i32 -105635280, i32 1653987752
  store i32 %182, i32* %11
  br label %220

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %6, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %7, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %8, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = load i32, i32* %9, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %10, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1653987752, i32* %11
  br label %220

; <label>:199:                                    ; preds = %17
  store i32 -1968465806, i32* %11
  br label %220

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  store i32 -1395763310, i32* %11
  br label %220

; <label>:203:                                    ; preds = %17
  store i32 -366872880, i32* %11
  br label %220

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  store i32 2109668697, i32* %11
  br label %220

; <label>:207:                                    ; preds = %17
  store i32 -433741343, i32* %11
  br label %220

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 1262879451, i32* %11
  br label %220

; <label>:211:                                    ; preds = %17
  store i32 -864364574, i32* %11
  br label %220

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  store i32 620867555, i32* %11
  br label %220

; <label>:215:                                    ; preds = %17
  store i32 -777938050, i32* %11
  br label %220

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  store i32 340416412, i32* %11
  br label %220

; <label>:219:                                    ; preds = %17
  ret i32 0

; <label>:220:                                    ; preds = %216, %215, %212, %211, %208, %207, %204, %203, %200, %199, %183, %179, %175, %170, %165, %160, %155, %150, %145, %140, %135, %130, %125, %113, %110, %97, %94, %81, %78, %65, %62, %51, %48, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_238.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
