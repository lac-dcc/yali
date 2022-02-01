; ModuleID = 'source-C-CXX/77/1517.cpp'
source_filename = "source-C-CXX/77/1517.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1517.cpp, i8* null }]

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
  %10 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1157526310, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %226
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1157526310, label %15
    i32 469706887, label %19
    i32 1713237177, label %20
    i32 -1968380868, label %24
    i32 -2085115474, label %25
    i32 323721930, label %29
    i32 -1401793913, label %30
    i32 1669921817, label %34
    i32 1068868313, label %39
    i32 -936180760, label %44
    i32 -1441977950, label %49
    i32 -377975758, label %54
    i32 -1873288230, label %59
    i32 1678467538, label %64
    i32 1704455623, label %73
    i32 -1588561646, label %82
    i32 -730296060, label %89
    i32 -858834560, label %98
    i32 1506211012, label %102
    i32 1016302741, label %109
    i32 -1498990317, label %113
    i32 183971922, label %121
    i32 -82989708, label %127
    i32 -754549834, label %128
    i32 -1021830845, label %131
    i32 -409085988, label %147
    i32 -1805498826, label %150
    i32 -1656823568, label %151
    i32 -662929615, label %155
    i32 1074718287, label %163
    i32 1658158505, label %165
    i32 -1229018379, label %173
    i32 -1206317392, label %175
    i32 -1352530102, label %183
    i32 19140183, label %185
    i32 2122432652, label %193
    i32 -43476342, label %195
    i32 1265193339, label %203
    i32 99730017, label %206
    i32 -427854083, label %207
    i32 -5307803, label %208
    i32 1007527714, label %211
    i32 2114148094, label %212
    i32 -1416176692, label %215
    i32 487908900, label %216
    i32 -133667511, label %219
    i32 838247866, label %220
    i32 189444684, label %223
    i32 -1535497665, label %224
  ]

; <label>:14:                                     ; preds = %12
  br label %226

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 469706887, i32 189444684
  store i32 %18, i32* %11
  br label %226

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1713237177, i32* %11
  br label %226

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -1968380868, i32 -133667511
  store i32 %23, i32* %11
  br label %226

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -2085115474, i32* %11
  br label %226

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 6
  %28 = select i1 %27, i32 323721930, i32 -1416176692
  store i32 %28, i32* %11
  br label %226

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1401793913, i32* %11
  br label %226

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %31, 6
  %33 = select i1 %32, i32 1669921817, i32 1007527714
  store i32 %33, i32* %11
  br label %226

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 1068868313, i32 -427854083
  store i32 %38, i32* %11
  br label %226

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 -936180760, i32 -427854083
  store i32 %43, i32* %11
  br label %226

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -1441977950, i32 -427854083
  store i32 %48, i32* %11
  br label %226

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 -377975758, i32 -427854083
  store i32 %53, i32* %11
  br label %226

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -1873288230, i32 -427854083
  store i32 %58, i32* %11
  br label %226

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 1678467538, i32 -427854083
  store i32 %63, i32* %11
  br label %226

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = select i1 %71, i32 1704455623, i32 -427854083
  store i32 %72, i32* %11
  br label %226

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 -1588561646, i32 -427854083
  store i32 %81, i32* %11
  br label %226

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -730296060, i32 -427854083
  store i32 %88, i32* %11
  br label %226

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  store i32 %90, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  store i32 %92, i32* %93, align 8
  %94 = load i32, i32* %7, align 4
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  store i32 %94, i32* %95, align 4
  %96 = load i32, i32* %8, align 4
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  store i32 %96, i32* %97, align 16
  store i32 1, i32* %2, align 4
  store i32 -858834560, i32* %11
  br label %226

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %99, 3
  %101 = select i1 %100, i32 1506211012, i32 -1805498826
  store i32 %101, i32* %11
  br label %226

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %2, align 4
  store i32 %108, i32* %3, align 4
  store i32 1016302741, i32* %11
  br label %226

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %110, 4
  %112 = select i1 %111, i32 -1498990317, i32 -1021830845
  store i32 %112, i32* %11
  br label %226

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 183971922, i32 -82989708
  store i32 %120, i32* %11
  br label %226

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  store i32 %126, i32* %9, align 4
  store i32 -82989708, i32* %11
  br label %226

; <label>:127:                                    ; preds = %12
  store i32 -754549834, i32* %11
  br label %226

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1016302741, i32* %11
  br label %226

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 -409085988, i32* %11
  br label %226

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 -858834560, i32* %11
  br label %226

; <label>:150:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -1656823568, i32* %11
  br label %226

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %2, align 4
  %153 = icmp sle i32 %152, 4
  %154 = select i1 %153, i32 -662929615, i32 99730017
  store i32 %154, i32* %11
  br label %226

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %159, %160
  %162 = select i1 %161, i32 1074718287, i32 1658158505
  store i32 %162, i32* %11
  br label %226

; <label>:163:                                    ; preds = %12
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1658158505, i32* %11
  br label %226

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %169, %170
  %172 = select i1 %171, i32 -1229018379, i32 -1206317392
  store i32 %172, i32* %11
  br label %226

; <label>:173:                                    ; preds = %12
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1206317392, i32* %11
  br label %226

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %179, %180
  %182 = select i1 %181, i32 -1352530102, i32 19140183
  store i32 %182, i32* %11
  br label %226

; <label>:183:                                    ; preds = %12
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 19140183, i32* %11
  br label %226

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = icmp eq i32 %189, %190
  %192 = select i1 %191, i32 2122432652, i32 -43476342
  store i32 %192, i32* %11
  br label %226

; <label>:193:                                    ; preds = %12
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -43476342, i32* %11
  br label %226

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 %199, 10
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1265193339, i32* %11
  br label %226

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  store i32 -1656823568, i32* %11
  br label %226

; <label>:206:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1535497665, i32* %11
  br label %226

; <label>:207:                                    ; preds = %12
  store i32 -5307803, i32* %11
  br label %226

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 -1401793913, i32* %11
  br label %226

; <label>:211:                                    ; preds = %12
  store i32 2114148094, i32* %11
  br label %226

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  store i32 -2085115474, i32* %11
  br label %226

; <label>:215:                                    ; preds = %12
  store i32 487908900, i32* %11
  br label %226

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  store i32 1713237177, i32* %11
  br label %226

; <label>:219:                                    ; preds = %12
  store i32 838247866, i32* %11
  br label %226

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 1157526310, i32* %11
  br label %226

; <label>:223:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1535497665, i32* %11
  br label %226

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %1, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %223, %220, %219, %216, %215, %212, %211, %208, %207, %206, %203, %195, %193, %185, %183, %175, %173, %165, %163, %155, %151, %150, %147, %131, %128, %127, %121, %113, %109, %102, %98, %89, %82, %73, %64, %59, %54, %49, %44, %39, %34, %30, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1517.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
