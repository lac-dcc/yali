; ModuleID = 'source-C-CXX/17/1330.cpp'
source_filename = "source-C-CXX/17/1330.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@l = global i32 0, align 4
@s = global i32 0, align 4
@jz = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z1fv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 10000, i32* %5, align 4
  %6 = load i32, i32* @n, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1049576863, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %240
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1049576863, label %11
    i32 -1189532641, label %15
    i32 -1688053261, label %20
    i32 1067205248, label %21
    i32 160675545, label %26
    i32 7939119, label %27
    i32 1731941741, label %32
    i32 127499364, label %37
    i32 184406299, label %48
    i32 -1845253768, label %56
    i32 -1351565806, label %57
    i32 1940227718, label %58
    i32 -997640875, label %63
    i32 -271390601, label %79
    i32 -2057108951, label %82
    i32 -96966076, label %83
    i32 293944322, label %84
    i32 110567427, label %87
    i32 234784290, label %88
    i32 142013312, label %91
    i32 -481167140, label %92
    i32 -330777807, label %97
    i32 1365689468, label %98
    i32 -504310707, label %103
    i32 -1473073161, label %108
    i32 -1018410040, label %119
    i32 246189137, label %127
    i32 1697550093, label %128
    i32 -688553654, label %129
    i32 -841744758, label %134
    i32 -216752988, label %150
    i32 36890683, label %153
    i32 -39159542, label %154
    i32 1098816062, label %155
    i32 -1460637553, label %158
    i32 782599813, label %159
    i32 -1488051737, label %162
    i32 292470166, label %166
    i32 708454662, label %171
    i32 1770955078, label %172
    i32 -18217757, label %178
    i32 -1953703723, label %193
    i32 401769058, label %196
    i32 -1002108731, label %197
    i32 1695054011, label %200
    i32 264256476, label %201
    i32 -509713646, label %206
    i32 -71180611, label %207
    i32 1949009395, label %213
    i32 1229765421, label %228
    i32 -405093838, label %231
    i32 2093704686, label %232
    i32 -1499981395, label %235
    i32 -1869463809, label %239
  ]

; <label>:10:                                     ; preds = %8
  br label %240

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -1189532641, i32 -1688053261
  store i32 %14, i32* %7
  br label %240

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @s, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @s, align 4
  %19 = load i32, i32* @l, align 4
  store i32 %19, i32* @n, align 4
  ret i32 0

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1067205248, i32* %7
  br label %240

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 160675545, i32 142013312
  store i32 %25, i32* %7
  br label %240

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 7939119, i32* %7
  br label %240

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1731941741, i32 110567427
  store i32 %31, i32* %7
  br label %240

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 127499364, i32 -1351565806
  store i32 %36, i32* %7
  br label %240

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 184406299, i32 -1845253768
  store i32 %47, i32* %7
  br label %240

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %5, align 4
  store i32 -1845253768, i32* %7
  br label %240

; <label>:56:                                     ; preds = %8
  store i32 -96966076, i32* %7
  br label %240

; <label>:57:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1940227718, i32* %7
  br label %240

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -997640875, i32 -2057108951
  store i32 %62, i32* %7
  br label %240

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  store i32 -271390601, i32* %7
  br label %240

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1940227718, i32* %7
  br label %240

; <label>:82:                                     ; preds = %8
  store i32 10000, i32* %5, align 4
  store i32 -96966076, i32* %7
  br label %240

; <label>:83:                                     ; preds = %8
  store i32 293944322, i32* %7
  br label %240

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 7939119, i32* %7
  br label %240

; <label>:87:                                     ; preds = %8
  store i32 234784290, i32* %7
  br label %240

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1067205248, i32* %7
  br label %240

; <label>:91:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -481167140, i32* %7
  br label %240

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -330777807, i32 -1488051737
  store i32 %96, i32* %7
  br label %240

; <label>:97:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1365689468, i32* %7
  br label %240

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -504310707, i32 -1460637553
  store i32 %102, i32* %7
  br label %240

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1473073161, i32 1697550093
  store i32 %107, i32* %7
  br label %240

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1018410040, i32 246189137
  store i32 %118, i32* %7
  br label %240

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %5, align 4
  store i32 246189137, i32* %7
  br label %240

; <label>:127:                                    ; preds = %8
  store i32 -39159542, i32* %7
  br label %240

; <label>:128:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -688553654, i32* %7
  br label %240

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -841744758, i32 36890683
  store i32 %133, i32* %7
  br label %240

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %145
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  store i32 %143, i32* %149, align 4
  store i32 -216752988, i32* %7
  br label %240

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -688553654, i32* %7
  br label %240

; <label>:153:                                    ; preds = %8
  store i32 10000, i32* %5, align 4
  store i32 -39159542, i32* %7
  br label %240

; <label>:154:                                    ; preds = %8
  store i32 1098816062, i32* %7
  br label %240

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1365689468, i32* %7
  br label %240

; <label>:158:                                    ; preds = %8
  store i32 782599813, i32* %7
  br label %240

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -481167140, i32* %7
  br label %240

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* @s, align 4
  %164 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 1, i64 1), align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* @s, align 4
  store i32 0, i32* %2, align 4
  store i32 292470166, i32* %7
  br label %240

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* @n, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 708454662, i32 1695054011
  store i32 %170, i32* %7
  br label %240

; <label>:171:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1770955078, i32* %7
  br label %240

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* @n, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 -18217757, i32 401769058
  store i32 %177, i32* %7
  br label %240

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  store i32 %186, i32* %192, align 4
  store i32 -1953703723, i32* %7
  br label %240

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 1770955078, i32* %7
  br label %240

; <label>:196:                                    ; preds = %8
  store i32 -1002108731, i32* %7
  br label %240

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 292470166, i32* %7
  br label %240

; <label>:200:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 264256476, i32* %7
  br label %240

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* @n, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -509713646, i32 -1499981395
  store i32 %205, i32* %7
  br label %240

; <label>:206:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -71180611, i32* %7
  br label %240

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* @n, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  %212 = select i1 %211, i32 1949009395, i32 -405093838
  store i32 %212, i32* %7
  br label %240

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %216
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %223
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  store i32 1229765421, i32* %7
  br label %240

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 -71180611, i32* %7
  br label %240

; <label>:231:                                    ; preds = %8
  store i32 2093704686, i32* %7
  br label %240

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  store i32 264256476, i32* %7
  br label %240

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* @n, align 4
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* @n, align 4
  %238 = call i32 @_Z1fv()
  store i32 -1869463809, i32* %7
  br label %240

; <label>:239:                                    ; preds = %8
  call void @llvm.trap()
  unreachable

; <label>:240:                                    ; preds = %235, %232, %231, %228, %213, %207, %206, %201, %200, %197, %196, %193, %178, %172, %171, %166, %162, %159, %158, %155, %154, %153, %150, %134, %129, %128, %127, %119, %108, %103, %98, %97, %92, %91, %88, %87, %84, %83, %82, %79, %63, %58, %57, %56, %48, %37, %32, %27, %26, %21, %20, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = load i32, i32* @n, align 4
  store i32 %6, i32* @l, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 369688775, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 369688775, label %11
    i32 1001609393, label %16
    i32 -423327972, label %17
    i32 -1495745353, label %22
    i32 16928752, label %23
    i32 -209203916, label %28
    i32 247751, label %36
    i32 -1168593480, label %39
    i32 -1883845163, label %40
    i32 1436469772, label %43
    i32 -810209634, label %45
    i32 41127353, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @l, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1001609393, i32 41127353
  store i32 %15, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -423327972, i32* %7
  br label %49

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @l, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1495745353, i32 1436469772
  store i32 %21, i32* %7
  br label %49

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 16928752, i32* %7
  br label %49

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @l, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -209203916, i32 -1168593480
  store i32 %27, i32* %7
  br label %49

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 247751, i32* %7
  br label %49

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 16928752, i32* %7
  br label %49

; <label>:39:                                     ; preds = %8
  store i32 -1883845163, i32* %7
  br label %49

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -423327972, i32* %7
  br label %49

; <label>:43:                                     ; preds = %8
  %44 = call i32 @_Z1fv()
  store i32 -810209634, i32* %7
  br label %49

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 369688775, i32* %7
  br label %49

; <label>:48:                                     ; preds = %8
  ret i32 0

; <label>:49:                                     ; preds = %45, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
