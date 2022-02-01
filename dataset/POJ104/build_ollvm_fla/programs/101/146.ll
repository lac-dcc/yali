; ModuleID = 'source-C-CXX/101/146.cpp'
source_filename = "source-C-CXX/101/146.cpp"
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
@a = global [40 x [10 x i8]] zeroinitializer, align 16
@b = global [40 x float] zeroinitializer, align 16
@temp = global i8 0, align 1
@t = global float 0.000000e+00, align 4
@s1 = global float 0.000000e+00, align 4
@s2 = global float 0.000000e+00, align 4
@count = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1972558912, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %267
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1972558912, label %11
    i32 -1873698490, label %16
    i32 -1492709868, label %26
    i32 1532599907, label %29
    i32 -363459953, label %30
    i32 1530935017, label %35
    i32 706391223, label %44
    i32 1312462407, label %47
    i32 186374346, label %48
    i32 1538294635, label %51
    i32 2090501407, label %52
    i32 -1311210457, label %58
    i32 -215600364, label %61
    i32 -2102887291, label %66
    i32 862951232, label %81
    i32 -1863723672, label %82
    i32 1374858098, label %86
    i32 335133996, label %114
    i32 -355315951, label %117
    i32 1714615289, label %133
    i32 1276335312, label %134
    i32 -1987753048, label %137
    i32 1221286068, label %138
    i32 -1487463437, label %141
    i32 -1174789129, label %142
    i32 -1306240472, label %148
    i32 -1581926943, label %151
    i32 -1927803264, label %156
    i32 2092086036, label %167
    i32 -907792286, label %183
    i32 -1842909330, label %184
    i32 -79731042, label %187
    i32 -1398722914, label %188
    i32 372596969, label %191
    i32 1225711710, label %193
    i32 865559179, label %199
    i32 2104050785, label %202
    i32 591705642, label %207
    i32 442143839, label %218
    i32 1400935985, label %234
    i32 854118178, label %235
    i32 -808121898, label %238
    i32 -5914385, label %239
    i32 -2039376171, label %242
    i32 691138528, label %243
    i32 -2052830306, label %249
    i32 201006010, label %256
    i32 1870788713, label %259
  ]

; <label>:10:                                     ; preds = %8
  br label %267

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1873698490, i32 1532599907
  store i32 %15, i32* %7
  br label %267

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %21, float* dereferenceable(4) %24)
  store i32 -1492709868, i32* %7
  br label %267

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1972558912, i32* %7
  br label %267

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -363459953, i32* %7
  br label %267

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1530935017, i32 1538294635
  store i32 %34, i32* %7
  br label %267

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 2
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 109
  %43 = select i1 %42, i32 706391223, i32 1312462407
  store i32 %43, i32* %7
  br label %267

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @count, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @count, align 4
  store i32 1312462407, i32* %7
  br label %267

; <label>:47:                                     ; preds = %8
  store i32 186374346, i32* %7
  br label %267

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -363459953, i32* %7
  br label %267

; <label>:51:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2090501407, i32* %7
  br label %267

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -1311210457, i32 -1487463437
  store i32 %57, i32* %7
  br label %267

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -215600364, i32* %7
  br label %267

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -2102887291, i32 -1987753048
  store i32 %65, i32* %7
  br label %267

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %68
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i64 0, i64 0
  %71 = load i8, i8* %70, align 2
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 2
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %72, %78
  %80 = select i1 %79, i32 862951232, i32 1714615289
  store i32 %80, i32* %7
  br label %267

; <label>:81:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1863723672, i32* %7
  br label %267

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %83, 10
  %85 = select i1 %84, i32 1374858098, i32 -355315951
  store i32 %85, i32* %7
  br label %267

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  store i8 %93, i8* @temp, align 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i64 0, i64 %105
  store i8 %100, i8* %106, align 1
  %107 = load i8, i8* @temp, align 1
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i64 0, i64 %112
  store i8 %107, i8* %113, align 1
  store i32 335133996, i32* %7
  br label %267

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -1863723672, i32* %7
  br label %267

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  store float %121, float* @t, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %127
  store float %125, float* %128, align 4
  %129 = load float, float* @t, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %131
  store float %129, float* %132, align 4
  store i32 1714615289, i32* %7
  br label %267

; <label>:133:                                    ; preds = %8
  store i32 1276335312, i32* %7
  br label %267

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -215600364, i32* %7
  br label %267

; <label>:137:                                    ; preds = %8
  store i32 1221286068, i32* %7
  br label %267

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 2090501407, i32* %7
  br label %267

; <label>:141:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1174789129, i32* %7
  br label %267

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* @count, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 -1306240472, i32 372596969
  store i32 %147, i32* %7
  br label %267

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -1581926943, i32* %7
  br label %267

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* @count, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1927803264, i32 -79731042
  store i32 %155, i32* %7
  br label %267

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fcmp ogt float %160, %164
  %166 = select i1 %165, i32 2092086036, i32 -907792286
  store i32 %166, i32* %7
  br label %267

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  store float %171, float* @s1, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %177
  store float %175, float* %178, align 4
  %179 = load float, float* @s1, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %181
  store float %179, float* %182, align 4
  store i32 -907792286, i32* %7
  br label %267

; <label>:183:                                    ; preds = %8
  store i32 -1842909330, i32* %7
  br label %267

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -1581926943, i32* %7
  br label %267

; <label>:187:                                    ; preds = %8
  store i32 -1398722914, i32* %7
  br label %267

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 -1174789129, i32* %7
  br label %267

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* @count, align 4
  store i32 %192, i32* %3, align 4
  store i32 1225711710, i32* %7
  br label %267

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 865559179, i32 -2039376171
  store i32 %198, i32* %7
  br label %267

; <label>:199:                                    ; preds = %8
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 2104050785, i32* %7
  br label %267

; <label>:202:                                    ; preds = %8
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 591705642, i32 -808121898
  store i32 %206, i32* %7
  br label %267

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fcmp olt float %211, %215
  %217 = select i1 %216, i32 442143839, i32 1400935985
  store i32 %217, i32* %7
  br label %267

; <label>:218:                                    ; preds = %8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  store float %222, float* @s2, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %228
  store float %226, float* %229, align 4
  %230 = load float, float* @s2, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %232
  store float %230, float* %233, align 4
  store i32 1400935985, i32* %7
  br label %267

; <label>:234:                                    ; preds = %8
  store i32 854118178, i32* %7
  br label %267

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  store i32 2104050785, i32* %7
  br label %267

; <label>:238:                                    ; preds = %8
  store i32 -5914385, i32* %7
  br label %267

; <label>:239:                                    ; preds = %8
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  store i32 1225711710, i32* %7
  br label %267

; <label>:242:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 691138528, i32* %7
  br label %267

; <label>:243:                                    ; preds = %8
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  %248 = select i1 %247, i32 -2052830306, i32 1870788713
  store i32 %248, i32* %7
  br label %267

; <label>:249:                                    ; preds = %8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  %254 = fpext float %253 to double
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %254)
  store i32 201006010, i32* %7
  br label %267

; <label>:256:                                    ; preds = %8
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  store i32 691138528, i32* %7
  br label %267

; <label>:259:                                    ; preds = %8
  %260 = load i32, i32* %2, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %262
  %264 = load float, float* %263, align 4
  %265 = fpext float %264 to double
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %265)
  ret i32 0

; <label>:267:                                    ; preds = %256, %249, %243, %242, %239, %238, %235, %234, %218, %207, %202, %199, %193, %191, %188, %187, %184, %183, %167, %156, %151, %148, %142, %141, %138, %137, %134, %133, %117, %114, %86, %82, %81, %66, %61, %58, %52, %51, %48, %47, %44, %35, %30, %29, %26, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
