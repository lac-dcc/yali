; ModuleID = 'source-C-CXX/79/1128.cpp'
source_filename = "source-C-CXX/79/1128.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3001 x i32], align 16
  %13 = alloca [2 x [13 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  %16 = alloca i32
  store i32 -845164728, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %211
  %21 = load i32, i32* %16
  switch i32 %21, label %22 [
    i32 -845164728, label %23
    i32 1947768766, label %27
    i32 -1871806194, label %32
    i32 419197293, label %37
    i32 -1444338572, label %42
    i32 -829062952, label %46
    i32 -1547247392, label %50
    i32 -1594675277, label %51
    i32 -2036209478, label %54
    i32 193170274, label %66
    i32 501042226, label %68
    i32 -2053072004, label %73
    i32 219328178, label %79
    i32 -73436241, label %84
    i32 671509642, label %88
    i32 1400641519, label %98
    i32 -1974460657, label %101
    i32 -773283569, label %110
    i32 2131337679, label %115
    i32 -159690496, label %120
    i32 2101937894, label %126
    i32 -883111607, label %131
    i32 -911847416, label %135
    i32 1642402949, label %145
    i32 1874495975, label %148
    i32 -2104966199, label %154
    i32 -221539642, label %159
    i32 1488629374, label %166
    i32 1666751641, label %169
    i32 319543247, label %170
    i32 1882293371, label %175
    i32 93501618, label %181
    i32 1061504143, label %186
    i32 -840652765, label %190
    i32 -1601925226, label %200
    i32 623023110, label %203
    i32 2007925990, label %210
  ]

; <label>:22:                                     ; preds = %20
  br label %211

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %24, 3001
  %26 = select i1 %25, i32 1947768766, i32 -2036209478
  store i32 %26, i32* %16
  br label %211

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1871806194, i32 419197293
  store i32 %31, i32* %16
  br label %211

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1444338572, i32 419197293
  store i32 %36, i32* %16
  br label %211

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1444338572, i32 -829062952
  store i32 %41, i32* %16
  br label %211

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3001 x i32], [3001 x i32]* %12, i64 0, i64 %44
  store i32 366, i32* %45, align 4
  store i32 -1547247392, i32* %16
  br label %211

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3001 x i32], [3001 x i32]* %12, i64 0, i64 %48
  store i32 365, i32* %49, align 4
  store i32 -1547247392, i32* %16
  br label %211

; <label>:50:                                     ; preds = %20
  store i32 -1594675277, i32* %16
  br label %211

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  store i32 -845164728, i32* %16
  br label %211

; <label>:54:                                     ; preds = %20
  %55 = bitcast [2 x [13 x i32]]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i32 16, i1 false)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %6)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %7)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %8)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %9)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %10)
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 193170274, i32 -773283569
  store i32 %65, i32* %16
  br label %211

; <label>:66:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %11, align 4
  store i32 501042226, i32* %16
  br label %211

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -2053072004, i32 -1974460657
  store i32 %72, i32* %16
  br label %211

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %14, align 4
  store i32 %74, i32* %3
  %75 = load i32, i32* %8, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 219328178, i32 -73436241
  store i32 %78, i32* %16
  br label %211

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %8, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 671509642, i32 -73436241
  store i32 %83, i32* %16
  store i1 true, i1* %17
  br label %211

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %8, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  store i32 671509642, i32* %16
  store i1 %87, i1* %17
  br label %211

; <label>:88:                                     ; preds = %20
  %89 = load i1, i1* %17
  %90 = zext i1 %89 to i64
  %91 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %13, i64 0, i64 %90
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32, i32* %3
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %14, align 4
  store i32 1400641519, i32* %16
  br label %211

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 501042226, i32* %16
  br label %211

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %14, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2007925990, i32* %16
  br label %211

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3001 x i32], [3001 x i32]* %12, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %15, align 4
  store i32 1, i32* %11, align 4
  store i32 2131337679, i32* %16
  br label %211

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -159690496, i32 1874495975
  store i32 %119, i32* %16
  br label %211

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %15, align 4
  store i32 %121, i32* %2
  %122 = load i32, i32* %5, align 4
  %123 = srem i32 %122, 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 2101937894, i32 -883111607
  store i32 %125, i32* %16
  br label %211

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %5, align 4
  %128 = srem i32 %127, 100
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -911847416, i32 -883111607
  store i32 %130, i32* %16
  store i1 true, i1* %18
  br label %211

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %5, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  store i32 -911847416, i32* %16
  store i1 %134, i1* %18
  br label %211

; <label>:135:                                    ; preds = %20
  %136 = load i1, i1* %18
  %137 = zext i1 %136 to i64
  %138 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %13, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32, i32* %2
  %144 = sub nsw i32 %143, %142
  store i32 %144, i32* %15, align 4
  store i32 1642402949, i32* %16
  br label %211

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  store i32 2131337679, i32* %16
  br label %211

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, i32* %15, align 4
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 -2104966199, i32* %16
  br label %211

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -221539642, i32 1666751641
  store i32 %158, i32* %16
  br label %211

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3001 x i32], [3001 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %160, %164
  store i32 %165, i32* %15, align 4
  store i32 1488629374, i32* %16
  br label %211

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  store i32 -2104966199, i32* %16
  br label %211

; <label>:169:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 319543247, i32* %16
  br label %211

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1882293371, i32 623023110
  store i32 %174, i32* %16
  br label %211

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %15, align 4
  store i32 %176, i32* %1
  %177 = load i32, i32* %8, align 4
  %178 = srem i32 %177, 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 93501618, i32 1061504143
  store i32 %180, i32* %16
  br label %211

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %8, align 4
  %183 = srem i32 %182, 100
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -840652765, i32 1061504143
  store i32 %185, i32* %16
  store i1 true, i1* %19
  br label %211

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %8, align 4
  %188 = srem i32 %187, 400
  %189 = icmp eq i32 %188, 0
  store i32 -840652765, i32* %16
  store i1 %189, i1* %19
  br label %211

; <label>:190:                                    ; preds = %20
  %191 = load i1, i1* %19
  %192 = zext i1 %191 to i64
  %193 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %13, i64 0, i64 %192
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32, i32* %1
  %199 = add nsw i32 %198, %197
  store i32 %199, i32* %15, align 4
  store i32 -1601925226, i32* %16
  br label %211

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  store i32 319543247, i32* %16
  br label %211

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %15, align 4
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, i32* %15, align 4
  %207 = load i32, i32* %15, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2007925990, i32* %16
  br label %211

; <label>:210:                                    ; preds = %20
  ret i32 0

; <label>:211:                                    ; preds = %203, %200, %190, %186, %181, %175, %170, %169, %166, %159, %154, %148, %145, %135, %131, %126, %120, %115, %110, %101, %98, %88, %84, %79, %73, %68, %66, %54, %51, %50, %46, %42, %37, %32, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
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
