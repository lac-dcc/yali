; ModuleID = 'source-C-CXX/17/1786.cpp'
source_filename = "source-C-CXX/17/1786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1786.cpp, i8* null }]

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
  %5 = alloca [105 x [105 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 -38085080, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %269
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -38085080, label %17
    i32 1409995786, label %22
    i32 516965502, label %23
    i32 -701784543, label %29
    i32 107412327, label %30
    i32 -982479600, label %36
    i32 635207510, label %44
    i32 1707982507, label %47
    i32 2103643004, label %48
    i32 1998214893, label %51
    i32 2067235562, label %52
    i32 -371199758, label %58
    i32 97466203, label %59
    i32 -150065596, label %65
    i32 2135833480, label %66
    i32 -1139924470, label %72
    i32 -1971923455, label %83
    i32 -2077423206, label %91
    i32 -262727493, label %92
    i32 991974695, label %95
    i32 -979597731, label %96
    i32 -2043118029, label %102
    i32 -287708379, label %112
    i32 -649485481, label %115
    i32 -325299551, label %116
    i32 953276050, label %119
    i32 1436697859, label %120
    i32 -1534235775, label %126
    i32 1973984632, label %127
    i32 1519937098, label %133
    i32 1988202077, label %144
    i32 -195386935, label %152
    i32 102402693, label %153
    i32 -1859570102, label %156
    i32 -1988463912, label %157
    i32 1909336353, label %163
    i32 -1297744261, label %173
    i32 1184780174, label %176
    i32 1360359406, label %177
    i32 1881933329, label %180
    i32 -1582143700, label %186
    i32 342442395, label %192
    i32 840763387, label %193
    i32 -1090209219, label %199
    i32 894764604, label %214
    i32 -2092426077, label %217
    i32 1124421767, label %218
    i32 -1060102425, label %221
    i32 327584517, label %222
    i32 -2049884611, label %228
    i32 -1544081635, label %229
    i32 -1434026276, label %235
    i32 1255189165, label %250
    i32 -386925002, label %253
    i32 1964661877, label %254
    i32 1219553649, label %257
    i32 1676991499, label %258
    i32 -736610957, label %261
    i32 573799041, label %265
    i32 1294933251, label %268
  ]

; <label>:16:                                     ; preds = %14
  br label %269

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1409995786, i32 1294933251
  store i32 %21, i32* %13
  br label %269

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 516965502, i32* %13
  br label %269

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -701784543, i32 1998214893
  store i32 %28, i32* %13
  br label %269

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 107412327, i32* %13
  br label %269

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -982479600, i32 1707982507
  store i32 %35, i32* %13
  br label %269

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 635207510, i32* %13
  br label %269

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 107412327, i32* %13
  br label %269

; <label>:47:                                     ; preds = %14
  store i32 2103643004, i32* %13
  br label %269

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 516965502, i32* %13
  br label %269

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 2067235562, i32* %13
  br label %269

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -371199758, i32 -736610957
  store i32 %57, i32* %13
  br label %269

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 97466203, i32* %13
  br label %269

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 -150065596, i32 953276050
  store i32 %64, i32* %13
  br label %269

; <label>:65:                                     ; preds = %14
  store i32 10000, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 2135833480, i32* %13
  br label %269

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -1139924470, i32 991974695
  store i32 %71, i32* %13
  br label %269

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1971923455, i32 -2077423206
  store i32 %82, i32* %13
  br label %269

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i32], [105 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  store i32 -2077423206, i32* %13
  br label %269

; <label>:91:                                     ; preds = %14
  store i32 -262727493, i32* %13
  br label %269

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 2135833480, i32* %13
  br label %269

; <label>:95:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -979597731, i32* %13
  br label %269

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 -2043118029, i32 -649485481
  store i32 %101, i32* %13
  br label %269

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x i32], [105 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, %103
  store i32 %111, i32* %109, align 4
  store i32 -287708379, i32* %13
  br label %269

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -979597731, i32* %13
  br label %269

; <label>:115:                                    ; preds = %14
  store i32 -325299551, i32* %13
  br label %269

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 97466203, i32* %13
  br label %269

; <label>:119:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1436697859, i32* %13
  br label %269

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 -1534235775, i32 1881933329
  store i32 %125, i32* %13
  br label %269

; <label>:126:                                    ; preds = %14
  store i32 10000, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1973984632, i32* %13
  br label %269

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 1519937098, i32 -1859570102
  store i32 %132, i32* %13
  br label %269

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x i32], [105 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1988202077, i32 -195386935
  store i32 %143, i32* %13
  br label %269

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i32], [105 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %7, align 4
  store i32 -195386935, i32* %13
  br label %269

; <label>:152:                                    ; preds = %14
  store i32 102402693, i32* %13
  br label %269

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 1973984632, i32* %13
  br label %269

; <label>:156:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1988463912, i32* %13
  br label %269

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp sle i32 %158, %160
  %162 = select i1 %161, i32 1909336353, i32 1184780174
  store i32 %162, i32* %13
  br label %269

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [105 x i32], [105 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %171, %164
  store i32 %172, i32* %170, align 4
  store i32 -1297744261, i32* %13
  br label %269

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 -1988463912, i32* %13
  br label %269

; <label>:176:                                    ; preds = %14
  store i32 1360359406, i32* %13
  br label %269

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 1436697859, i32* %13
  br label %269

; <label>:180:                                    ; preds = %14
  %181 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 1
  %182 = getelementptr inbounds [105 x i32], [105 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 -1582143700, i32* %13
  br label %269

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  %191 = select i1 %190, i32 342442395, i32 -1060102425
  store i32 %191, i32* %13
  br label %269

; <label>:192:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 840763387, i32* %13
  br label %269

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp sle i32 %194, %196
  %198 = select i1 %197, i32 -1090209219, i32 -2092426077
  store i32 %198, i32* %13
  br label %269

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [105 x i32], [105 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x i32], [105 x i32]* %210, i64 0, i64 %212
  store i32 %206, i32* %213, align 4
  store i32 894764604, i32* %13
  br label %269

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 840763387, i32* %13
  br label %269

; <label>:217:                                    ; preds = %14
  store i32 1124421767, i32* %13
  br label %269

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 -1582143700, i32* %13
  br label %269

; <label>:221:                                    ; preds = %14
  store i32 2, i32* %4, align 4
  store i32 327584517, i32* %13
  br label %269

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp sle i32 %223, %225
  %227 = select i1 %226, i32 -2049884611, i32 1219553649
  store i32 %227, i32* %13
  br label %269

; <label>:228:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1544081635, i32* %13
  br label %269

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sle i32 %230, %232
  %234 = select i1 %233, i32 -1434026276, i32 -386925002
  store i32 %234, i32* %13
  br label %269

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [105 x i32], [105 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [105 x i32], [105 x i32]* %245, i64 0, i64 %248
  store i32 %242, i32* %249, align 4
  store i32 1255189165, i32* %13
  br label %269

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  store i32 -1544081635, i32* %13
  br label %269

; <label>:253:                                    ; preds = %14
  store i32 1964661877, i32* %13
  br label %269

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  store i32 327584517, i32* %13
  br label %269

; <label>:257:                                    ; preds = %14
  store i32 1676991499, i32* %13
  br label %269

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %10, align 4
  store i32 2067235562, i32* %13
  br label %269

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %6, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 573799041, i32* %13
  br label %269

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %9, align 4
  store i32 -38085080, i32* %13
  br label %269

; <label>:268:                                    ; preds = %14
  ret i32 0

; <label>:269:                                    ; preds = %265, %261, %258, %257, %254, %253, %250, %235, %229, %228, %222, %221, %218, %217, %214, %199, %193, %192, %186, %180, %177, %176, %173, %163, %157, %156, %153, %152, %144, %133, %127, %126, %120, %119, %116, %115, %112, %102, %96, %95, %92, %91, %83, %72, %66, %65, %59, %58, %52, %51, %48, %47, %44, %36, %30, %29, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1786.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
