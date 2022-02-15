; ModuleID = 'Project_CodeNet_C++1400/p00874/s313252967.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s313252967.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [11 x [1024 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313252967.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = alloca i32
  store i32 -622984428, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %252
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -622984428, label %24
    i32 1457941578, label %30
    i32 845804431, label %34
    i32 -1800090030, label %35
    i32 -1874377184, label %36
    i32 687970624, label %41
    i32 -1573591262, label %46
    i32 1250763735, label %49
    i32 -434239730, label %50
    i32 -893776432, label %55
    i32 -1080320149, label %60
    i32 -589703076, label %63
    i32 -1003489044, label %64
    i32 1549245641, label %68
    i32 -1286731106, label %69
    i32 630388770, label %73
    i32 1963439228, label %80
    i32 -1144907330, label %83
    i32 579602240, label %84
    i32 -1482130871, label %87
    i32 95252248, label %88
    i32 1057394555, label %93
    i32 151617679, label %94
    i32 1686611407, label %99
    i32 -1821833961, label %110
    i32 843920388, label %115
    i32 1239092411, label %116
    i32 -380647964, label %119
    i32 459629851, label %120
    i32 966923662, label %125
    i32 3540159, label %136
    i32 -1722117830, label %141
    i32 -821449063, label %142
    i32 -1056307, label %145
    i32 677477161, label %146
    i32 51737997, label %152
    i32 -577443642, label %153
    i32 159419362, label %159
    i32 -1729746325, label %165
    i32 -2073508124, label %166
    i32 -2103157869, label %171
    i32 394719616, label %178
    i32 235154793, label %189
    i32 920666812, label %190
    i32 -341228775, label %193
    i32 -1235812603, label %227
    i32 80210429, label %228
    i32 -2108548978, label %231
    i32 -2007657213, label %232
    i32 -2065864156, label %235
    i32 -690410152, label %236
    i32 -195430024, label %239
    i32 879313521, label %251
  ]

; <label>:23:                                     ; preds = %21
  br label %252

; <label>:24:                                     ; preds = %21
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %3)
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1457941578, i32 -1800090030
  store i32 %29, i32* %20
  br label %252

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 845804431, i32 -1800090030
  store i32 %33, i32* %20
  br label %252

; <label>:34:                                     ; preds = %21
  store i32 879313521, i32* %20
  br label %252

; <label>:35:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1874377184, i32* %20
  br label %252

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 687970624, i32 1250763735
  store i32 %40, i32* %20
  br label %252

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 -1573591262, i32* %20
  br label %252

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1874377184, i32* %20
  br label %252

; <label>:49:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -434239730, i32* %20
  br label %252

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -893776432, i32 -589703076
  store i32 %54, i32* %20
  br label %252

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  store i32 -1080320149, i32* %20
  br label %252

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -434239730, i32* %20
  br label %252

; <label>:63:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1003489044, i32* %20
  br label %252

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %65, 11
  %67 = select i1 %66, i32 1549245641, i32 -1482130871
  store i32 %67, i32* %20
  br label %252

; <label>:68:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -1286731106, i32* %20
  br label %252

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %70, 1024
  %72 = select i1 %71, i32 630388770, i32 -1144907330
  store i32 %72, i32* %20
  br label %252

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1024 x i32], [1024 x i32]* %76, i64 0, i64 %78
  store i32 1000000000, i32* %79, align 4
  store i32 1963439228, i32* %20
  br label %252

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 -1286731106, i32* %20
  br label %252

; <label>:83:                                     ; preds = %21
  store i32 579602240, i32* %20
  br label %252

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -1003489044, i32* %20
  br label %252

; <label>:87:                                     ; preds = %21
  store i32 0, i32* getelementptr inbounds ([11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %10, align 4
  store i32 95252248, i32* %20
  br label %252

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1057394555, i32 -195430024
  store i32 %92, i32* %20
  br label %252

; <label>:93:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 151617679, i32* %20
  br label %252

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1686611407, i32 -380647964
  store i32 %98, i32* %20
  br label %252

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %103, %107
  %109 = select i1 %108, i32 -1821833961, i32 843920388
  store i32 %109, i32* %20
  br label %252

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %13, align 4
  %112 = shl i32 1, %111
  %113 = load i32, i32* %11, align 4
  %114 = or i32 %113, %112
  store i32 %114, i32* %11, align 4
  store i32 843920388, i32* %20
  br label %252

; <label>:115:                                    ; preds = %21
  store i32 1239092411, i32* %20
  br label %252

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  store i32 151617679, i32* %20
  br label %252

; <label>:119:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 459629851, i32* %20
  br label %252

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 966923662, i32 -1056307
  store i32 %124, i32* %20
  br label %252

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %129, %133
  %135 = select i1 %134, i32 3540159, i32 -1722117830
  store i32 %135, i32* %20
  br label %252

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %14, align 4
  %138 = shl i32 1, %137
  %139 = load i32, i32* %12, align 4
  %140 = or i32 %139, %138
  store i32 %140, i32* %12, align 4
  store i32 -1722117830, i32* %20
  br label %252

; <label>:141:                                    ; preds = %21
  store i32 -821449063, i32* %20
  br label %252

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  store i32 459629851, i32* %20
  br label %252

; <label>:145:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 677477161, i32* %20
  br label %252

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %2, align 4
  %149 = shl i32 1, %148
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 51737997, i32 -2065864156
  store i32 %151, i32* %20
  br label %252

; <label>:152:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -577443642, i32* %20
  br label %252

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %2, align 4
  %156 = shl i32 1, %155
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 159419362, i32 -2108548978
  store i32 %158, i32* %20
  br label %252

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %16, align 4
  %162 = and i32 %160, %161
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -1729746325, i32 -1235812603
  store i32 %164, i32* %20
  br label %252

; <label>:165:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 -2073508124, i32* %20
  br label %252

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -2103157869, i32 -341228775
  store i32 %170, i32* %20
  br label %252

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %18, align 4
  %174 = shl i32 1, %173
  %175 = and i32 %172, %174
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 394719616, i32 235154793
  store i32 %177, i32* %20
  br label %252

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %183
  %185 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %181, i32* dereferenceable(4) %184)
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %17, align 4
  store i32 235154793, i32* %20
  br label %252

; <label>:189:                                    ; preds = %21
  store i32 920666812, i32* %20
  br label %252

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %18, align 4
  store i32 -2073508124, i32* %20
  br label %252

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* %12, align 4
  %201 = and i32 %199, %200
  %202 = or i32 %198, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1024 x i32], [1024 x i32]* %197, i64 0, i64 %203
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1024 x i32], [1024 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %17, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, i32* %19, align 4
  %214 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %204, i32* dereferenceable(4) %19)
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %16, align 4
  %222 = load i32, i32* %12, align 4
  %223 = and i32 %221, %222
  %224 = or i32 %220, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1024 x i32], [1024 x i32]* %219, i64 0, i64 %225
  store i32 %215, i32* %226, align 4
  store i32 -1235812603, i32* %20
  br label %252

; <label>:227:                                    ; preds = %21
  store i32 80210429, i32* %20
  br label %252

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %16, align 4
  store i32 -577443642, i32* %20
  br label %252

; <label>:231:                                    ; preds = %21
  store i32 -2007657213, i32* %20
  br label %252

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* %15, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %15, align 4
  store i32 677477161, i32* %20
  br label %252

; <label>:235:                                    ; preds = %21
  store i32 -690410152, i32* %20
  br label %252

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %10, align 4
  store i32 95252248, i32* %20
  br label %252

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %241
  %243 = load i32, i32* %2, align 4
  %244 = shl i32 1, %243
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1024 x i32], [1024 x i32]* %242, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -622984428, i32* %20
  br label %252

; <label>:251:                                    ; preds = %21
  ret i32 0

; <label>:252:                                    ; preds = %239, %236, %235, %232, %231, %228, %227, %193, %190, %189, %178, %171, %166, %165, %159, %153, %152, %146, %145, %142, %141, %136, %125, %120, %119, %116, %115, %110, %99, %94, %93, %88, %87, %84, %83, %80, %73, %69, %68, %64, %63, %60, %55, %50, %49, %46, %41, %36, %35, %34, %30, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1319597886, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1319597886, label %16
    i32 467339873, label %21
    i32 -1813853, label %23
    i32 -1036861689, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 467339873, i32 -1813853
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1036861689, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1036861689, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313252967.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
