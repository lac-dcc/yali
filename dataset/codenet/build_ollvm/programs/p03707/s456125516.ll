; ModuleID = 'Project_CodeNet_C++1400/p03707/s456125516.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s456125516.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@S = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@hor = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ver = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456125516.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @m)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @q)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -808621081, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %905
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -808621081, label %19
    i32 -1642767116, label %24
    i32 -933930696, label %31
    i32 -664263131, label %37
    i32 -1490930297, label %38
    i32 -1292719801, label %43
    i32 -132801027, label %44
    i32 -1394783938, label %49
    i32 -178302905, label %211
    i32 -1323637707, label %226
    i32 1457030844, label %278
    i32 2009389712, label %281
    i32 -2045890677, label %293
    i32 1744794053, label %321
    i32 -1497480832, label %362
    i32 1838632518, label %365
    i32 1007236848, label %381
    i32 1142111899, label %421
    i32 32286063, label %422
    i32 -1066580129, label %449
    i32 580191016, label %476
    i32 -1285107405, label %477
    i32 -1826257693, label %478
    i32 -265534090, label %484
    i32 1298813398, label %500
    i32 -1986785944, label %528
    i32 -358535349, label %529
    i32 515509518, label %544
    i32 -1340087520, label %578
    i32 1610745753, label %579
    i32 514518467, label %580
    i32 -1599034881, label %588
    i32 1661269038, label %752
    i32 2018809039, label %768
    i32 1569965537, label %797
    i32 -1427632793, label %799
    i32 932296379, label %862
    i32 -2067590909, label %876
    i32 170328605, label %896
    i32 -54365016, label %897
    i32 331251266, label %898
    i32 -1810370273, label %903
  ]

; <label>:18:                                     ; preds = %16
  br label %905

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1642767116, i32 -664263131
  store i32 %23, i32* %15
  br label %905

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @S, i64 0, i64 %26
  %28 = getelementptr inbounds [2005 x i8], [2005 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %29)
  store i32 -933930696, i32* %15
  br label %905

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, -362933400
  %34 = add i32 %33, 1
  %35 = add i32 %34, -362933400
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  store i32 -808621081, i32* %15
  br label %905

; <label>:37:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -1490930297, i32* %15
  br label %905

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1292719801, i32 1610745753
  store i32 %42, i32* %15
  br label %905

; <label>:43:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -132801027, i32* %15
  br label %905

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* @m, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1394783938, i32 -265534090
  store i32 %48, i32* %15
  br label %905

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, -2007132706
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2007132706
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* %52, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, 660158445
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 660158445
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %60
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %60, %71
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 1701820264
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1701820264
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %84, -1092108193
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1092108193
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* %83, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %75, %92
  %94 = sub nsw i32 %75, %91
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* %97, i64 0, i64 %99
  store i32 %93, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* %103, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, -1366957540
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1366957540
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %110, %122
  %124 = add nsw i32 %110, %121
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, -125873819
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -125873819
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %132, -960042633
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -960042633
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [2005 x i32], [2005 x i32]* %131, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %123, 1416350446
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 1416350446
  %143 = sub nsw i32 %123, %139
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x i32], [2005 x i32]* %146, i64 0, i64 %148
  store i32 %142, i32* %149, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %153, -1259802975
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1259802975
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* %152, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %161, -1191541939
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1191541939
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x i32], [2005 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %160
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %160, %171
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, -2005684814
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2005684814
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [2005 x i32], [2005 x i32]* %183, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %175, 2085221044
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 2085221044
  %194 = sub nsw i32 %175, %190
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x i32], [2005 x i32]* %197, i64 0, i64 %199
  store i32 %193, i32* %200, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @S, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i8], [2005 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 49
  %210 = select i1 %209, i32 -178302905, i32 -1285107405
  store i32 %210, i32* %15
  br label %905

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1323637707, i32 -1427632793
  store i32 %225, i32* %15
  br label %905

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x i32], [2005 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, -1244853411
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1244853411
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %232, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @S, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 %241, -646603311
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -646603311
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [2005 x i8], [2005 x i8]* %240, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 49
  store i1 %250, i1* %3
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1562026962
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1562026962
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1457030844, i32 -1427632793
  store i32 %277, i32* %15
  br label %905

; <label>:278:                                    ; preds = %16
  %279 = load volatile i1, i1* %3
  %280 = select i1 %279, i32 2009389712, i32 -2045890677
  store i32 %280, i32* %15
  br label %905

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2005 x i32], [2005 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, 1919365724
  %290 = add i32 %289, -1
  %291 = add i32 %290, 1919365724
  %292 = add nsw i32 %288, -1
  store i32 %291, i32* %287, align 4
  store i32 -2045890677, i32* %15
  br label %905

; <label>:293:                                    ; preds = %16
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1547161931
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1547161931
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1744794053, i32 932296379
  store i32 %320, i32* %15
  br label %905

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 %322, 1641649181
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1641649181
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @S, i64 0, i64 %327
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x i8], [2005 x i8]* %328, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 49
  store i1 %334, i1* %2
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1638176241
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1638176241
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1497480832, i32 932296379
  store i32 %361, i32* %15
  br label %905

; <label>:362:                                    ; preds = %16
  %363 = load volatile i1, i1* %2
  %364 = select i1 %363, i32 1838632518, i32 32286063
  store i32 %364, i32* %15
  br label %905

; <label>:365:                                    ; preds = %16
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -526427963
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -526427963
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1007236848, i32 -2067590909
  store i32 %380, i32* %15
  br label %905

; <label>:381:                                    ; preds = %16
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %383
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2005 x i32], [2005 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, -1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, -1
  store i32 %392, i32* %387, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1905211162
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1905211162
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1142111899, i32 -2067590909
  store i32 %420, i32* %15
  br label %905

; <label>:421:                                    ; preds = %16
  store i32 32286063, i32* %15
  br label %905

; <label>:422:                                    ; preds = %16
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1066580129, i32 170328605
  store i32 %448, i32* %15
  br label %905

; <label>:449:                                    ; preds = %16
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 580191016, i32 170328605
  store i32 %475, i32* %15
  br label %905

; <label>:476:                                    ; preds = %16
  store i32 -1285107405, i32* %15
  br label %905

; <label>:477:                                    ; preds = %16
  store i32 -1826257693, i32* %15
  br label %905

; <label>:478:                                    ; preds = %16
  %479 = load i32, i32* %7, align 4
  %480 = sub i32 %479, -797755692
  %481 = add i32 %480, 1
  %482 = add i32 %481, -797755692
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %7, align 4
  store i32 -132801027, i32* %15
  br label %905

; <label>:484:                                    ; preds = %16
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -1247004958
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1247004958
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1298813398, i32 -54365016
  store i32 %499, i32* %15
  br label %905

; <label>:500:                                    ; preds = %16
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -1041739375
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1041739375
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1986785944, i32 -54365016
  store i32 %527, i32* %15
  br label %905

; <label>:528:                                    ; preds = %16
  store i32 -358535349, i32* %15
  br label %905

; <label>:529:                                    ; preds = %16
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 515509518, i32 331251266
  store i32 %543, i32* %15
  br label %905

; <label>:544:                                    ; preds = %16
  %545 = load i32, i32* %6, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %545, 1
  store i32 %549, i32* %6, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -1293412311
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1293412311
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1340087520, i32 331251266
  store i32 %577, i32* %15
  br label %905

; <label>:578:                                    ; preds = %16
  store i32 -1490930297, i32* %15
  br label %905

; <label>:579:                                    ; preds = %16
  store i32 514518467, i32* %15
  br label %905

; <label>:580:                                    ; preds = %16
  %581 = load i32, i32* @q, align 4
  %582 = sub i32 %581, -645547746
  %583 = add i32 %582, -1
  %584 = add i32 %583, -645547746
  %585 = add nsw i32 %581, -1
  store i32 %584, i32* @q, align 4
  %586 = icmp ne i32 %581, 0
  %587 = select i1 %586, i32 -1599034881, i32 1661269038
  store i32 %587, i32* %15
  br label %905

; <label>:588:                                    ; preds = %16
  %589 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %590 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %589, i32* dereferenceable(4) %10)
  %591 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %590, i32* dereferenceable(4) %9)
  %592 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %591, i32* dereferenceable(4) %11)
  %593 = load i32, i32* %9, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %594
  %596 = load i32, i32* %11, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2005 x i32], [2005 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %8, align 4
  %601 = add i32 %600, -168365917
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -168365917
  %604 = sub nsw i32 %600, 1
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %605
  %607 = load i32, i32* %11, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2005 x i32], [2005 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 %599, 333680233
  %612 = sub i32 %611, %610
  %613 = add i32 %612, 333680233
  %614 = sub nsw i32 %599, %610
  %615 = load i32, i32* %9, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %616
  %618 = load i32, i32* %10, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub nsw i32 %618, 1
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [2005 x i32], [2005 x i32]* %617, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 %613, 2063424426
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 2063424426
  %628 = sub nsw i32 %613, %624
  %629 = load i32, i32* %8, align 4
  %630 = add i32 %629, -1497915699
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1497915699
  %633 = sub nsw i32 %629, 1
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %634
  %636 = load i32, i32* %10, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub nsw i32 %636, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [2005 x i32], [2005 x i32]* %635, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 %627, %643
  %645 = add nsw i32 %627, %642
  %646 = load i32, i32* %9, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %647
  %649 = load i32, i32* %11, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [2005 x i32], [2005 x i32]* %648, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %8, align 4
  %654 = add i32 %653, 819729607
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 819729607
  %657 = sub nsw i32 %653, 1
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %658
  %660 = load i32, i32* %11, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [2005 x i32], [2005 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = add i32 %652, -1755732177
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, -1755732177
  %667 = sub nsw i32 %652, %663
  %668 = load i32, i32* %9, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %669
  %671 = load i32, i32* %10, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2005 x i32], [2005 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 %666, -466680462
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -466680462
  %678 = sub nsw i32 %666, %674
  %679 = load i32, i32* %8, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub nsw i32 %679, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %683
  %685 = load i32, i32* %10, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [2005 x i32], [2005 x i32]* %684, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = sub i32 %677, 980184867
  %690 = add i32 %689, %688
  %691 = add i32 %690, 980184867
  %692 = add nsw i32 %677, %688
  %693 = sub i32 %644, 945030433
  %694 = add i32 %693, %691
  %695 = add i32 %694, 945030433
  %696 = add nsw i32 %644, %691
  %697 = load i32, i32* %9, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %698
  %700 = load i32, i32* %11, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2005 x i32], [2005 x i32]* %699, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %8, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %705
  %707 = load i32, i32* %11, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [2005 x i32], [2005 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = sub i32 %703, 1533450901
  %712 = sub i32 %711, %710
  %713 = add i32 %712, 1533450901
  %714 = sub nsw i32 %703, %710
  %715 = load i32, i32* %9, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %716
  %718 = load i32, i32* %10, align 4
  %719 = sub i32 %718, 1408252836
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1408252836
  %722 = sub nsw i32 %718, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [2005 x i32], [2005 x i32]* %717, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = add i32 %713, -1186177732
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, -1186177732
  %729 = sub nsw i32 %713, %725
  %730 = load i32, i32* %8, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %731
  %733 = load i32, i32* %10, align 4
  %734 = sub i32 %733, -83898206
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -83898206
  %737 = sub nsw i32 %733, 1
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [2005 x i32], [2005 x i32]* %732, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = sub i32 0, %728
  %742 = sub i32 0, %740
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %745 = add nsw i32 %728, %740
  %746 = add i32 %695, 1203339093
  %747 = add i32 %746, %744
  %748 = sub i32 %747, 1203339093
  %749 = add nsw i32 %695, %744
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %748)
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %750, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 514518467, i32* %15
  br label %905

; <label>:752:                                    ; preds = %16
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 1760350725
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1760350725
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 2018809039, i32 -1810370273
  store i32 %767, i32* %15
  br label %905

; <label>:768:                                    ; preds = %16
  %769 = load i32, i32* %4, align 4
  store i32 %769, i32* %1
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 513118403
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 513118403
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1569965537, i32 -1810370273
  store i32 %796, i32* %15
  br label %905

; <label>:797:                                    ; preds = %16
  %798 = load volatile i32, i32* %1
  ret i32 %798

; <label>:799:                                    ; preds = %16
  %800 = load i32, i32* %6, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %801
  %803 = load i32, i32* %7, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [2005 x i32], [2005 x i32]* %802, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = shl i32 %806, 1
  %808 = add i32 %806, 1001895358
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 1001895358
  %811 = sub i32 %806, 1
  %812 = mul i32 %810, 1
  %813 = sub i32 0, %806
  %814 = add i32 0, %813
  %815 = sub i32 0, %806
  %816 = sub i32 0, %814
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %820 = add i32 %814, 1
  %821 = sub i32 0, 1
  %822 = add i32 %806, %821
  %823 = sub i32 %806, 1
  %824 = mul i32 %822, 1
  %825 = add i32 %806, -115054076
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -115054076
  %828 = sub i32 %806, 1
  %829 = mul i32 %827, 1
  %830 = add i32 %806, -106041910
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -106041910
  %833 = add nsw i32 %806, 1
  store i32 %832, i32* %805, align 4
  %834 = load i32, i32* %6, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @S, i64 0, i64 %835
  %837 = load i32, i32* %7, align 4
  %838 = add i32 %837, 971515708
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 971515708
  %841 = sub i32 %837, 1
  %842 = mul i32 %840, 1
  %843 = sub i32 0, 1
  %844 = add i32 %837, %843
  %845 = sub i32 %837, 1
  %846 = mul i32 %844, 1
  %847 = shl i32 %837, 1
  %848 = shl i32 %837, 1
  %849 = sub i32 0, 1
  %850 = add i32 %837, %849
  %851 = sub i32 %837, 1
  %852 = mul i32 %850, 1
  %853 = add i32 %837, 1397549395
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1397549395
  %856 = sub nsw i32 %837, 1
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds [2005 x i8], [2005 x i8]* %836, i64 0, i64 %857
  %859 = load i8, i8* %858, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp eq i32 %860, 49
  store i32 -1323637707, i32* %15
  br label %905

; <label>:862:                                    ; preds = %16
  %863 = load i32, i32* %6, align 4
  %864 = add i32 %863, 1345458051
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1345458051
  %867 = sub nsw i32 %863, 1
  %868 = sext i32 %866 to i64
  %869 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @S, i64 0, i64 %868
  %870 = load i32, i32* %7, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [2005 x i8], [2005 x i8]* %869, i64 0, i64 %871
  %873 = load i8, i8* %872, align 1
  %874 = sext i8 %873 to i32
  %875 = icmp eq i32 %874, 49
  store i32 1744794053, i32* %15
  br label %905

; <label>:876:                                    ; preds = %16
  %877 = load i32, i32* %6, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %878
  %880 = load i32, i32* %7, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [2005 x i32], [2005 x i32]* %879, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = sub i32 0, -1882706409
  %885 = sub i32 %884, %883
  %886 = add i32 %885, -1882706409
  %887 = sub i32 0, %883
  %888 = add i32 %886, -1909162110
  %889 = add i32 %888, -1
  %890 = sub i32 %889, -1909162110
  %891 = add i32 %886, -1
  %892 = sub i32 %883, -682403069
  %893 = add i32 %892, -1
  %894 = add i32 %893, -682403069
  %895 = add nsw i32 %883, -1
  store i32 %894, i32* %882, align 4
  store i32 1007236848, i32* %15
  br label %905

; <label>:896:                                    ; preds = %16
  store i32 -1066580129, i32* %15
  br label %905

; <label>:897:                                    ; preds = %16
  store i32 1298813398, i32* %15
  br label %905

; <label>:898:                                    ; preds = %16
  %899 = load i32, i32* %6, align 4
  %900 = sub i32 0, 1
  %901 = sub i32 %899, %900
  %902 = add nsw i32 %899, 1
  store i32 %901, i32* %6, align 4
  store i32 515509518, i32* %15
  br label %905

; <label>:903:                                    ; preds = %16
  %904 = load i32, i32* %4, align 4
  store i32 2018809039, i32* %15
  br label %905

; <label>:905:                                    ; preds = %903, %898, %897, %896, %876, %862, %799, %768, %752, %588, %580, %579, %578, %544, %529, %528, %500, %484, %478, %477, %476, %449, %422, %421, %381, %365, %362, %321, %293, %281, %278, %226, %211, %49, %44, %43, %38, %37, %31, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456125516.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
