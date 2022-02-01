; ModuleID = 'source-C-CXX/100/325.cpp'
source_filename = "source-C-CXX/100/325.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_325.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 255755294, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %276
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 255755294, label %12
    i32 -2014029506, label %43
    i32 -1856636451, label %47
    i32 2073967976, label %51
    i32 1494894002, label %54
    i32 1491257168, label %55
    i32 -1338100261, label %56
    i32 -723819613, label %87
    i32 -406636646, label %91
    i32 81671444, label %95
    i32 -1177705881, label %98
    i32 877224805, label %99
    i32 -523399103, label %100
    i32 1545960863, label %131
    i32 -251135524, label %135
    i32 -299496861, label %139
    i32 -1453041118, label %142
    i32 -1739555360, label %143
    i32 916668744, label %144
    i32 18567052, label %175
    i32 -617611545, label %179
    i32 -613921913, label %183
    i32 -1855781759, label %186
    i32 -1224512049, label %187
    i32 241939601, label %188
    i32 1727211198, label %219
    i32 221776231, label %223
    i32 -1005069954, label %227
    i32 -164225116, label %230
    i32 -1136007175, label %231
    i32 -741433715, label %232
    i32 -1900104683, label %263
    i32 -417514744, label %267
    i32 336746046, label %271
    i32 1515616348, label %274
    i32 -1839071668, label %275
  ]

; <label>:11:                                     ; preds = %9
  br label %276

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 3, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %13, %14
  %16 = zext i1 %15 to i32
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %17, %18
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %16, %20
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -2014029506, i32 1494894002
  store i32 %42, i32* %8
  br label %276

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1856636451, i32 1494894002
  store i32 %46, i32* %8
  br label %276

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 2073967976, i32 1494894002
  store i32 %50, i32* %8
  br label %276

; <label>:51:                                     ; preds = %9
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1494894002, i32* %8
  br label %276

; <label>:54:                                     ; preds = %9
  store i32 1491257168, i32* %8
  br label %276

; <label>:55:                                     ; preds = %9
  store i32 -1338100261, i32* %8
  br label %276

; <label>:56:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 2, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %69, %73
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 -723819613, i32 -1177705881
  store i32 %86, i32* %8
  br label %276

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -406636646, i32 -1177705881
  store i32 %90, i32* %8
  br label %276

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 81671444, i32 -1177705881
  store i32 %94, i32* %8
  br label %276

; <label>:95:                                     ; preds = %9
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1177705881, i32* %8
  br label %276

; <label>:98:                                     ; preds = %9
  store i32 877224805, i32* %8
  br label %276

; <label>:99:                                     ; preds = %9
  store i32 -523399103, i32* %8
  br label %276

; <label>:100:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 3, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %104, %108
  store i32 %109, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %113, %117
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = zext i1 %121 to i32
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %122, %126
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 1545960863, i32 -1453041118
  store i32 %130, i32* %8
  br label %276

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -251135524, i32 -1453041118
  store i32 %134, i32* %8
  br label %276

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -299496861, i32 -1453041118
  store i32 %138, i32* %8
  br label %276

; <label>:139:                                    ; preds = %9
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1453041118, i32* %8
  br label %276

; <label>:142:                                    ; preds = %9
  store i32 -1739555360, i32* %8
  br label %276

; <label>:143:                                    ; preds = %9
  store i32 916668744, i32* %8
  br label %276

; <label>:144:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 3, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = zext i1 %147 to i32
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %148, %152
  store i32 %153, i32* %2, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = zext i1 %156 to i32
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %157, %161
  store i32 %162, i32* %3, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = zext i1 %165 to i32
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp sgt i32 %167, %168
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %166, %170
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, i32 18567052, i32 -1855781759
  store i32 %174, i32* %8
  br label %276

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 -617611545, i32 -1855781759
  store i32 %178, i32* %8
  br label %276

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %2, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -613921913, i32 -1855781759
  store i32 %182, i32* %8
  br label %276

; <label>:183:                                    ; preds = %9
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1855781759, i32* %8
  br label %276

; <label>:186:                                    ; preds = %9
  store i32 -1224512049, i32* %8
  br label %276

; <label>:187:                                    ; preds = %9
  store i32 241939601, i32* %8
  br label %276

; <label>:188:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 2, i32* %6, align 4
  store i32 3, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = zext i1 %191 to i32
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %193, %194
  %196 = zext i1 %195 to i32
  %197 = add nsw i32 %192, %196
  store i32 %197, i32* %2, align 4
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = zext i1 %200 to i32
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %201, %205
  store i32 %206, i32* %3, align 4
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = zext i1 %209 to i32
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp sgt i32 %211, %212
  %214 = zext i1 %213 to i32
  %215 = add nsw i32 %210, %214
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 2
  %218 = select i1 %217, i32 1727211198, i32 -164225116
  store i32 %218, i32* %8
  br label %276

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, i32 221776231, i32 -164225116
  store i32 %222, i32* %8
  br label %276

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %2, align 4
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 -1005069954, i32 -164225116
  store i32 %226, i32* %8
  br label %276

; <label>:227:                                    ; preds = %9
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -164225116, i32* %8
  br label %276

; <label>:230:                                    ; preds = %9
  store i32 -1136007175, i32* %8
  br label %276

; <label>:231:                                    ; preds = %9
  store i32 -741433715, i32* %8
  br label %276

; <label>:232:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 3, i32* %6, align 4
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %5, align 4
  %235 = icmp sgt i32 %233, %234
  %236 = zext i1 %235 to i32
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %237, %238
  %240 = zext i1 %239 to i32
  %241 = add nsw i32 %236, %240
  store i32 %241, i32* %2, align 4
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %6, align 4
  %244 = icmp sgt i32 %242, %243
  %245 = zext i1 %244 to i32
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %7, align 4
  %248 = icmp sgt i32 %246, %247
  %249 = zext i1 %248 to i32
  %250 = add nsw i32 %245, %249
  store i32 %250, i32* %3, align 4
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp sgt i32 %251, %252
  %254 = zext i1 %253 to i32
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %5, align 4
  %257 = icmp sgt i32 %255, %256
  %258 = zext i1 %257 to i32
  %259 = add nsw i32 %254, %258
  store i32 %259, i32* %4, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %260, 2
  %262 = select i1 %261, i32 -1900104683, i32 1515616348
  store i32 %262, i32* %8
  br label %276

; <label>:263:                                    ; preds = %9
  %264 = load i32, i32* %2, align 4
  %265 = icmp eq i32 %264, 1
  %266 = select i1 %265, i32 -417514744, i32 1515616348
  store i32 %266, i32* %8
  br label %276

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %3, align 4
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 336746046, i32 1515616348
  store i32 %270, i32* %8
  br label %276

; <label>:271:                                    ; preds = %9
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1515616348, i32* %8
  br label %276

; <label>:274:                                    ; preds = %9
  store i32 -1839071668, i32* %8
  br label %276

; <label>:275:                                    ; preds = %9
  ret i32 0

; <label>:276:                                    ; preds = %274, %271, %267, %263, %232, %231, %230, %227, %223, %219, %188, %187, %186, %183, %179, %175, %144, %143, %142, %139, %135, %131, %100, %99, %98, %95, %91, %87, %56, %55, %54, %51, %47, %43, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_325.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
