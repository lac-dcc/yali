; ModuleID = 'source-C-CXX/58/1403.cpp'
source_filename = "source-C-CXX/58/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %11 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 1557952370, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %211
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1557952370, label %17
    i32 -1042715609, label %22
    i32 -600692402, label %23
    i32 212182073, label %28
    i32 -1917273738, label %32
    i32 1402995217, label %36
    i32 2052192981, label %40
    i32 817657123, label %44
    i32 -1724729659, label %53
    i32 1396060925, label %60
    i32 1921754117, label %61
    i32 1501610666, label %62
    i32 1115338185, label %65
    i32 1241673336, label %66
    i32 -469889565, label %69
    i32 -1788487937, label %71
    i32 1931402784, label %75
    i32 628115756, label %76
    i32 -1706017296, label %81
    i32 -1945426600, label %82
    i32 -1999978437, label %87
    i32 -473541795, label %97
    i32 -1731691642, label %108
    i32 966300712, label %119
    i32 985286632, label %130
    i32 -1068668765, label %141
    i32 1178589401, label %150
    i32 -647932161, label %164
    i32 -616025449, label %165
    i32 1352168055, label %168
    i32 1763705439, label %169
    i32 1541919223, label %172
    i32 480284245, label %173
    i32 1194630561, label %178
    i32 -1037824309, label %179
    i32 -1817867767, label %184
    i32 1273021956, label %198
    i32 -1878791647, label %201
    i32 -758192063, label %202
    i32 732193257, label %205
    i32 -2011058655, label %208
  ]

; <label>:16:                                     ; preds = %14
  br label %211

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1042715609, i32 -469889565
  store i32 %21, i32* %13
  br label %211

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -600692402, i32* %13
  br label %211

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 212182073, i32 1115338185
  store i32 %27, i32* %13
  br label %211

; <label>:28:                                     ; preds = %14
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %30 = load i8, i8* %10, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %1
  store i32 -1917273738, i32* %13
  br label %211

; <label>:32:                                     ; preds = %14
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %33, 64
  %35 = select i1 %34, i32 2052192981, i32 1402995217
  store i32 %35, i32* %13
  br label %211

; <label>:36:                                     ; preds = %14
  %37 = load volatile i32, i32* %1
  %38 = icmp eq i32 %37, 64
  %39 = select i1 %38, i32 817657123, i32 1396060925
  store i32 %39, i32* %13
  br label %211

; <label>:40:                                     ; preds = %14
  %41 = load volatile i32, i32* %1
  %42 = icmp eq i32 %41, 46
  %43 = select i1 %42, i32 -1724729659, i32 1396060925
  store i32 %43, i32* %13
  br label %211

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i32], [102 x i32]* %47, i64 0, i64 %49
  store i32 -1, i32* %50, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 1921754117, i32* %13
  br label %211

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %56, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  store i32 1921754117, i32* %13
  br label %211

; <label>:60:                                     ; preds = %14
  store i32 1921754117, i32* %13
  br label %211

; <label>:61:                                     ; preds = %14
  store i32 1501610666, i32* %13
  br label %211

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -600692402, i32* %13
  br label %211

; <label>:65:                                     ; preds = %14
  store i32 1241673336, i32* %13
  br label %211

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1557952370, i32* %13
  br label %211

; <label>:69:                                     ; preds = %14
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 -1788487937, i32* %13
  br label %211

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1931402784, i32 -2011058655
  store i32 %74, i32* %13
  br label %211

; <label>:75:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 628115756, i32* %13
  br label %211

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -1706017296, i32 1541919223
  store i32 %80, i32* %13
  br label %211

; <label>:81:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1945426600, i32* %13
  br label %211

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1999978437, i32 1352168055
  store i32 %86, i32* %13
  br label %211

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i32], [102 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -473541795, i32 1178589401
  store i32 %96, i32* %13
  br label %211

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i32], [102 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, -1
  %107 = select i1 %106, i32 -1068668765, i32 -1731691642
  store i32 %107, i32* %13
  br label %211

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i32], [102 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, -1
  %118 = select i1 %117, i32 -1068668765, i32 966300712
  store i32 %118, i32* %13
  br label %211

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x i32], [102 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, -1
  %129 = select i1 %128, i32 -1068668765, i32 985286632
  store i32 %129, i32* %13
  br label %211

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i32], [102 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, -1
  %140 = select i1 %139, i32 -1068668765, i32 1178589401
  store i32 %140, i32* %13
  br label %211

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x i32], [102 x i32]* %144, i64 0, i64 %146
  store i32 -1, i32* %147, align 4
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -647932161, i32* %13
  br label %211

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x i32], [102 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x i32], [102 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  store i32 -647932161, i32* %13
  br label %211

; <label>:164:                                    ; preds = %14
  store i32 -616025449, i32* %13
  br label %211

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 -1945426600, i32* %13
  br label %211

; <label>:168:                                    ; preds = %14
  store i32 1763705439, i32* %13
  br label %211

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 628115756, i32* %13
  br label %211

; <label>:172:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 480284245, i32* %13
  br label %211

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 1194630561, i32 732193257
  store i32 %177, i32* %13
  br label %211

; <label>:178:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1037824309, i32* %13
  br label %211

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 -1817867767, i32 -1878791647
  store i32 %183, i32* %13
  br label %211

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x i32], [102 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x i32], [102 x i32]* %194, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  store i32 1273021956, i32* %13
  br label %211

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  store i32 -1037824309, i32* %13
  br label %211

; <label>:201:                                    ; preds = %14
  store i32 -758192063, i32* %13
  br label %211

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 480284245, i32* %13
  br label %211

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %6, align 4
  store i32 -1788487937, i32* %13
  br label %211

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %9, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  ret i32 0

; <label>:211:                                    ; preds = %205, %202, %201, %198, %184, %179, %178, %173, %172, %169, %168, %165, %164, %150, %141, %130, %119, %108, %97, %87, %82, %81, %76, %75, %71, %69, %66, %65, %62, %61, %60, %53, %44, %40, %36, %32, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
