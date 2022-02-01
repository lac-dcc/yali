; ModuleID = 'source-C-CXX/58/1576.cpp'
source_filename = "source-C-CXX/58/1576.cpp"
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

$_ZSt4swapIPA210_cEvRT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arrA = global [210 x [210 x i8]] zeroinitializer, align 16
@arrB = global [210 x [210 x i8]] zeroinitializer, align 16
@a = global [210 x i8]* null, align 8
@b = global [210 x i8]* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store [210 x i8]* getelementptr inbounds ([210 x [210 x i8]], [210 x [210 x i8]]* @arrA, i32 0, i32 0), [210 x i8]** @a, align 8
  store [210 x i8]* getelementptr inbounds ([210 x [210 x i8]], [210 x [210 x i8]]* @arrB, i32 0, i32 0), [210 x i8]** @b, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -430427618, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %209
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -430427618, label %18
    i32 -1438392489, label %23
    i32 1296354949, label %24
    i32 -1082347256, label %29
    i32 -1246186832, label %38
    i32 -1843830873, label %41
    i32 -768974933, label %42
    i32 -1083585657, label %45
    i32 2138852526, label %49
    i32 -613523067, label %54
    i32 -895571092, label %57
    i32 1846900041, label %62
    i32 423032344, label %63
    i32 15779962, label %68
    i32 963625879, label %80
    i32 2050091915, label %120
    i32 -432318568, label %121
    i32 1559497429, label %124
    i32 1413005533, label %125
    i32 -877291934, label %128
    i32 -385015245, label %129
    i32 -1107090, label %134
    i32 1459207696, label %135
    i32 -1089020068, label %140
    i32 -1552660273, label %152
    i32 465763042, label %160
    i32 1118613854, label %161
    i32 -1924940527, label %164
    i32 -1208738110, label %165
    i32 -1985858883, label %168
    i32 1789828338, label %169
    i32 -978488089, label %170
    i32 -460994948, label %175
    i32 -263671962, label %176
    i32 -850586185, label %181
    i32 -1906640469, label %193
    i32 -1900906621, label %196
    i32 732586933, label %197
    i32 796013743, label %200
    i32 -833508612, label %201
    i32 -758733604, label %204
  ]

; <label>:17:                                     ; preds = %15
  br label %209

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1438392489, i32 -1083585657
  store i32 %22, i32* %14
  br label %209

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1296354949, i32* %14
  br label %209

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1082347256, i32 -1843830873
  store i32 %28, i32* %14
  br label %209

; <label>:29:                                     ; preds = %15
  %30 = load [210 x i8]*, [210 x i8]** @a, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [210 x i8], [210 x i8]* %30, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [210 x i8], [210 x i8]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %36)
  store i32 -1246186832, i32* %14
  br label %209

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1296354949, i32* %14
  br label %209

; <label>:41:                                     ; preds = %15
  store i32 -768974933, i32* %14
  br label %209

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -430427618, i32* %14
  br label %209

; <label>:45:                                     ; preds = %15
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %5, align 4
  store i32 2138852526, i32* %14
  br label %209

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %5, align 4
  %52 = icmp ne i32 %50, 0
  %53 = select i1 %52, i32 -613523067, i32 1789828338
  store i32 %53, i32* %14
  br label %209

; <label>:54:                                     ; preds = %15
  %55 = load [210 x i8]*, [210 x i8]** @b, align 8
  %56 = bitcast [210 x i8]* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 46, i64 44100, i32 1, i1 false)
  store i32 1, i32* %6, align 4
  store i32 -895571092, i32* %14
  br label %209

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1846900041, i32 -877291934
  store i32 %61, i32* %14
  br label %209

; <label>:62:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 423032344, i32* %14
  br label %209

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 15779962, i32 1559497429
  store i32 %67, i32* %14
  br label %209

; <label>:68:                                     ; preds = %15
  %69 = load [210 x i8]*, [210 x i8]** @a, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [210 x i8], [210 x i8]* %69, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [210 x i8], [210 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 64
  %79 = select i1 %78, i32 963625879, i32 2050091915
  store i32 %79, i32* %14
  br label %209

; <label>:80:                                     ; preds = %15
  %81 = load [210 x i8]*, [210 x i8]** @b, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [210 x i8], [210 x i8]* %81, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [210 x i8], [210 x i8]* %84, i64 0, i64 %87
  store i8 64, i8* %88, align 1
  %89 = load [210 x i8]*, [210 x i8]** @b, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [210 x i8], [210 x i8]* %89, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [210 x i8], [210 x i8]* %93, i64 0, i64 %95
  store i8 64, i8* %96, align 1
  %97 = load [210 x i8]*, [210 x i8]** @b, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [210 x i8], [210 x i8]* %97, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210 x i8], [210 x i8]* %100, i64 0, i64 %103
  store i8 64, i8* %104, align 1
  %105 = load [210 x i8]*, [210 x i8]** @b, align 8
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [210 x i8], [210 x i8]* %105, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [210 x i8], [210 x i8]* %109, i64 0, i64 %111
  store i8 64, i8* %112, align 1
  %113 = load [210 x i8]*, [210 x i8]** @b, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [210 x i8], [210 x i8]* %113, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [210 x i8], [210 x i8]* %116, i64 0, i64 %118
  store i8 64, i8* %119, align 1
  store i32 2050091915, i32* %14
  br label %209

; <label>:120:                                    ; preds = %15
  store i32 -432318568, i32* %14
  br label %209

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 423032344, i32* %14
  br label %209

; <label>:124:                                    ; preds = %15
  store i32 1413005533, i32* %14
  br label %209

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -895571092, i32* %14
  br label %209

; <label>:128:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -385015245, i32* %14
  br label %209

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -1107090, i32 -1985858883
  store i32 %133, i32* %14
  br label %209

; <label>:134:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1459207696, i32* %14
  br label %209

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -1089020068, i32 -1924940527
  store i32 %139, i32* %14
  br label %209

; <label>:140:                                    ; preds = %15
  %141 = load [210 x i8]*, [210 x i8]** @a, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [210 x i8], [210 x i8]* %141, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [210 x i8], [210 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 35
  %151 = select i1 %150, i32 -1552660273, i32 465763042
  store i32 %151, i32* %14
  br label %209

; <label>:152:                                    ; preds = %15
  %153 = load [210 x i8]*, [210 x i8]** @b, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [210 x i8], [210 x i8]* %153, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [210 x i8], [210 x i8]* %156, i64 0, i64 %158
  store i8 35, i8* %159, align 1
  store i32 465763042, i32* %14
  br label %209

; <label>:160:                                    ; preds = %15
  store i32 1118613854, i32* %14
  br label %209

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 1459207696, i32* %14
  br label %209

; <label>:164:                                    ; preds = %15
  store i32 -1208738110, i32* %14
  br label %209

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 -385015245, i32* %14
  br label %209

; <label>:168:                                    ; preds = %15
  call void @_ZSt4swapIPA210_cEvRT_S3_([210 x i8]** dereferenceable(8) @a, [210 x i8]** dereferenceable(8) @b)
  store i32 2138852526, i32* %14
  br label %209

; <label>:169:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -978488089, i32* %14
  br label %209

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 -460994948, i32 -758733604
  store i32 %174, i32* %14
  br label %209

; <label>:175:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -263671962, i32* %14
  br label %209

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 -850586185, i32 796013743
  store i32 %180, i32* %14
  br label %209

; <label>:181:                                    ; preds = %15
  %182 = load [210 x i8]*, [210 x i8]** @a, align 8
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [210 x i8], [210 x i8]* %182, i64 %184
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [210 x i8], [210 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 64
  %192 = select i1 %191, i32 -1906640469, i32 -1900906621
  store i32 %192, i32* %14
  br label %209

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  store i32 -1900906621, i32* %14
  br label %209

; <label>:196:                                    ; preds = %15
  store i32 732586933, i32* %14
  br label %209

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  store i32 -263671962, i32* %14
  br label %209

; <label>:200:                                    ; preds = %15
  store i32 -833508612, i32* %14
  br label %209

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  store i32 -978488089, i32* %14
  br label %209

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %10, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load i32, i32* %1, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %201, %200, %197, %196, %193, %181, %176, %175, %170, %169, %168, %165, %164, %161, %160, %152, %140, %135, %134, %129, %128, %125, %124, %121, %120, %80, %68, %63, %62, %57, %54, %49, %45, %42, %41, %38, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPA210_cEvRT_S3_([210 x i8]** dereferenceable(8), [210 x i8]** dereferenceable(8)) #5 comdat {
  %3 = alloca [210 x i8]**, align 8
  %4 = alloca [210 x i8]**, align 8
  %5 = alloca [210 x i8]*, align 8
  store [210 x i8]** %0, [210 x i8]*** %3, align 8
  store [210 x i8]** %1, [210 x i8]*** %4, align 8
  %6 = load [210 x i8]**, [210 x i8]*** %3, align 8
  %7 = load [210 x i8]*, [210 x i8]** %6, align 8
  store [210 x i8]* %7, [210 x i8]** %5, align 8
  %8 = load [210 x i8]**, [210 x i8]*** %4, align 8
  %9 = load [210 x i8]*, [210 x i8]** %8, align 8
  %10 = load [210 x i8]**, [210 x i8]*** %3, align 8
  store [210 x i8]* %9, [210 x i8]** %10, align 8
  %11 = load [210 x i8]*, [210 x i8]** %5, align 8
  %12 = load [210 x i8]**, [210 x i8]*** %4, align 8
  store [210 x i8]* %11, [210 x i8]** %12, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
