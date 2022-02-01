; ModuleID = 'source-C-CXX/100/142.cpp'
source_filename = "source-C-CXX/100/142.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_142.cpp, i8* null }]

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
  %8 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 876080027, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %224
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 876080027, label %13
    i32 1839691454, label %17
    i32 -933014600, label %18
    i32 -2024901478, label %22
    i32 -625017421, label %23
    i32 -1390513661, label %27
    i32 879050278, label %62
    i32 1278525992, label %69
    i32 -52872283, label %74
    i32 -97200207, label %81
    i32 -505700433, label %86
    i32 -196580220, label %93
    i32 673559579, label %98
    i32 284827606, label %105
    i32 -1901224904, label %110
    i32 -396365711, label %117
    i32 561829803, label %122
    i32 1089697162, label %129
    i32 -54981104, label %133
    i32 1387473227, label %134
    i32 653242836, label %137
    i32 1762642535, label %138
    i32 -1588066201, label %141
    i32 1673841636, label %142
    i32 -33144804, label %145
    i32 -1517300933, label %150
    i32 -1165946953, label %155
    i32 -1799113747, label %158
    i32 878015856, label %163
    i32 -171962432, label %168
    i32 47895176, label %171
    i32 -1162912988, label %176
    i32 503905008, label %181
    i32 -631845120, label %184
    i32 1115268175, label %189
    i32 -625337321, label %194
    i32 1284059991, label %197
    i32 -429530783, label %202
    i32 1424529968, label %207
    i32 -326668856, label %210
    i32 -1195246207, label %215
    i32 -1320975830, label %220
    i32 -932597998, label %223
  ]

; <label>:12:                                     ; preds = %10
  br label %224

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 3
  %16 = select i1 %15, i32 1839691454, i32 -33144804
  store i32 %16, i32* %9
  br label %224

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -933014600, i32* %9
  br label %224

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 3
  %21 = select i1 %20, i32 -2024901478, i32 -1588066201
  store i32 %21, i32* %9
  br label %224

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -625017421, i32* %9
  br label %224

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 3
  %26 = select i1 %25, i32 -1390513661, i32 653242836
  store i32 %26, i32* %9
  br label %224

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %56, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 879050278, i32 1278525992
  store i32 %61, i32* %9
  br label %224

; <label>:62:                                     ; preds = %10
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -54981104, i32 1278525992
  store i32 %68, i32* %9
  br label %224

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -52872283, i32 -97200207
  store i32 %73, i32* %9
  br label %224

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 -54981104, i32 -97200207
  store i32 %80, i32* %9
  br label %224

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -505700433, i32 -196580220
  store i32 %85, i32* %9
  br label %224

; <label>:86:                                     ; preds = %10
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -54981104, i32 -196580220
  store i32 %92, i32* %9
  br label %224

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 673559579, i32 284827606
  store i32 %97, i32* %9
  br label %224

; <label>:98:                                     ; preds = %10
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 -54981104, i32 284827606
  store i32 %104, i32* %9
  br label %224

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -1901224904, i32 -396365711
  store i32 %109, i32* %9
  br label %224

; <label>:110:                                    ; preds = %10
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 -54981104, i32 -396365711
  store i32 %116, i32* %9
  br label %224

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 561829803, i32 1089697162
  store i32 %121, i32* %9
  br label %224

; <label>:122:                                    ; preds = %10
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 -54981104, i32 1089697162
  store i32 %128, i32* %9
  br label %224

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %2, align 4
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %7, align 4
  store i32 -54981104, i32* %9
  br label %224

; <label>:133:                                    ; preds = %10
  store i32 1387473227, i32* %9
  br label %224

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -625017421, i32* %9
  br label %224

; <label>:137:                                    ; preds = %10
  store i32 1762642535, i32* %9
  br label %224

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -933014600, i32* %9
  br label %224

; <label>:141:                                    ; preds = %10
  store i32 1673841636, i32* %9
  br label %224

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 876080027, i32* %9
  br label %224

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp sge i32 %146, %147
  %149 = select i1 %148, i32 -1517300933, i32 -1799113747
  store i32 %149, i32* %9
  br label %224

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp sge i32 %151, %152
  %154 = select i1 %153, i32 -1165946953, i32 -1799113747
  store i32 %154, i32* %9
  br label %224

; <label>:155:                                    ; preds = %10
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1799113747, i32* %9
  br label %224

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp sge i32 %159, %160
  %162 = select i1 %161, i32 878015856, i32 47895176
  store i32 %162, i32* %9
  br label %224

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp sge i32 %164, %165
  %167 = select i1 %166, i32 -171962432, i32 47895176
  store i32 %167, i32* %9
  br label %224

; <label>:168:                                    ; preds = %10
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 47895176, i32* %9
  br label %224

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp sge i32 %172, %173
  %175 = select i1 %174, i32 -1162912988, i32 -631845120
  store i32 %175, i32* %9
  br label %224

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %7, align 4
  %179 = icmp sge i32 %177, %178
  %180 = select i1 %179, i32 503905008, i32 -631845120
  store i32 %180, i32* %9
  br label %224

; <label>:181:                                    ; preds = %10
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -631845120, i32* %9
  br label %224

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp sge i32 %185, %186
  %188 = select i1 %187, i32 1115268175, i32 1284059991
  store i32 %188, i32* %9
  br label %224

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp sge i32 %190, %191
  %193 = select i1 %192, i32 -625337321, i32 1284059991
  store i32 %193, i32* %9
  br label %224

; <label>:194:                                    ; preds = %10
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1284059991, i32* %9
  br label %224

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp sge i32 %198, %199
  %201 = select i1 %200, i32 -429530783, i32 -326668856
  store i32 %201, i32* %9
  br label %224

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp sge i32 %203, %204
  %206 = select i1 %205, i32 1424529968, i32 -326668856
  store i32 %206, i32* %9
  br label %224

; <label>:207:                                    ; preds = %10
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -326668856, i32* %9
  br label %224

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp sge i32 %211, %212
  %214 = select i1 %213, i32 -1195246207, i32 -932597998
  store i32 %214, i32* %9
  br label %224

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp sge i32 %216, %217
  %219 = select i1 %218, i32 -1320975830, i32 -932597998
  store i32 %219, i32* %9
  br label %224

; <label>:220:                                    ; preds = %10
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -932597998, i32* %9
  br label %224

; <label>:223:                                    ; preds = %10
  ret i32 0

; <label>:224:                                    ; preds = %220, %215, %210, %207, %202, %197, %194, %189, %184, %181, %176, %171, %168, %163, %158, %155, %150, %145, %142, %141, %138, %137, %134, %133, %129, %122, %117, %110, %105, %98, %93, %86, %81, %74, %69, %62, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_142.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
