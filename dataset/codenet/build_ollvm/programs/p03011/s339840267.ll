; ModuleID = 'Project_CodeNet_C++1400/p03011/s339840267.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s339840267.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"ERR_ctoi\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339840267.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4ctoic(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -144527395, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %229
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -144527395, label %11
    i32 745960185, label %15
    i32 -1769247284, label %19
    i32 -2123507541, label %23
    i32 -903499362, label %27
    i32 223788691, label %31
    i32 231890569, label %35
    i32 -285272290, label %39
    i32 -546656279, label %43
    i32 1542891354, label %47
    i32 -980220213, label %51
    i32 1598426184, label %55
    i32 -1545080371, label %56
    i32 -1552744139, label %57
    i32 202931054, label %85
    i32 2107305709, label %112
    i32 508716014, label %113
    i32 -197393286, label %114
    i32 -127041894, label %115
    i32 -932505319, label %116
    i32 -1424190229, label %144
    i32 1501421411, label %160
    i32 -1207221916, label %161
    i32 818416508, label %162
    i32 1999267910, label %190
    i32 -1617446872, label %218
    i32 -1051692473, label %219
    i32 2028196644, label %220
    i32 336925602, label %221
    i32 585428342, label %224
    i32 589251192, label %226
    i32 -1073237789, label %227
    i32 -204442461, label %228
  ]

; <label>:10:                                     ; preds = %8
  br label %229

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 53
  %14 = select i1 %13, i32 231890569, i32 745960185
  store i32 %14, i32* %7
  br label %229

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 55
  %18 = select i1 %17, i32 223788691, i32 -1769247284
  store i32 %18, i32* %7
  br label %229

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 56
  %22 = select i1 %21, i32 -1207221916, i32 -2123507541
  store i32 %22, i32* %7
  br label %229

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp slt i32 %24, 57
  %26 = select i1 %25, i32 818416508, i32 -903499362
  store i32 %26, i32* %7
  br label %229

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp eq i32 %28, 57
  %30 = select i1 %29, i32 -1051692473, i32 2028196644
  store i32 %30, i32* %7
  br label %229

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp slt i32 %32, 54
  %34 = select i1 %33, i32 -127041894, i32 -932505319
  store i32 %34, i32* %7
  br label %229

; <label>:35:                                     ; preds = %8
  %36 = load volatile i32, i32* %2
  %37 = icmp slt i32 %36, 50
  %38 = select i1 %37, i32 1542891354, i32 -285272290
  store i32 %38, i32* %7
  br label %229

; <label>:39:                                     ; preds = %8
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 51
  %42 = select i1 %41, i32 -1552744139, i32 -546656279
  store i32 %42, i32* %7
  br label %229

; <label>:43:                                     ; preds = %8
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 52
  %46 = select i1 %45, i32 508716014, i32 -197393286
  store i32 %46, i32* %7
  br label %229

; <label>:47:                                     ; preds = %8
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 49
  %50 = select i1 %49, i32 -980220213, i32 -1545080371
  store i32 %50, i32* %7
  br label %229

; <label>:51:                                     ; preds = %8
  %52 = load volatile i32, i32* %2
  %53 = icmp eq i32 %52, 48
  %54 = select i1 %53, i32 1598426184, i32 2028196644
  store i32 %54, i32* %7
  br label %229

; <label>:55:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 585428342, i32* %7
  br label %229

; <label>:56:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 585428342, i32* %7
  br label %229

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1031917431
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1031917431
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 202931054, i32 589251192
  store i32 %84, i32* %7
  br label %229

; <label>:85:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2107305709, i32 589251192
  store i32 %111, i32* %7
  br label %229

; <label>:112:                                    ; preds = %8
  store i32 585428342, i32* %7
  br label %229

; <label>:113:                                    ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 585428342, i32* %7
  br label %229

; <label>:114:                                    ; preds = %8
  store i32 4, i32* %3, align 4
  store i32 585428342, i32* %7
  br label %229

; <label>:115:                                    ; preds = %8
  store i32 5, i32* %3, align 4
  store i32 585428342, i32* %7
  br label %229

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 747493455
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 747493455
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1424190229, i32 -1073237789
  store i32 %143, i32* %7
  br label %229

; <label>:144:                                    ; preds = %8
  store i32 6, i32* %3, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 502261164
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 502261164
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1501421411, i32 -1073237789
  store i32 %159, i32* %7
  br label %229

; <label>:160:                                    ; preds = %8
  store i32 585428342, i32* %7
  br label %229

; <label>:161:                                    ; preds = %8
  store i32 7, i32* %3, align 4
  store i32 585428342, i32* %7
  br label %229

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -12440517
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -12440517
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1999267910, i32 -204442461
  store i32 %189, i32* %7
  br label %229

; <label>:190:                                    ; preds = %8
  store i32 8, i32* %3, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1838401218
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1838401218
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1617446872, i32 -204442461
  store i32 %217, i32* %7
  br label %229

; <label>:218:                                    ; preds = %8
  store i32 585428342, i32* %7
  br label %229

; <label>:219:                                    ; preds = %8
  store i32 9, i32* %3, align 4
  store i32 585428342, i32* %7
  br label %229

; <label>:220:                                    ; preds = %8
  store i32 336925602, i32* %7
  br label %229

; <label>:221:                                    ; preds = %8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1, i32* %3, align 4
  store i32 585428342, i32* %7
  br label %229

; <label>:224:                                    ; preds = %8
  %225 = load i32, i32* %3, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 202931054, i32* %7
  br label %229

; <label>:227:                                    ; preds = %8
  store i32 6, i32* %3, align 4
  store i32 -1424190229, i32* %7
  br label %229

; <label>:228:                                    ; preds = %8
  store i32 8, i32* %3, align 4
  store i32 1999267910, i32* %7
  br label %229

; <label>:229:                                    ; preds = %228, %227, %226, %221, %220, %219, %218, %190, %162, %161, %160, %144, %116, %115, %114, %113, %112, %85, %57, %56, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 483963804, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %192
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 483963804, label %16
    i32 -400272043, label %36
    i32 -596194106, label %95
    i32 2097522137, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %192

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -400272043, i32 2097522137
  store i32 %35, i32* %12
  br label %192

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 0, i32* %37, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %39)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %40)
  %47 = load i32, i32* %38, align 4
  %48 = load i32, i32* %39, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  store i32 %50, i32* %41, align 4
  %52 = load i32, i32* %39, align 4
  %53 = load i32, i32* %40, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, %53
  store i32 %55, i32* %42, align 4
  %57 = load i32, i32* %40, align 4
  %58 = load i32, i32* %38, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %57, %58
  store i32 %62, i32* %43, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %43)
  %65 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %64)
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -596194106, i32 2097522137
  store i32 %94, i32* %12
  br label %192

; <label>:95:                                     ; preds = %13
  ret i32 0

; <label>:96:                                     ; preds = %13
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  store i32 0, i32* %97, align 4
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %99)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %105, i32* dereferenceable(4) %100)
  %107 = load i32, i32* %98, align 4
  %108 = load i32, i32* %99, align 4
  %109 = shl i32 %107, %108
  %110 = add i32 0, -1911423860
  %111 = sub i32 %110, %107
  %112 = sub i32 %111, -1911423860
  %113 = sub i32 0, %107
  %114 = sub i32 %112, 1249569977
  %115 = add i32 %114, %108
  %116 = add i32 %115, 1249569977
  %117 = add i32 %112, %108
  %118 = sub i32 %107, 2070586164
  %119 = sub i32 %118, %108
  %120 = add i32 %119, 2070586164
  %121 = sub i32 %107, %108
  %122 = mul i32 %120, %108
  %123 = sub i32 0, -662828056
  %124 = sub i32 %123, %107
  %125 = add i32 %124, -662828056
  %126 = sub i32 0, %107
  %127 = sub i32 0, %108
  %128 = sub i32 %125, %127
  %129 = add i32 %125, %108
  %130 = shl i32 %107, %108
  %131 = shl i32 %107, %108
  %132 = add i32 0, -362924614
  %133 = sub i32 %132, %107
  %134 = sub i32 %133, -362924614
  %135 = sub i32 0, %107
  %136 = add i32 %134, -362634995
  %137 = add i32 %136, %108
  %138 = sub i32 %137, -362634995
  %139 = add i32 %134, %108
  %140 = sub i32 0, %107
  %141 = sub i32 0, %108
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %107, %108
  store i32 %143, i32* %101, align 4
  %145 = load i32, i32* %99, align 4
  %146 = load i32, i32* %100, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %149 = sub i32 %145, %146
  %150 = mul i32 %148, %146
  %151 = shl i32 %145, %146
  %152 = sub i32 0, %146
  %153 = add i32 %145, %152
  %154 = sub i32 %145, %146
  %155 = mul i32 %153, %146
  %156 = shl i32 %145, %146
  %157 = shl i32 %145, %146
  %158 = sub i32 0, %146
  %159 = sub i32 %145, %158
  %160 = add nsw i32 %145, %146
  store i32 %159, i32* %102, align 4
  %161 = load i32, i32* %100, align 4
  %162 = load i32, i32* %98, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %165 = sub i32 %161, %162
  %166 = mul i32 %164, %162
  %167 = add i32 %161, -723974472
  %168 = sub i32 %167, %162
  %169 = sub i32 %168, -723974472
  %170 = sub i32 %161, %162
  %171 = mul i32 %169, %162
  %172 = add i32 %161, -1988096413
  %173 = sub i32 %172, %162
  %174 = sub i32 %173, -1988096413
  %175 = sub i32 %161, %162
  %176 = mul i32 %174, %162
  %177 = add i32 %161, -2084296342
  %178 = sub i32 %177, %162
  %179 = sub i32 %178, -2084296342
  %180 = sub i32 %161, %162
  %181 = mul i32 %179, %162
  %182 = sub i32 0, %161
  %183 = sub i32 0, %162
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %161, %162
  store i32 %185, i32* %103, align 4
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %102, i32* dereferenceable(4) %103)
  %188 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %101, i32* dereferenceable(4) %187)
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -400272043, i32* %12
  br label %192

; <label>:192:                                    ; preds = %96, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 530336578
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 530336578
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1005878840, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %166
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1005878840, label %24
    i32 -1810570107, label %44
    i32 -636000672, label %83
    i32 645950170, label %86
    i32 1328565333, label %90
    i32 198124967, label %94
    i32 -526172461, label %122
    i32 -2093940995, label %152
    i32 -1690095579, label %154
    i32 1037519452, label %163
  ]

; <label>:23:                                     ; preds = %21
  br label %166

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1810570107, i32 -1690095579
  store i32 %43, i32* %20
  br label %166

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -636000672, i32 -1690095579
  store i32 %82, i32* %20
  br label %166

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 645950170, i32 1328565333
  store i32 %85, i32* %20
  br label %166

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %7
  store i32* %88, i32** %89, align 8
  store i32 198124967, i32* %20
  br label %166

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32**, i32*** %6
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %7
  store i32* %92, i32** %93, align 8
  store i32 198124967, i32* %20
  br label %166

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1611072009
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1611072009
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -526172461, i32 1037519452
  store i32 %121, i32* %20
  br label %166

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32**, i32*** %7
  %124 = load i32*, i32** %123, align 8
  store i32* %124, i32** %3
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = add i32 %125, -1505750814
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1505750814
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2093940995, i32 1037519452
  store i32 %151, i32* %20
  br label %166

; <label>:152:                                    ; preds = %21
  %153 = load volatile i32*, i32** %3
  ret i32* %153

; <label>:154:                                    ; preds = %21
  %155 = alloca i32*, align 8
  %156 = alloca i32*, align 8
  %157 = alloca i32*, align 8
  store i32* %0, i32** %156, align 8
  store i32* %1, i32** %157, align 8
  %158 = load i32*, i32** %157, align 8
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %156, align 8
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %159, %161
  store i32 -1810570107, i32* %20
  br label %166

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32**, i32*** %7
  %165 = load i32*, i32** %164, align 8
  store i32 -526172461, i32* %20
  br label %166

; <label>:166:                                    ; preds = %163, %154, %122, %94, %90, %86, %83, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339840267.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1538622562
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1538622562
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1944026273, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1944026273, label %17
    i32 -1143924667, label %37
    i32 680235468, label %65
    i32 -939400766, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1143924667, i32 -939400766
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -246200553
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -246200553
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 680235468, i32 -939400766
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1143924667, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
