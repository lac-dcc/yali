; ModuleID = 'source-C-CXX/58/640.cpp'
source_filename = "source-C-CXX/58/640.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]

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
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1749356005, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %259
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1749356005, label %14
    i32 -221604091, label %18
    i32 1992398552, label %19
    i32 1509210706, label %23
    i32 651333758, label %30
    i32 590820233, label %33
    i32 -1403671824, label %34
    i32 1520166275, label %37
    i32 -1328364298, label %40
    i32 -230126925, label %45
    i32 -1793966525, label %46
    i32 1800959269, label %51
    i32 -444591631, label %58
    i32 1506893948, label %65
    i32 -395787026, label %70
    i32 470269869, label %77
    i32 -2020155097, label %78
    i32 -632537309, label %81
    i32 -2143905797, label %83
    i32 -569522639, label %86
    i32 -1481449202, label %91
    i32 -1683744330, label %92
    i32 -157734394, label %97
    i32 968705529, label %98
    i32 -235468753, label %103
    i32 -2049768105, label %104
    i32 401133731, label %109
    i32 759030318, label %121
    i32 772255216, label %139
    i32 -1048331398, label %148
    i32 -2028471361, label %159
    i32 -1717037039, label %168
    i32 2115162618, label %179
    i32 -1387621, label %188
    i32 1212918334, label %199
    i32 -952593920, label %208
    i32 381413574, label %209
    i32 -2127558808, label %210
    i32 -780964305, label %213
    i32 1547383829, label %214
    i32 648383060, label %217
    i32 -122680570, label %218
    i32 1231061194, label %221
    i32 -2090728162, label %222
    i32 1533374856, label %223
    i32 1841355924, label %228
    i32 933775202, label %229
    i32 1582250683, label %234
    i32 134172087, label %245
    i32 85463835, label %248
    i32 -1500014781, label %249
    i32 398730418, label %252
    i32 -502594519, label %253
    i32 344330449, label %256
  ]

; <label>:13:                                     ; preds = %11
  br label %259

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 110
  %17 = select i1 %16, i32 -221604091, i32 1520166275
  store i32 %17, i32* %10
  br label %259

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1992398552, i32* %10
  br label %259

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 110
  %22 = select i1 %21, i32 1509210706, i32 590820233
  store i32 %22, i32* %10
  br label %259

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i32], [110 x i32]* %26, i64 0, i64 %28
  store i32 -1, i32* %29, align 4
  store i32 651333758, i32* %10
  br label %259

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1992398552, i32* %10
  br label %259

; <label>:33:                                     ; preds = %11
  store i32 -1403671824, i32* %10
  br label %259

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1749356005, i32* %10
  br label %259

; <label>:37:                                     ; preds = %11
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %39 = call i32 @getchar()
  store i32 1, i32* %3, align 4
  store i32 -1328364298, i32* %10
  br label %259

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -230126925, i32 -569522639
  store i32 %44, i32* %10
  br label %259

; <label>:45:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1793966525, i32* %10
  br label %259

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1800959269, i32 -632537309
  store i32 %50, i32* %10
  br label %259

; <label>:51:                                     ; preds = %11
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %8, align 1
  %54 = load i8, i8* %8, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 46
  %57 = select i1 %56, i32 -444591631, i32 1506893948
  store i32 %57, i32* %10
  br label %259

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %61, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 1506893948, i32* %10
  br label %259

; <label>:65:                                     ; preds = %11
  %66 = load i8, i8* %8, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 64
  %69 = select i1 %68, i32 -395787026, i32 470269869
  store i32 %69, i32* %10
  br label %259

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %73, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  store i32 470269869, i32* %10
  br label %259

; <label>:77:                                     ; preds = %11
  store i32 -2020155097, i32* %10
  br label %259

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1793966525, i32* %10
  br label %259

; <label>:81:                                     ; preds = %11
  %82 = call i32 @getchar()
  store i32 -2143905797, i32* %10
  br label %259

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1328364298, i32* %10
  br label %259

; <label>:86:                                     ; preds = %11
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %88 = load i32, i32* %7, align 4
  %89 = icmp ne i32 %88, 1
  %90 = select i1 %89, i32 -1481449202, i32 -2090728162
  store i32 %90, i32* %10
  br label %259

; <label>:91:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -1683744330, i32* %10
  br label %259

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -157734394, i32 1231061194
  store i32 %96, i32* %10
  br label %259

; <label>:97:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 968705529, i32* %10
  br label %259

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -235468753, i32 648383060
  store i32 %102, i32* %10
  br label %259

; <label>:103:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -2049768105, i32* %10
  br label %259

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 401133731, i32 -780964305
  store i32 %108, i32* %10
  br label %259

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i32], [110 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  %120 = select i1 %119, i32 759030318, i32 381413574
  store i32 %120, i32* %10
  br label %259

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i32], [110 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 772255216, i32 -1048331398
  store i32 %138, i32* %10
  br label %259

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* %143, i64 0, i64 %146
  store i32 %140, i32* %147, align 4
  store i32 -1048331398, i32* %10
  br label %259

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i32], [110 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -2028471361, i32 -1717037039
  store i32 %158, i32* %10
  br label %259

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i32], [110 x i32]* %163, i64 0, i64 %166
  store i32 %160, i32* %167, align 4
  store i32 -1717037039, i32* %10
  br label %259

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i32], [110 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 2115162618, i32 -1387621
  store i32 %178, i32* %10
  br label %259

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i32], [110 x i32]* %184, i64 0, i64 %186
  store i32 %180, i32* %187, align 4
  store i32 -1387621, i32* %10
  br label %259

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x i32], [110 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 1212918334, i32 -952593920
  store i32 %198, i32* %10
  br label %259

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i32], [110 x i32]* %204, i64 0, i64 %206
  store i32 %200, i32* %207, align 4
  store i32 -952593920, i32* %10
  br label %259

; <label>:208:                                    ; preds = %11
  store i32 381413574, i32* %10
  br label %259

; <label>:209:                                    ; preds = %11
  store i32 -2127558808, i32* %10
  br label %259

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 -2049768105, i32* %10
  br label %259

; <label>:213:                                    ; preds = %11
  store i32 1547383829, i32* %10
  br label %259

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 968705529, i32* %10
  br label %259

; <label>:217:                                    ; preds = %11
  store i32 -122680570, i32* %10
  br label %259

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 -1683744330, i32* %10
  br label %259

; <label>:221:                                    ; preds = %11
  store i32 -2090728162, i32* %10
  br label %259

; <label>:222:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 1533374856, i32* %10
  br label %259

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 1841355924, i32 344330449
  store i32 %227, i32* %10
  br label %259

; <label>:228:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 933775202, i32* %10
  br label %259

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 1582250683, i32 398730418
  store i32 %233, i32* %10
  br label %259

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x i32], [110 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %7, align 4
  %243 = icmp eq i32 %241, %242
  %244 = select i1 %243, i32 134172087, i32 85463835
  store i32 %244, i32* %10
  br label %259

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %9, align 4
  store i32 85463835, i32* %10
  br label %259

; <label>:248:                                    ; preds = %11
  store i32 -1500014781, i32* %10
  br label %259

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  store i32 933775202, i32* %10
  br label %259

; <label>:252:                                    ; preds = %11
  store i32 -502594519, i32* %10
  br label %259

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  store i32 1533374856, i32* %10
  br label %259

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %9, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  ret i32 0

; <label>:259:                                    ; preds = %253, %252, %249, %248, %245, %234, %229, %228, %223, %222, %221, %218, %217, %214, %213, %210, %209, %208, %199, %188, %179, %168, %159, %148, %139, %121, %109, %104, %103, %98, %97, %92, %91, %86, %83, %81, %78, %77, %70, %65, %58, %51, %46, %45, %40, %37, %34, %33, %30, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
