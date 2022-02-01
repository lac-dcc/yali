; ModuleID = 'source-C-CXX/62/200.cpp'
source_filename = "source-C-CXX/62/200.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]

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
  %5 = alloca [255 x [255 x i32]], align 16
  %6 = alloca [255 x [255 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [255 x [255 x i32]], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %8)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -2061435812, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %201
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2061435812, label %19
    i32 -543355491, label %24
    i32 -1888288277, label %25
    i32 -1259989556, label %30
    i32 146111658, label %38
    i32 -1524535846, label %41
    i32 -1641438811, label %42
    i32 875976211, label %45
    i32 -1430519394, label %48
    i32 1809366565, label %53
    i32 -230240174, label %54
    i32 -1736105648, label %59
    i32 -568887757, label %67
    i32 887730664, label %70
    i32 865382100, label %71
    i32 9725896, label %74
    i32 -2124413592, label %75
    i32 90033116, label %80
    i32 1500890265, label %81
    i32 527933887, label %86
    i32 128888824, label %93
    i32 1015376230, label %96
    i32 -1092544960, label %97
    i32 564636894, label %100
    i32 1416807649, label %101
    i32 -323082352, label %106
    i32 -822336163, label %107
    i32 -1681455264, label %112
    i32 1667174308, label %113
    i32 1847072806, label %118
    i32 -638995915, label %148
    i32 1886993672, label %151
    i32 -1138145065, label %152
    i32 1786465708, label %155
    i32 1673642435, label %156
    i32 -982968465, label %159
    i32 297441062, label %160
    i32 1049338401, label %165
    i32 1135116219, label %166
    i32 -935225730, label %171
    i32 -1715967224, label %187
    i32 -25606763, label %189
    i32 845573635, label %191
    i32 -1776318127, label %192
    i32 -1602990806, label %195
    i32 1662201770, label %196
    i32 -1127112991, label %199
  ]

; <label>:18:                                     ; preds = %16
  br label %201

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -543355491, i32 875976211
  store i32 %23, i32* %15
  br label %201

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1888288277, i32* %15
  br label %201

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1259989556, i32 -1524535846
  store i32 %29, i32* %15
  br label %201

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %5, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [255 x i32], [255 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 146111658, i32* %15
  br label %201

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1888288277, i32* %15
  br label %201

; <label>:41:                                     ; preds = %16
  store i32 -1641438811, i32* %15
  br label %201

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -2061435812, i32* %15
  br label %201

; <label>:45:                                     ; preds = %16
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %10)
  store i32 0, i32* %2, align 4
  store i32 -1430519394, i32* %15
  br label %201

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1809366565, i32 9725896
  store i32 %52, i32* %15
  br label %201

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -230240174, i32* %15
  br label %201

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1736105648, i32 887730664
  store i32 %58, i32* %15
  br label %201

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [255 x i32], [255 x i32]* %62, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  store i32 -568887757, i32* %15
  br label %201

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -230240174, i32* %15
  br label %201

; <label>:70:                                     ; preds = %16
  store i32 865382100, i32* %15
  br label %201

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -1430519394, i32* %15
  br label %201

; <label>:74:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -2124413592, i32* %15
  br label %201

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 90033116, i32 564636894
  store i32 %79, i32* %15
  br label %201

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1500890265, i32* %15
  br label %201

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 527933887, i32 1015376230
  store i32 %85, i32* %15
  br label %201

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %11, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [255 x i32], [255 x i32]* %89, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  store i32 128888824, i32* %15
  br label %201

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 1500890265, i32* %15
  br label %201

; <label>:96:                                     ; preds = %16
  store i32 -1092544960, i32* %15
  br label %201

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -2124413592, i32* %15
  br label %201

; <label>:100:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1416807649, i32* %15
  br label %201

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -323082352, i32 -982968465
  store i32 %105, i32* %15
  br label %201

; <label>:106:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -822336163, i32* %15
  br label %201

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1681455264, i32 1786465708
  store i32 %111, i32* %15
  br label %201

; <label>:112:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1667174308, i32* %15
  br label %201

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1847072806, i32 1886993672
  store i32 %117, i32* %15
  br label %201

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %11, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [255 x i32], [255 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %5, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [255 x i32], [255 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [255 x i32], [255 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %132, %139
  %141 = add nsw i32 %125, %140
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %11, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [255 x i32], [255 x i32]* %144, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  store i32 -638995915, i32* %15
  br label %201

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 1667174308, i32* %15
  br label %201

; <label>:151:                                    ; preds = %16
  store i32 -1138145065, i32* %15
  br label %201

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -822336163, i32* %15
  br label %201

; <label>:155:                                    ; preds = %16
  store i32 1673642435, i32* %15
  br label %201

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 1416807649, i32* %15
  br label %201

; <label>:159:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  store i32 297441062, i32* %15
  br label %201

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1049338401, i32 -1127112991
  store i32 %164, i32* %15
  br label %201

; <label>:165:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1135116219, i32* %15
  br label %201

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -935225730, i32 -1602990806
  store i32 %170, i32* %15
  br label %201

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %11, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [255 x i32], [255 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %10, align 4
  %184 = srem i32 %182, %183
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -1715967224, i32 -25606763
  store i32 %186, i32* %15
  br label %201

; <label>:187:                                    ; preds = %16
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 845573635, i32* %15
  br label %201

; <label>:189:                                    ; preds = %16
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 845573635, i32* %15
  br label %201

; <label>:191:                                    ; preds = %16
  store i32 -1776318127, i32* %15
  br label %201

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 1135116219, i32* %15
  br label %201

; <label>:195:                                    ; preds = %16
  store i32 1662201770, i32* %15
  br label %201

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 297441062, i32* %15
  br label %201

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %196, %195, %192, %191, %189, %187, %171, %166, %165, %160, %159, %156, %155, %152, %151, %148, %118, %113, %112, %107, %106, %101, %100, %97, %96, %93, %86, %81, %80, %75, %74, %71, %70, %67, %59, %54, %53, %48, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_200.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
