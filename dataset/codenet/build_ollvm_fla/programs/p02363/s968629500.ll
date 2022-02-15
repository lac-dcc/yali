; ModuleID = 'Project_CodeNet_C++1400/p02363/s968629500.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s968629500.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968629500.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [101 x [101 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  store i8 0, i8* %7, align 1
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 -1247823007, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %239
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1247823007, label %23
    i32 1266231929, label %27
    i32 1232308790, label %28
    i32 -9060227, label %32
    i32 1836598427, label %37
    i32 -1977555176, label %44
    i32 -535908050, label %51
    i32 -1471349475, label %52
    i32 16341957, label %55
    i32 573487917, label %56
    i32 -554803374, label %59
    i32 675437611, label %62
    i32 -81994749, label %67
    i32 1554539987, label %78
    i32 842146352, label %81
    i32 1375432693, label %82
    i32 1729629423, label %87
    i32 787415010, label %88
    i32 -1955337918, label %93
    i32 436410654, label %94
    i32 -1131206655, label %99
    i32 -533339922, label %109
    i32 1419612117, label %119
    i32 557758744, label %149
    i32 -139386112, label %150
    i32 681051585, label %153
    i32 -505950552, label %154
    i32 -1453815218, label %157
    i32 -322416821, label %158
    i32 -1614168026, label %161
    i32 -460006273, label %162
    i32 -1907646506, label %167
    i32 124043665, label %177
    i32 -1148298687, label %179
    i32 628597072, label %180
    i32 682345845, label %183
    i32 1921368897, label %189
    i32 18858694, label %190
    i32 861232698, label %195
    i32 934842171, label %196
    i32 -496912539, label %201
    i32 -1520811562, label %205
    i32 -1509462868, label %207
    i32 323507197, label %217
    i32 -812217410, label %219
    i32 81651054, label %228
    i32 144561115, label %229
    i32 -151642789, label %232
    i32 -1374315998, label %234
    i32 -1002299086, label %237
    i32 -786759200, label %238
  ]

; <label>:22:                                     ; preds = %20
  br label %239

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 1266231929, i32 -554803374
  store i32 %26, i32* %19
  br label %239

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1232308790, i32* %19
  br label %239

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %29, 100
  %31 = select i1 %30, i32 -9060227, i32 16341957
  store i32 %31, i32* %19
  br label %239

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1836598427, i32 -1977555176
  store i32 %36, i32* %19
  br label %239

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 -535908050, i32* %19
  br label %239

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 %49
  store i32 2147483647, i32* %50, align 4
  store i32 -535908050, i32* %19
  br label %239

; <label>:51:                                     ; preds = %20
  store i32 -1471349475, i32* %19
  br label %239

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 1232308790, i32* %19
  br label %239

; <label>:55:                                     ; preds = %20
  store i32 573487917, i32* %19
  br label %239

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -1247823007, i32* %19
  br label %239

; <label>:59:                                     ; preds = %20
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %3)
  store i32 0, i32* %11, align 4
  store i32 675437611, i32* %19
  br label %239

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -81994749, i32 842146352
  store i32 %66, i32* %19
  br label %239

; <label>:67:                                     ; preds = %20
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %5)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %6)
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  store i32 1554539987, i32* %19
  br label %239

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 675437611, i32* %19
  br label %239

; <label>:81:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 1375432693, i32* %19
  br label %239

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1729629423, i32 -1614168026
  store i32 %86, i32* %19
  br label %239

; <label>:87:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 787415010, i32* %19
  br label %239

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1955337918, i32 -1453815218
  store i32 %92, i32* %19
  br label %239

; <label>:93:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 436410654, i32* %19
  br label %239

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1131206655, i32 681051585
  store i32 %98, i32* %19
  br label %239

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 2147483647
  %108 = select i1 %107, i32 -533339922, i32 557758744
  store i32 %108, i32* %19
  br label %239

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 2147483647
  %118 = select i1 %117, i32 1419612117, i32 557758744
  store i32 %118, i32* %19
  br label %239

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %134
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %132, %139
  store i32 %140, i32* %15, align 4
  %141 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %125, i32* dereferenceable(4) %15)
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  store i32 557758744, i32* %19
  br label %239

; <label>:149:                                    ; preds = %20
  store i32 -139386112, i32* %19
  br label %239

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  store i32 436410654, i32* %19
  br label %239

; <label>:153:                                    ; preds = %20
  store i32 -505950552, i32* %19
  br label %239

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  store i32 787415010, i32* %19
  br label %239

; <label>:157:                                    ; preds = %20
  store i32 -322416821, i32* %19
  br label %239

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  store i32 1375432693, i32* %19
  br label %239

; <label>:161:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -460006273, i32* %19
  br label %239

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1907646506, i32 682345845
  store i32 %166, i32* %19
  br label %239

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %169
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %174, 0
  %176 = select i1 %175, i32 124043665, i32 -1148298687
  store i32 %176, i32* %19
  br label %239

; <label>:177:                                    ; preds = %20
  store i8 1, i8* %7, align 1
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  store i32 682345845, i32* %19
  br label %239

; <label>:179:                                    ; preds = %20
  store i32 628597072, i32* %19
  br label %239

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %16, align 4
  store i32 -460006273, i32* %19
  br label %239

; <label>:183:                                    ; preds = %20
  %184 = load i8, i8* %7, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 1921368897, i32 -786759200
  store i32 %188, i32* %19
  br label %239

; <label>:189:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 18858694, i32* %19
  br label %239

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %17, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 861232698, i32 -1002299086
  store i32 %194, i32* %19
  br label %239

; <label>:195:                                    ; preds = %20
  store i32 0, i32* %18, align 4
  store i32 934842171, i32* %19
  br label %239

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %18, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -496912539, i32 -151642789
  store i32 %200, i32* %19
  br label %239

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %18, align 4
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 -1520811562, i32 -1509462868
  store i32 %204, i32* %19
  br label %239

; <label>:205:                                    ; preds = %20
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1509462868, i32* %19
  br label %239

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %209
  %211 = load i32, i32* %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 2147483647
  %216 = select i1 %215, i32 323507197, i32 -812217410
  store i32 %216, i32* %19
  br label %239

; <label>:217:                                    ; preds = %20
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 81651054, i32* %19
  br label %239

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %221
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %226)
  store i32 81651054, i32* %19
  br label %239

; <label>:228:                                    ; preds = %20
  store i32 144561115, i32* %19
  br label %239

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %18, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %18, align 4
  store i32 934842171, i32* %19
  br label %239

; <label>:232:                                    ; preds = %20
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1374315998, i32* %19
  br label %239

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %17, align 4
  store i32 18858694, i32* %19
  br label %239

; <label>:237:                                    ; preds = %20
  store i32 -786759200, i32* %19
  br label %239

; <label>:238:                                    ; preds = %20
  ret i32 0

; <label>:239:                                    ; preds = %237, %234, %232, %229, %228, %219, %217, %207, %205, %201, %196, %195, %190, %189, %183, %180, %179, %177, %167, %162, %161, %158, %157, %154, %153, %150, %149, %119, %109, %99, %94, %93, %88, %87, %82, %81, %78, %67, %62, %59, %56, %55, %52, %51, %44, %37, %32, %28, %27, %23, %22
  br label %20
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
  store i32 -985096337, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -985096337, label %16
    i32 1050549273, label %21
    i32 1018595596, label %23
    i32 -865035839, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1050549273, i32 1018595596
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -865035839, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -865035839, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s968629500.cpp() #0 section ".text.startup" {
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
