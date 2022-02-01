; ModuleID = 'source-C-CXX/68/298.cpp'
source_filename = "source-C-CXX/68/298.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@x = global [300 x i8] zeroinitializer, align 16
@y = global [300 x i8] zeroinitializer, align 16
@he = global [300 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0))
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %5, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0))
  %7 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  store i64 %7, i64* %1
  %8 = alloca i32
  store i32 -2118772505, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %206
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2118772505, label %12
    i32 1911913507, label %16
    i32 -1198115266, label %20
    i32 -1688446031, label %25
    i32 -1703051865, label %30
    i32 -873451226, label %33
    i32 163888740, label %34
    i32 -1409534394, label %40
    i32 -1945261252, label %51
    i32 1495178139, label %54
    i32 1912334632, label %55
    i32 579485097, label %61
    i32 257046394, label %72
    i32 -577712342, label %75
    i32 -1112447304, label %80
    i32 2080538838, label %85
    i32 -1197761138, label %91
    i32 1336451298, label %95
    i32 539824226, label %98
    i32 989722688, label %99
    i32 -1592934753, label %104
    i32 -985931526, label %110
    i32 224484557, label %114
    i32 721076486, label %117
    i32 -364093630, label %118
    i32 -758495026, label %119
    i32 13911795, label %124
    i32 -1860554934, label %152
    i32 1847159449, label %167
    i32 -1901462603, label %168
    i32 780351426, label %171
    i32 478566423, label %172
    i32 1936005473, label %176
    i32 216363634, label %183
    i32 -1336168629, label %184
    i32 -1711974035, label %185
    i32 -1534088522, label %188
    i32 503242324, label %190
    i32 915689967, label %194
    i32 -638256425, label %200
    i32 1019162117, label %203
    i32 -1932199939, label %205
  ]

; <label>:11:                                     ; preds = %9
  br label %206

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %1
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 1911913507, i32 -873451226
  store i32 %15, i32* %8
  br label %206

; <label>:16:                                     ; preds = %9
  %17 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 -1198115266, i32 -873451226
  store i32 %19, i32* %8
  br label %206

; <label>:20:                                     ; preds = %9
  %21 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 48
  %24 = select i1 %23, i32 -1688446031, i32 -873451226
  store i32 %24, i32* %8
  br label %206

; <label>:25:                                     ; preds = %9
  %26 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  %29 = select i1 %28, i32 -1703051865, i32 -873451226
  store i32 %29, i32* %8
  br label %206

; <label>:30:                                     ; preds = %9
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1932199939, i32* %8
  br label %206

; <label>:33:                                     ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @he to i8*), i8 0, i64 1200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @x, i32 0, i32 0), i8 48, i64 300, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @y, i32 0, i32 0), i8 48, i64 300, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 163888740, i32* %8
  br label %206

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %38 = icmp ult i64 %36, %37
  %39 = select i1 %38, i32 -1409534394, i32 1495178139
  store i32 %39, i32* %8
  br label %206

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 %45, %47
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 -1945261252, i32* %8
  br label %206

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 163888740, i32* %8
  br label %206

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1912334632, i32* %8
  br label %206

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %59 = icmp ult i64 %57, %58
  %60 = select i1 %59, i32 579485097, i32 -577712342
  store i32 %60, i32* %8
  br label %206

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %66, %68
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  store i32 257046394, i32* %8
  br label %206

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1912334632, i32* %8
  br label %206

; <label>:75:                                     ; preds = %9
  %76 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %77 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %78 = icmp ugt i64 %76, %77
  %79 = select i1 %78, i32 -1112447304, i32 989722688
  store i32 %79, i32* %8
  br label %206

; <label>:80:                                     ; preds = %9
  %81 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* @l, align 4
  %83 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %3, align 4
  store i32 2080538838, i32* %8
  br label %206

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %89 = icmp ult i64 %87, %88
  %90 = select i1 %89, i32 -1197761138, i32 539824226
  store i32 %90, i32* %8
  br label %206

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %93
  store i8 48, i8* %94, align 1
  store i32 1336451298, i32* %8
  br label %206

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 2080538838, i32* %8
  br label %206

; <label>:98:                                     ; preds = %9
  store i32 -364093630, i32* %8
  br label %206

; <label>:99:                                     ; preds = %9
  %100 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* @l, align 4
  %102 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %3, align 4
  store i32 -1592934753, i32* %8
  br label %206

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %108 = icmp ult i64 %106, %107
  %109 = select i1 %108, i32 -985931526, i32 721076486
  store i32 %109, i32* %8
  br label %206

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %112
  store i8 48, i8* %113, align 1
  store i32 224484557, i32* %8
  br label %206

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -1592934753, i32* %8
  br label %206

; <label>:117:                                    ; preds = %9
  store i32 -364093630, i32* %8
  br label %206

; <label>:118:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -758495026, i32* %8
  br label %206

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* @l, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 13911795, i32 780351426
  store i32 %123, i32* %8
  br label %206

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = add nsw i32 %128, %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 48
  %142 = add nsw i32 %135, %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 10
  %151 = select i1 %150, i32 -1860554934, i32 1847159449
  store i32 %151, i32* %8
  br label %206

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = srem i32 %162, 10
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  store i32 1847159449, i32* %8
  br label %206

; <label>:167:                                    ; preds = %9
  store i32 -1901462603, i32* %8
  br label %206

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -758495026, i32* %8
  br label %206

; <label>:171:                                    ; preds = %9
  store i32 299, i32* %3, align 4
  store i32 478566423, i32* %8
  br label %206

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %3, align 4
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 1936005473, i32 -1534088522
  store i32 %175, i32* %8
  br label %206

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 216363634, i32 -1336168629
  store i32 %182, i32* %8
  br label %206

; <label>:183:                                    ; preds = %9
  store i32 -1534088522, i32* %8
  br label %206

; <label>:184:                                    ; preds = %9
  store i32 -1711974035, i32* %8
  br label %206

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %3, align 4
  store i32 478566423, i32* %8
  br label %206

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %3, align 4
  store i32 %189, i32* %4, align 4
  store i32 503242324, i32* %8
  br label %206

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %4, align 4
  %192 = icmp sge i32 %191, 0
  %193 = select i1 %192, i32 915689967, i32 1019162117
  store i32 %193, i32* %8
  br label %206

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  store i32 -638256425, i32* %8
  br label %206

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %4, align 4
  store i32 503242324, i32* %8
  br label %206

; <label>:203:                                    ; preds = %9
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1932199939, i32* %8
  br label %206

; <label>:205:                                    ; preds = %9
  ret i32 0

; <label>:206:                                    ; preds = %203, %200, %194, %190, %188, %185, %184, %183, %176, %172, %171, %168, %167, %152, %124, %119, %118, %117, %114, %110, %104, %99, %98, %95, %91, %85, %80, %75, %72, %61, %55, %54, %51, %40, %34, %33, %30, %25, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
