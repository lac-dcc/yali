; ModuleID = 'source-C-CXX/47/1111.cpp'
source_filename = "source-C-CXX/47/1111.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@b = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]

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
define void @_Z3zuoi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = load i32, i32* @n, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1274600427, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %201
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1274600427, label %11
    i32 -812483826, label %16
    i32 -421084368, label %17
    i32 1238605653, label %21
    i32 -1306220840, label %22
    i32 -1865844448, label %26
    i32 1943452252, label %36
    i32 2097966931, label %39
    i32 -327598226, label %47
    i32 -537779539, label %50
    i32 -432636215, label %51
    i32 1566907663, label %52
    i32 17682483, label %56
    i32 829964475, label %57
    i32 -1386147020, label %61
    i32 -1827308506, label %151
    i32 860521148, label %154
    i32 849142929, label %155
    i32 -815562651, label %158
    i32 1078767586, label %159
    i32 286524628, label %163
    i32 -2050410655, label %164
    i32 1077754626, label %168
    i32 -91681358, label %190
    i32 909448575, label %193
    i32 -866413775, label %194
    i32 -1631484153, label %197
    i32 -1587453045, label %200
  ]

; <label>:10:                                     ; preds = %8
  br label %201

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %14, i32 -812483826, i32 -432636215
  store i32 %15, i32* %7
  br label %201

; <label>:16:                                     ; preds = %8
  store i32 1, i32* @i, align 4
  store i32 -421084368, i32* %7
  br label %201

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @i, align 4
  %19 = icmp sle i32 %18, 9
  %20 = select i1 %19, i32 1238605653, i32 -537779539
  store i32 %20, i32* %7
  br label %201

; <label>:21:                                     ; preds = %8
  store i32 1, i32* @j, align 4
  store i32 -1306220840, i32* %7
  br label %201

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @j, align 4
  %24 = icmp slt i32 %23, 9
  %25 = select i1 %24, i32 -1865844448, i32 2097966931
  store i32 %25, i32* %7
  br label %201

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1943452252, i32* %7
  br label %201

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* @j, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @j, align 4
  store i32 -1306220840, i32* %7
  br label %201

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 0, i64 9
  %44 = load i32, i32* %43, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -327598226, i32* %7
  br label %201

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* @i, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @i, align 4
  store i32 -421084368, i32* %7
  br label %201

; <label>:50:                                     ; preds = %8
  store i32 -1587453045, i32* %7
  br label %201

; <label>:51:                                     ; preds = %8
  store i32 1, i32* @i, align 4
  store i32 1566907663, i32* %7
  br label %201

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* @i, align 4
  %54 = icmp sle i32 %53, 9
  %55 = select i1 %54, i32 17682483, i32 -815562651
  store i32 %55, i32* %7
  br label %201

; <label>:56:                                     ; preds = %8
  store i32 1, i32* @j, align 4
  store i32 829964475, i32* %7
  br label %201

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @j, align 4
  %59 = icmp sle i32 %58, 9
  %60 = select i1 %59, i32 -1386147020, i32 860521148
  store i32 %60, i32* %7
  br label %201

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @i, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %64
  %66 = load i32, i32* @j, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %72
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %70, %77
  %79 = load i32, i32* @i, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %81
  %83 = load i32, i32* @j, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %78, %87
  %89 = load i32, i32* @i, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* @j, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %88, %97
  %99 = load i32, i32* @i, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %101
  %103 = load i32, i32* @j, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %98, %106
  %108 = load i32, i32* @i, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %110
  %112 = load i32, i32* @j, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %107, %115
  %117 = load i32, i32* @i, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %118
  %120 = load i32, i32* @j, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %116, %124
  %126 = load i32, i32* @i, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %127
  %129 = load i32, i32* @j, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %125, %133
  %135 = load i32, i32* @i, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %137
  %139 = load i32, i32* @j, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %134, %143
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %146
  %148 = load i32, i32* @j, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  store i32 -1827308506, i32* %7
  br label %201

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* @j, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* @j, align 4
  store i32 829964475, i32* %7
  br label %201

; <label>:154:                                    ; preds = %8
  store i32 849142929, i32* %7
  br label %201

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* @i, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @i, align 4
  store i32 1566907663, i32* %7
  br label %201

; <label>:158:                                    ; preds = %8
  store i32 1, i32* @i, align 4
  store i32 1078767586, i32* %7
  br label %201

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* @i, align 4
  %161 = icmp sle i32 %160, 9
  %162 = select i1 %161, i32 286524628, i32 -1631484153
  store i32 %162, i32* %7
  br label %201

; <label>:163:                                    ; preds = %8
  store i32 1, i32* @j, align 4
  store i32 -2050410655, i32* %7
  br label %201

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* @j, align 4
  %166 = icmp sle i32 %165, 9
  %167 = select i1 %166, i32 1077754626, i32 909448575
  store i32 %167, i32* %7
  br label %201

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* @i, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %170
  %172 = load i32, i32* @j, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* @i, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %177
  %179 = load i32, i32* @j, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %175
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %185
  %187 = load i32, i32* @j, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %186, i64 0, i64 %188
  store i32 0, i32* %189, align 4
  store i32 -91681358, i32* %7
  br label %201

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* @j, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* @j, align 4
  store i32 -2050410655, i32* %7
  br label %201

; <label>:193:                                    ; preds = %8
  store i32 -866413775, i32* %7
  br label %201

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* @i, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* @i, align 4
  store i32 1078767586, i32* %7
  br label %201

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  call void @_Z3zuoi(i32 %199)
  store i32 -1587453045, i32* %7
  br label %201

; <label>:200:                                    ; preds = %8
  ret void

; <label>:201:                                    ; preds = %197, %194, %193, %190, %168, %164, %163, %159, %158, %155, %154, %151, %61, %57, %56, %52, %51, %50, %47, %39, %36, %26, %22, %21, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4
  store i32 %4, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  call void @_Z3zuoi(i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
