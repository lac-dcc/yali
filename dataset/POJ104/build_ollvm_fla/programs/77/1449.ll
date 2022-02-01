; ModuleID = 'source-C-CXX/77/1449.cpp'
source_filename = "source-C-CXX/77/1449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1449.cpp, i8* null }]

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
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 10, i32* %2, align 4
  %14 = alloca i32
  store i32 -2044513679, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %216
  %20 = load i32, i32* %14
  switch i32 %20, label %21 [
    i32 -2044513679, label %22
    i32 72988170, label %26
    i32 -1991163630, label %29
    i32 500962578, label %32
    i32 -1266260212, label %33
    i32 1058807345, label %37
    i32 79212910, label %40
    i32 1060340622, label %43
    i32 -542177887, label %44
    i32 1732040105, label %48
    i32 -1626553417, label %51
    i32 944074656, label %54
    i32 605830739, label %55
    i32 316005680, label %59
    i32 -471781716, label %62
    i32 -1441375574, label %65
    i32 -1822109753, label %74
    i32 859223794, label %83
    i32 -1168646629, label %90
    i32 1031988872, label %91
    i32 -512593046, label %92
    i32 -1598303137, label %95
    i32 1771319635, label %96
    i32 1417772279, label %99
    i32 -527866944, label %100
    i32 -2035558921, label %103
    i32 1843227142, label %104
    i32 1908432404, label %107
    i32 879070794, label %128
    i32 1349450248, label %132
    i32 405849978, label %133
    i32 -1862710123, label %139
    i32 -804779850, label %151
    i32 -23612330, label %186
    i32 -1809178137, label %187
    i32 417178470, label %190
    i32 1885129469, label %191
    i32 -1084058276, label %194
    i32 -1550631744, label %195
    i32 384278599, label %199
    i32 -668637261, label %212
    i32 -31708127, label %215
  ]

; <label>:21:                                     ; preds = %19
  br label %216

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 50
  %25 = select i1 %24, i32 72988170, i32 -1991163630
  store i32 %25, i32* %14
  store i1 false, i1* %15
  br label %216

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 1
  store i32 -1991163630, i32* %14
  store i1 %28, i1* %15
  br label %216

; <label>:29:                                     ; preds = %19
  %30 = load i1, i1* %15
  %31 = select i1 %30, i32 500962578, i32 1908432404
  store i32 %31, i32* %14
  br label %216

; <label>:32:                                     ; preds = %19
  store i32 10, i32* %3, align 4
  store i32 -1266260212, i32* %14
  br label %216

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 50
  %36 = select i1 %35, i32 1058807345, i32 79212910
  store i32 %36, i32* %14
  store i1 false, i1* %16
  br label %216

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 1
  store i32 79212910, i32* %14
  store i1 %39, i1* %16
  br label %216

; <label>:40:                                     ; preds = %19
  %41 = load i1, i1* %16
  %42 = select i1 %41, i32 1060340622, i32 -2035558921
  store i32 %42, i32* %14
  br label %216

; <label>:43:                                     ; preds = %19
  store i32 10, i32* %4, align 4
  store i32 -542177887, i32* %14
  br label %216

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 50
  %47 = select i1 %46, i32 1732040105, i32 -1626553417
  store i32 %47, i32* %14
  store i1 false, i1* %17
  br label %216

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 1
  store i32 -1626553417, i32* %14
  store i1 %50, i1* %17
  br label %216

; <label>:51:                                     ; preds = %19
  %52 = load i1, i1* %17
  %53 = select i1 %52, i32 944074656, i32 1417772279
  store i32 %53, i32* %14
  br label %216

; <label>:54:                                     ; preds = %19
  store i32 10, i32* %5, align 4
  store i32 605830739, i32* %14
  br label %216

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %56, 50
  %58 = select i1 %57, i32 316005680, i32 -471781716
  store i32 %58, i32* %14
  store i1 false, i1* %18
  br label %216

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %60, 1
  store i32 -471781716, i32* %14
  store i1 %61, i1* %18
  br label %216

; <label>:62:                                     ; preds = %19
  %63 = load i1, i1* %18
  %64 = select i1 %63, i32 -1441375574, i32 -1598303137
  store i32 %64, i32* %14
  br label %216

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %68, %71
  %73 = select i1 %72, i32 -1822109753, i32 1031988872
  store i32 %73, i32* %14
  br label %216

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 859223794, i32 1031988872
  store i32 %82, i32* %14
  br label %216

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1168646629, i32 1031988872
  store i32 %89, i32* %14
  br label %216

; <label>:90:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1031988872, i32* %14
  br label %216

; <label>:91:                                     ; preds = %19
  store i32 -512593046, i32* %14
  br label %216

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 10
  store i32 %94, i32* %5, align 4
  store i32 605830739, i32* %14
  br label %216

; <label>:95:                                     ; preds = %19
  store i32 1771319635, i32* %14
  br label %216

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 10
  store i32 %98, i32* %4, align 4
  store i32 -542177887, i32* %14
  br label %216

; <label>:99:                                     ; preds = %19
  store i32 -527866944, i32* %14
  br label %216

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 10
  store i32 %102, i32* %3, align 4
  store i32 -1266260212, i32* %14
  br label %216

; <label>:103:                                    ; preds = %19
  store i32 1843227142, i32* %14
  br label %216

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 10
  store i32 %106, i32* %2, align 4
  store i32 -2044513679, i32* %14
  br label %216

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 10
  store i32 %109, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 10
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 10
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 10
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %116, i32* %117, align 4
  %118 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 1
  store i8 122, i8* %118, align 1
  %119 = load i32, i32* %3, align 4
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %119, i32* %120, align 8
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 2
  store i8 113, i8* %121, align 1
  %122 = load i32, i32* %4, align 4
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %122, i32* %123, align 4
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 3
  store i8 115, i8* %124, align 1
  %125 = load i32, i32* %5, align 4
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %125, i32* %126, align 16
  %127 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 4
  store i8 108, i8* %127, align 1
  store i32 1, i32* %9, align 4
  store i32 879070794, i32* %14
  br label %216

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %9, align 4
  %130 = icmp sle i32 %129, 3
  %131 = select i1 %130, i32 1349450248, i32 -1084058276
  store i32 %131, i32* %14
  br label %216

; <label>:132:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 405849978, i32* %14
  br label %216

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 4, %135
  %137 = icmp sle i32 %134, %136
  %138 = select i1 %137, i32 -1862710123, i32 417178470
  store i32 %138, i32* %14
  br label %216

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %143, %148
  %150 = select i1 %149, i32 -804779850, i32 -23612330
  store i32 %150, i32* %14
  br label %216

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  store i8 %173, i8* %12, align 1
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %180
  store i8 %177, i8* %181, align 1
  %182 = load i8, i8* %12, align 1
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  store i32 -23612330, i32* %14
  br label %216

; <label>:186:                                    ; preds = %19
  store i32 -1809178137, i32* %14
  br label %216

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  store i32 405849978, i32* %14
  br label %216

; <label>:190:                                    ; preds = %19
  store i32 1885129469, i32* %14
  br label %216

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  store i32 879070794, i32* %14
  br label %216

; <label>:194:                                    ; preds = %19
  store i32 4, i32* %13, align 4
  store i32 -1550631744, i32* %14
  br label %216

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %13, align 4
  %197 = icmp sge i32 %196, 1
  %198 = select i1 %197, i32 384278599, i32 -31708127
  store i32 %198, i32* %14
  br label %216

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -668637261, i32* %14
  br label %216

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %13, align 4
  store i32 -1550631744, i32* %14
  br label %216

; <label>:215:                                    ; preds = %19
  ret i32 0

; <label>:216:                                    ; preds = %212, %199, %195, %194, %191, %190, %187, %186, %151, %139, %133, %132, %128, %107, %104, %103, %100, %99, %96, %95, %92, %91, %90, %83, %74, %65, %62, %59, %55, %54, %51, %48, %44, %43, %40, %37, %33, %32, %29, %26, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1449.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
