; ModuleID = 'source-C-CXX/77/429.cpp'
source_filename = "source-C-CXX/77/429.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_429.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %10 = alloca i32
  store i32 2065117152, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %231
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2065117152, label %14
    i32 -638607104, label %18
    i32 308545095, label %19
    i32 1275528548, label %23
    i32 1119163030, label %24
    i32 -1609539266, label %28
    i32 -1219589010, label %29
    i32 2103795921, label %33
    i32 -425494710, label %42
    i32 -1791659084, label %51
    i32 649082214, label %58
    i32 496658924, label %63
    i32 1656427932, label %68
    i32 -1136220187, label %73
    i32 -1181912456, label %78
    i32 1691722139, label %83
    i32 -1526615257, label %88
    i32 2091594988, label %97
    i32 339564296, label %98
    i32 1051314267, label %101
    i32 1254537112, label %102
    i32 -562995021, label %105
    i32 -5312223, label %106
    i32 1623046222, label %109
    i32 309626417, label %110
    i32 520752508, label %113
    i32 1269168621, label %114
    i32 1652151377, label %118
    i32 -156051408, label %126
    i32 576605474, label %129
    i32 169463870, label %133
    i32 1876012621, label %137
    i32 1534439047, label %146
    i32 -284608402, label %149
    i32 -1123201673, label %150
    i32 -909959393, label %154
    i32 -464361555, label %163
    i32 -466676530, label %172
    i32 822887701, label %181
    i32 1672537817, label %190
    i32 -1074374178, label %199
    i32 1063305170, label %208
    i32 -1307199340, label %217
    i32 -863135547, label %226
    i32 -870098188, label %227
    i32 -2098075081, label %230
  ]

; <label>:13:                                     ; preds = %11
  br label %231

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 50
  %17 = select i1 %16, i32 -638607104, i32 520752508
  store i32 %17, i32* %10
  br label %231

; <label>:18:                                     ; preds = %11
  store i32 10, i32* %3, align 4
  store i32 308545095, i32* %10
  br label %231

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 50
  %22 = select i1 %21, i32 1275528548, i32 1623046222
  store i32 %22, i32* %10
  br label %231

; <label>:23:                                     ; preds = %11
  store i32 10, i32* %4, align 4
  store i32 1119163030, i32* %10
  br label %231

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 50
  %27 = select i1 %26, i32 -1609539266, i32 -562995021
  store i32 %27, i32* %10
  br label %231

; <label>:28:                                     ; preds = %11
  store i32 10, i32* %5, align 4
  store i32 -1219589010, i32* %10
  br label %231

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 50
  %32 = select i1 %31, i32 2103795921, i32 1051314267
  store i32 %32, i32* %10
  br label %231

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 -425494710, i32 2091594988
  store i32 %41, i32* %10
  br label %231

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp sgt i32 %45, %48
  %50 = select i1 %49, i32 -1791659084, i32 2091594988
  store i32 %50, i32* %10
  br label %231

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 649082214, i32 2091594988
  store i32 %57, i32* %10
  br label %231

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 496658924, i32 2091594988
  store i32 %62, i32* %10
  br label %231

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 1656427932, i32 2091594988
  store i32 %67, i32* %10
  br label %231

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 -1136220187, i32 2091594988
  store i32 %72, i32* %10
  br label %231

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 -1181912456, i32 2091594988
  store i32 %77, i32* %10
  br label %231

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 1691722139, i32 2091594988
  store i32 %82, i32* %10
  br label %231

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 -1526615257, i32 2091594988
  store i32 %87, i32* %10
  br label %231

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %89, i32* %90, align 16
  %91 = load i32, i32* %3, align 4
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %91, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %93, i32* %94, align 8
  %95 = load i32, i32* %5, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %95, i32* %96, align 4
  store i32 2091594988, i32* %10
  br label %231

; <label>:97:                                     ; preds = %11
  store i32 339564296, i32* %10
  br label %231

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 10
  store i32 %100, i32* %5, align 4
  store i32 -1219589010, i32* %10
  br label %231

; <label>:101:                                    ; preds = %11
  store i32 1254537112, i32* %10
  br label %231

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 10
  store i32 %104, i32* %4, align 4
  store i32 1119163030, i32* %10
  br label %231

; <label>:105:                                    ; preds = %11
  store i32 -5312223, i32* %10
  br label %231

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 10
  store i32 %108, i32* %3, align 4
  store i32 308545095, i32* %10
  br label %231

; <label>:109:                                    ; preds = %11
  store i32 309626417, i32* %10
  br label %231

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 10
  store i32 %112, i32* %2, align 4
  store i32 2065117152, i32* %10
  br label %231

; <label>:113:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1269168621, i32* %10
  br label %231

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %9, align 4
  %116 = icmp sle i32 %115, 3
  %117 = select i1 %116, i32 1652151377, i32 576605474
  store i32 %117, i32* %10
  br label %231

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 -156051408, i32* %10
  br label %231

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 1269168621, i32* %10
  br label %231

; <label>:129:                                    ; preds = %11
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %132 = getelementptr inbounds i32, i32* %131, i64 4
  call void @_Z4sortPiS_(i32* %130, i32* %132)
  store i32 0, i32* %9, align 4
  store i32 169463870, i32* %10
  br label %231

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %9, align 4
  %135 = icmp sle i32 %134, 3
  %136 = select i1 %135, i32 1876012621, i32 -284608402
  store i32 %136, i32* %10
  br label %231

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 3, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 1534439047, i32* %10
  br label %231

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 169463870, i32* %10
  br label %231

; <label>:149:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1123201673, i32* %10
  br label %231

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %9, align 4
  %152 = icmp sle i32 %151, 3
  %153 = select i1 %152, i32 -909959393, i32 -2098075081
  store i32 %153, i32* %10
  br label %231

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = icmp eq i32 %158, %160
  %162 = select i1 %161, i32 -464361555, i32 -466676530
  store i32 %162, i32* %10
  br label %231

; <label>:163:                                    ; preds = %11
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -466676530, i32* %10
  br label %231

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %176, %178
  %180 = select i1 %179, i32 822887701, i32 1672537817
  store i32 %180, i32* %10
  br label %231

; <label>:181:                                    ; preds = %11
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1672537817, i32* %10
  br label %231

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %196 = load i32, i32* %195, align 8
  %197 = icmp eq i32 %194, %196
  %198 = select i1 %197, i32 -1074374178, i32 1063305170
  store i32 %198, i32* %10
  br label %231

; <label>:199:                                    ; preds = %11
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1063305170, i32* %10
  br label %231

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %212, %214
  %216 = select i1 %215, i32 -1307199340, i32 -863135547
  store i32 %216, i32* %10
  br label %231

; <label>:217:                                    ; preds = %11
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -863135547, i32* %10
  br label %231

; <label>:226:                                    ; preds = %11
  store i32 -870098188, i32* %10
  br label %231

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  store i32 -1123201673, i32* %10
  br label %231

; <label>:230:                                    ; preds = %11
  ret i32 0

; <label>:231:                                    ; preds = %227, %226, %217, %208, %199, %190, %181, %172, %163, %154, %150, %149, %146, %137, %133, %129, %126, %118, %114, %113, %110, %109, %106, %105, %102, %101, %98, %97, %88, %83, %78, %73, %68, %63, %58, %51, %42, %33, %29, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_429.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
