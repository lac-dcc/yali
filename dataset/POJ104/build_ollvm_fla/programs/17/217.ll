; ModuleID = 'source-C-CXX/17/217.cpp'
source_filename = "source-C-CXX/17/217.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@b = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

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
define void @_Z1fv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* @n, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 1651395399, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %264
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1651395399, label %12
    i32 2113809850, label %16
    i32 -1840750118, label %17
    i32 -909177671, label %22
    i32 -1271531097, label %28
    i32 -1288177765, label %33
    i32 -439546113, label %44
    i32 -684473208, label %52
    i32 1346779307, label %53
    i32 -1736059394, label %56
    i32 -1091284415, label %57
    i32 297842026, label %62
    i32 -349651392, label %72
    i32 -399230897, label %75
    i32 -1232899298, label %76
    i32 -1510491469, label %79
    i32 -1186672070, label %80
    i32 -1403241500, label %85
    i32 2103568232, label %90
    i32 -35858863, label %95
    i32 139441599, label %106
    i32 1467628214, label %114
    i32 1692886911, label %115
    i32 1431678561, label %118
    i32 -185208117, label %119
    i32 492819971, label %124
    i32 1335398439, label %134
    i32 -646207472, label %137
    i32 1849260622, label %138
    i32 -187423218, label %141
    i32 -1308887640, label %146
    i32 211663850, label %152
    i32 981735965, label %163
    i32 -2134316351, label %166
    i32 -1444336424, label %167
    i32 -2092685058, label %173
    i32 -210185014, label %182
    i32 -612160445, label %185
    i32 -1791422100, label %186
    i32 -873041033, label %192
    i32 916123441, label %193
    i32 -722181603, label %199
    i32 -2137230406, label %215
    i32 -1668916678, label %218
    i32 -1656558361, label %219
    i32 -993998558, label %222
    i32 -32962853, label %223
    i32 879470549, label %229
    i32 -1779509607, label %230
    i32 -1299991045, label %236
    i32 695640555, label %250
    i32 -1897018168, label %253
    i32 1162907885, label %254
    i32 1154250638, label %257
    i32 1309842359, label %260
  ]

; <label>:11:                                     ; preds = %9
  br label %264

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sge i32 %13, 2
  %15 = select i1 %14, i32 2113809850, i32 1309842359
  store i32 %15, i32* %8
  br label %264

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 -1840750118, i32* %8
  br label %264

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -909177671, i32 -1510491469
  store i32 %21, i32* %8
  br label %264

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %6, align 4
  store i32 1, i32* %2, align 4
  store i32 -1271531097, i32* %8
  br label %264

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1288177765, i32 -1736059394
  store i32 %32, i32* %8
  br label %264

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -439546113, i32 -684473208
  store i32 %43, i32* %8
  br label %264

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %6, align 4
  store i32 -684473208, i32* %8
  br label %264

; <label>:52:                                     ; preds = %9
  store i32 1346779307, i32* %8
  br label %264

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -1271531097, i32* %8
  br label %264

; <label>:56:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1091284415, i32* %8
  br label %264

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 297842026, i32 -399230897
  store i32 %61, i32* %8
  br label %264

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, %63
  store i32 %71, i32* %69, align 4
  store i32 -349651392, i32* %8
  br label %264

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -1091284415, i32* %8
  br label %264

; <label>:75:                                     ; preds = %9
  store i32 -1232899298, i32* %8
  br label %264

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 -1840750118, i32* %8
  br label %264

; <label>:79:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1186672070, i32* %8
  br label %264

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1403241500, i32 -187423218
  store i32 %84, i32* %8
  br label %264

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1), i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  store i32 1, i32* %1, align 4
  store i32 2103568232, i32* %8
  br label %264

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -35858863, i32 1431678561
  store i32 %94, i32* %8
  br label %264

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 139441599, i32 1467628214
  store i32 %105, i32* %8
  br label %264

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %6, align 4
  store i32 1467628214, i32* %8
  br label %264

; <label>:114:                                    ; preds = %9
  store i32 1692886911, i32* %8
  br label %264

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %1, align 4
  store i32 2103568232, i32* %8
  br label %264

; <label>:118:                                    ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 -185208117, i32* %8
  br label %264

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 492819971, i32 -646207472
  store i32 %123, i32* %8
  br label %264

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %127
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, %125
  store i32 %133, i32* %131, align 4
  store i32 1335398439, i32* %8
  br label %264

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %1, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %1, align 4
  store i32 -185208117, i32* %8
  br label %264

; <label>:137:                                    ; preds = %9
  store i32 1849260622, i32* %8
  br label %264

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 -1186672070, i32* %8
  br label %264

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %145, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 1, i64 1), align 4
  store i32 2, i32* %1, align 4
  store i32 -1308887640, i32* %8
  br label %264

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %1, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 211663850, i32 -2134316351
  store i32 %151, i32* %8
  br label %264

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %1, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %155
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %160
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %161, i64 0, i64 1
  store i32 %158, i32* %162, align 4
  store i32 981735965, i32* %8
  br label %264

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %1, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %1, align 4
  store i32 -1308887640, i32* %8
  br label %264

; <label>:166:                                    ; preds = %9
  store i32 2, i32* %1, align 4
  store i32 -1444336424, i32* %8
  br label %264

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %1, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp sle i32 %168, %170
  %172 = select i1 %171, i32 -2092685058, i32 -612160445
  store i32 %172, i32* %8
  br label %264

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %1, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1), i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 1), i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  store i32 -210185014, i32* %8
  br label %264

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %1, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %1, align 4
  store i32 -1444336424, i32* %8
  br label %264

; <label>:185:                                    ; preds = %9
  store i32 2, i32* %1, align 4
  store i32 -1791422100, i32* %8
  br label %264

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %1, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  %191 = select i1 %190, i32 -873041033, i32 -993998558
  store i32 %191, i32* %8
  br label %264

; <label>:192:                                    ; preds = %9
  store i32 2, i32* %2, align 4
  store i32 916123441, i32* %8
  br label %264

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp sle i32 %194, %196
  %198 = select i1 %197, i32 -722181603, i32 -1668916678
  store i32 %198, i32* %8
  br label %264

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %1, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %202
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %210
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %211, i64 0, i64 %213
  store i32 %208, i32* %214, align 4
  store i32 -2137230406, i32* %8
  br label %264

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  store i32 916123441, i32* %8
  br label %264

; <label>:218:                                    ; preds = %9
  store i32 -1656558361, i32* %8
  br label %264

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %1, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %1, align 4
  store i32 -1791422100, i32* %8
  br label %264

; <label>:222:                                    ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 -32962853, i32* %8
  br label %264

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %1, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp sle i32 %224, %226
  %228 = select i1 %227, i32 879470549, i32 1154250638
  store i32 %228, i32* %8
  br label %264

; <label>:229:                                    ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1779509607, i32* %8
  br label %264

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp sle i32 %231, %233
  %235 = select i1 %234, i32 -1299991045, i32 -1897018168
  store i32 %235, i32* %8
  br label %264

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %1, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %238
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %1, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %245
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %246, i64 0, i64 %248
  store i32 %243, i32* %249, align 4
  store i32 695640555, i32* %8
  br label %264

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %2, align 4
  store i32 -1779509607, i32* %8
  br label %264

; <label>:253:                                    ; preds = %9
  store i32 1162907885, i32* %8
  br label %264

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %1, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %1, align 4
  store i32 -32962853, i32* %8
  br label %264

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %4, align 4
  store i32 1651395399, i32* %8
  br label %264

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %5, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:264:                                    ; preds = %257, %254, %253, %250, %236, %230, %229, %223, %222, %219, %218, %215, %199, %193, %192, %186, %185, %182, %173, %167, %166, %163, %152, %146, %141, %138, %137, %134, %124, %119, %118, %115, %114, %106, %95, %90, %85, %80, %79, %76, %75, %72, %62, %57, %56, %53, %52, %44, %33, %28, %22, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1205139248, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1205139248, label %10
    i32 -1891232375, label %15
    i32 -256990113, label %16
    i32 1356015128, label %21
    i32 461190700, label %22
    i32 -922437495, label %27
    i32 1386534021, label %35
    i32 1865569011, label %38
    i32 1183454977, label %39
    i32 983253521, label %42
    i32 1418392834, label %43
    i32 373663467, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1891232375, i32 373663467
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -256990113, i32* %6
  br label %47

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1356015128, i32 983253521
  store i32 %20, i32* %6
  br label %47

; <label>:21:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 461190700, i32* %6
  br label %47

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -922437495, i32 1865569011
  store i32 %26, i32* %6
  br label %47

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 1386534021, i32* %6
  br label %47

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 461190700, i32* %6
  br label %47

; <label>:38:                                     ; preds = %7
  store i32 1183454977, i32* %6
  br label %47

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -256990113, i32* %6
  br label %47

; <label>:42:                                     ; preds = %7
  call void @_Z1fv()
  store i32 1418392834, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1205139248, i32* %6
  br label %47

; <label>:46:                                     ; preds = %7
  ret i32 0

; <label>:47:                                     ; preds = %43, %42, %39, %38, %35, %27, %22, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
