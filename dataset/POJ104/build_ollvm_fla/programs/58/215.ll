; ModuleID = 'source-C-CXX/58/215.cpp'
source_filename = "source-C-CXX/58/215.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_215.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x [100 x i8]]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -534165343, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %310
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -534165343, label %15
    i32 -1261978090, label %19
    i32 -1154466909, label %20
    i32 -1147092995, label %24
    i32 -962542682, label %25
    i32 -1060708486, label %29
    i32 728061842, label %39
    i32 2046680708, label %42
    i32 979747550, label %43
    i32 333079437, label %46
    i32 1866860398, label %47
    i32 1265724516, label %50
    i32 223870701, label %51
    i32 1777628115, label %56
    i32 1380799096, label %57
    i32 -1444641020, label %62
    i32 -1560620355, label %71
    i32 -1077926928, label %74
    i32 1192632, label %75
    i32 -170543324, label %78
    i32 1982077731, label %80
    i32 -1868010228, label %85
    i32 -1362773051, label %86
    i32 1837857879, label %90
    i32 1781793743, label %91
    i32 -595378040, label %95
    i32 2121465914, label %116
    i32 -2067029540, label %119
    i32 -1716361667, label %120
    i32 1210608160, label %123
    i32 -1505962390, label %124
    i32 1121239438, label %129
    i32 -34031506, label %130
    i32 -1513107273, label %135
    i32 349102553, label %149
    i32 1878262262, label %164
    i32 -441322329, label %176
    i32 2118639481, label %191
    i32 -1394551230, label %203
    i32 1208433252, label %218
    i32 -1399812711, label %230
    i32 -1797898034, label %245
    i32 1851946244, label %257
    i32 -1789897360, label %258
    i32 520284718, label %259
    i32 1073967917, label %262
    i32 -329512553, label %263
    i32 1055751115, label %266
    i32 -1178553496, label %267
    i32 -336122223, label %270
    i32 1818447741, label %271
    i32 1361917108, label %276
    i32 791759699, label %277
    i32 817018338, label %282
    i32 -1730616891, label %296
    i32 -949964933, label %299
    i32 -518738644, label %300
    i32 -26542388, label %303
    i32 -465640088, label %304
    i32 -36540398, label %307
  ]

; <label>:14:                                     ; preds = %12
  br label %310

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 99
  %18 = select i1 %17, i32 -1261978090, i32 1265724516
  store i32 %18, i32* %11
  br label %310

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1154466909, i32* %11
  br label %310

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 99
  %23 = select i1 %22, i32 -1147092995, i32 333079437
  store i32 %23, i32* %11
  br label %310

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -962542682, i32* %11
  br label %310

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %26, 99
  %28 = select i1 %27, i32 -1060708486, i32 2046680708
  store i32 %28, i32* %11
  br label %310

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 %37
  store i8 32, i8* %38, align 1
  store i32 728061842, i32* %11
  br label %310

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -962542682, i32* %11
  br label %310

; <label>:42:                                     ; preds = %12
  store i32 979747550, i32* %11
  br label %310

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1154466909, i32* %11
  br label %310

; <label>:46:                                     ; preds = %12
  store i32 1866860398, i32* %11
  br label %310

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -534165343, i32* %11
  br label %310

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 223870701, i32* %11
  br label %310

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1777628115, i32 -170543324
  store i32 %55, i32* %11
  br label %310

; <label>:56:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1380799096, i32* %11
  br label %310

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1444641020, i32 -1077926928
  store i32 %61, i32* %11
  br label %310

; <label>:62:                                     ; preds = %12
  %63 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %69)
  store i32 -1560620355, i32* %11
  br label %310

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1380799096, i32* %11
  br label %310

; <label>:74:                                     ; preds = %12
  store i32 1192632, i32* %11
  br label %310

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 223870701, i32* %11
  br label %310

; <label>:78:                                     ; preds = %12
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %3, align 4
  store i32 1982077731, i32* %11
  br label %310

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1868010228, i32 -336122223
  store i32 %84, i32* %11
  br label %310

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1362773051, i32* %11
  br label %310

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 99
  %89 = select i1 %88, i32 1837857879, i32 1210608160
  store i32 %89, i32* %11
  br label %310

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1781793743, i32* %11
  br label %310

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %92, 99
  %94 = select i1 %93, i32 -595378040, i32 -2067029540
  store i32 %94, i32* %11
  br label %310

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i64 0, i64 %114
  store i8 %105, i8* %115, align 1
  store i32 2121465914, i32* %11
  br label %310

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 1781793743, i32* %11
  br label %310

; <label>:119:                                    ; preds = %12
  store i32 -1716361667, i32* %11
  br label %310

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1362773051, i32* %11
  br label %310

; <label>:123:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1505962390, i32* %11
  br label %310

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 1121239438, i32 1055751115
  store i32 %128, i32* %11
  br label %310

; <label>:129:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -34031506, i32* %11
  br label %310

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -1513107273, i32 1073967917
  store i32 %134, i32* %11
  br label %310

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 64
  %148 = select i1 %147, i32 349102553, i32 -1789897360
  store i32 %148, i32* %11
  br label %310

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %152, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 46
  %163 = select i1 %162, i32 1878262262, i32 -441322329
  store i32 %163, i32* %11
  br label %310

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %168, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i64 0, i64 %174
  store i8 64, i8* %175, align 1
  store i32 -441322329, i32* %11
  br label %310

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %179, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 46
  %190 = select i1 %189, i32 2118639481, i32 -1394551230
  store i32 %190, i32* %11
  br label %310

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %195, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i64 0, i64 %201
  store i8 64, i8* %202, align 1
  store i32 -1394551230, i32* %11
  br label %310

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %206, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %209, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 46
  %217 = select i1 %216, i32 1208433252, i32 -1399812711
  store i32 %217, i32* %11
  br label %310

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %225, i64 0, i64 %228
  store i8 64, i8* %229, align 1
  store i32 -1399812711, i32* %11
  br label %310

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %233, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %236, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 46
  %244 = select i1 %243, i32 -1797898034, i32 1851946244
  store i32 %244, i32* %11
  br label %310

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %249, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %252, i64 0, i64 %255
  store i8 64, i8* %256, align 1
  store i32 1851946244, i32* %11
  br label %310

; <label>:257:                                    ; preds = %12
  store i32 -1789897360, i32* %11
  br label %310

; <label>:258:                                    ; preds = %12
  store i32 520284718, i32* %11
  br label %310

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  store i32 -34031506, i32* %11
  br label %310

; <label>:262:                                    ; preds = %12
  store i32 -329512553, i32* %11
  br label %310

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  store i32 -1505962390, i32* %11
  br label %310

; <label>:266:                                    ; preds = %12
  store i32 -1178553496, i32* %11
  br label %310

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  store i32 1982077731, i32* %11
  br label %310

; <label>:270:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 1818447741, i32* %11
  br label %310

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp sle i32 %272, %273
  %275 = select i1 %274, i32 1361917108, i32 -36540398
  store i32 %275, i32* %11
  br label %310

; <label>:276:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 791759699, i32* %11
  br label %310

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp sle i32 %278, %279
  %281 = select i1 %280, i32 817018338, i32 -26542388
  store i32 %281, i32* %11
  br label %310

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %8, i64 0, i64 %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %285, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 64
  %295 = select i1 %294, i32 -1730616891, i32 -949964933
  store i32 %295, i32* %11
  br label %310

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %9, align 4
  store i32 -949964933, i32* %11
  br label %310

; <label>:299:                                    ; preds = %12
  store i32 -518738644, i32* %11
  br label %310

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %4, align 4
  store i32 791759699, i32* %11
  br label %310

; <label>:303:                                    ; preds = %12
  store i32 -465640088, i32* %11
  br label %310

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  store i32 1818447741, i32* %11
  br label %310

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %9, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  ret i32 0

; <label>:310:                                    ; preds = %304, %303, %300, %299, %296, %282, %277, %276, %271, %270, %267, %266, %263, %262, %259, %258, %257, %245, %230, %218, %203, %191, %176, %164, %149, %135, %130, %129, %124, %123, %120, %119, %116, %95, %91, %90, %86, %85, %80, %78, %75, %74, %71, %62, %57, %56, %51, %50, %47, %46, %43, %42, %39, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_215.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
