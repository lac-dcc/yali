; ModuleID = 'source-C-CXX/58/98.cpp'
source_filename = "source-C-CXX/58/98.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_98.cpp, i8* null }]

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
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %24 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %8, align 4
  %26 = alloca i32
  store i32 1295348402, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %265
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1295348402, label %30
    i32 -740037910, label %35
    i32 -2052568617, label %36
    i32 801347751, label %41
    i32 931812381, label %47
    i32 -553802442, label %54
    i32 529766108, label %59
    i32 -276122805, label %66
    i32 -1505799980, label %73
    i32 151042003, label %74
    i32 -282215131, label %75
    i32 338534725, label %78
    i32 -1198031359, label %79
    i32 -415662638, label %82
    i32 1024841574, label %86
    i32 1167516727, label %90
    i32 -780545529, label %91
    i32 -1687611912, label %96
    i32 -1466767606, label %97
    i32 -1840096112, label %102
    i32 -164458517, label %116
    i32 895274208, label %119
    i32 -1825143766, label %120
    i32 241338131, label %123
    i32 12224664, label %126
    i32 1807346816, label %131
    i32 -1403928008, label %132
    i32 -269214877, label %137
    i32 -142733285, label %147
    i32 2145054010, label %148
    i32 -1519264025, label %152
    i32 656187585, label %174
    i32 -1447464942, label %181
    i32 752062088, label %182
    i32 590515649, label %185
    i32 -1006717722, label %186
    i32 196468740, label %187
    i32 -1920181870, label %190
    i32 -69873733, label %191
    i32 1893968440, label %194
    i32 -1373577881, label %195
    i32 558039608, label %200
    i32 -1249301492, label %201
    i32 47819293, label %206
    i32 -668667555, label %220
    i32 773983355, label %223
    i32 -2046463868, label %224
    i32 -680502088, label %227
    i32 -1648141864, label %228
    i32 -2117532737, label %229
    i32 1470528187, label %234
    i32 1975938579, label %235
    i32 -930622798, label %240
    i32 -1844586007, label %250
    i32 -633498902, label %253
    i32 1480680112, label %254
    i32 1991549077, label %257
    i32 -1942990404, label %258
    i32 1673108895, label %261
  ]

; <label>:29:                                     ; preds = %27
  br label %265

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -740037910, i32 -415662638
  store i32 %34, i32* %26
  br label %265

; <label>:35:                                     ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 -2052568617, i32* %26
  br label %265

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 801347751, i32 338534725
  store i32 %40, i32* %26
  br label %265

; <label>:41:                                     ; preds = %27
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %43 = load i8, i8* %10, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 46
  %46 = select i1 %45, i32 931812381, i32 -553802442
  store i32 %46, i32* %26
  br label %265

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %50, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 151042003, i32* %26
  br label %265

; <label>:54:                                     ; preds = %27
  %55 = load i8, i8* %10, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 35
  %58 = select i1 %57, i32 529766108, i32 -276122805
  store i32 %58, i32* %26
  br label %265

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %62, i64 0, i64 %64
  store i32 -1, i32* %65, align 4
  store i32 -1505799980, i32* %26
  br label %265

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %69, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  store i32 -1505799980, i32* %26
  br label %265

; <label>:73:                                     ; preds = %27
  store i32 151042003, i32* %26
  br label %265

; <label>:74:                                     ; preds = %27
  store i32 -282215131, i32* %26
  br label %265

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -2052568617, i32* %26
  br label %265

; <label>:78:                                     ; preds = %27
  store i32 -1198031359, i32* %26
  br label %265

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 1295348402, i32* %26
  br label %265

; <label>:82:                                     ; preds = %27
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %7, align 4
  store i32 1024841574, i32* %26
  br label %265

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1167516727, i32 -1648141864
  store i32 %89, i32* %26
  br label %265

; <label>:90:                                     ; preds = %27
  store i32 1, i32* %11, align 4
  store i32 -780545529, i32* %26
  br label %265

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1687611912, i32 241338131
  store i32 %95, i32* %26
  br label %265

; <label>:96:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  store i32 -1466767606, i32* %26
  br label %265

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -1840096112, i32 895274208
  store i32 %101, i32* %26
  br label %265

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  store i32 -164458517, i32* %26
  br label %265

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  store i32 -1466767606, i32* %26
  br label %265

; <label>:119:                                    ; preds = %27
  store i32 -1825143766, i32* %26
  br label %265

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 -780545529, i32* %26
  br label %265

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %7, align 4
  store i32 1, i32* %13, align 4
  store i32 12224664, i32* %26
  br label %265

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 1807346816, i32 1893968440
  store i32 %130, i32* %26
  br label %265

; <label>:131:                                    ; preds = %27
  store i32 1, i32* %14, align 4
  store i32 -1403928008, i32* %26
  br label %265

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -269214877, i32 -1920181870
  store i32 %136, i32* %26
  br label %265

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -142733285, i32 -1006717722
  store i32 %146, i32* %26
  br label %265

; <label>:147:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 2145054010, i32* %26
  br label %265

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %15, align 4
  %150 = icmp slt i32 %149, 4
  %151 = select i1 %150, i32 -1519264025, i32 590515649
  store i32 %151, i32* %26
  br label %265

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %153, %157
  store i32 %158, i32* %16, align 4
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %159, %163
  store i32 %164, i32* %17, align 4
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 656187585, i32 -1447464942
  store i32 %173, i32* %26
  br label %265

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %177, i64 0, i64 %179
  store i32 1, i32* %180, align 4
  store i32 -1447464942, i32* %26
  br label %265

; <label>:181:                                    ; preds = %27
  store i32 752062088, i32* %26
  br label %265

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %15, align 4
  store i32 2145054010, i32* %26
  br label %265

; <label>:185:                                    ; preds = %27
  store i32 -1006717722, i32* %26
  br label %265

; <label>:186:                                    ; preds = %27
  store i32 196468740, i32* %26
  br label %265

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  store i32 -1403928008, i32* %26
  br label %265

; <label>:190:                                    ; preds = %27
  store i32 -69873733, i32* %26
  br label %265

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  store i32 12224664, i32* %26
  br label %265

; <label>:194:                                    ; preds = %27
  store i32 1, i32* %18, align 4
  store i32 -1373577881, i32* %26
  br label %265

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %18, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 558039608, i32 -680502088
  store i32 %199, i32* %26
  br label %265

; <label>:200:                                    ; preds = %27
  store i32 1, i32* %19, align 4
  store i32 -1249301492, i32* %26
  br label %265

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* %19, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 47819293, i32 773983355
  store i32 %205, i32* %26
  br label %265

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %208
  %210 = load i32, i32* %19, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %19, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %216, i64 0, i64 %218
  store i32 %213, i32* %219, align 4
  store i32 -668667555, i32* %26
  br label %265

; <label>:220:                                    ; preds = %27
  %221 = load i32, i32* %19, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %19, align 4
  store i32 -1249301492, i32* %26
  br label %265

; <label>:223:                                    ; preds = %27
  store i32 -2046463868, i32* %26
  br label %265

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %18, align 4
  store i32 -1373577881, i32* %26
  br label %265

; <label>:227:                                    ; preds = %27
  store i32 1024841574, i32* %26
  br label %265

; <label>:228:                                    ; preds = %27
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  store i32 -2117532737, i32* %26
  br label %265

; <label>:229:                                    ; preds = %27
  %230 = load i32, i32* %21, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 1470528187, i32 1673108895
  store i32 %233, i32* %26
  br label %265

; <label>:234:                                    ; preds = %27
  store i32 1, i32* %22, align 4
  store i32 1975938579, i32* %26
  br label %265

; <label>:235:                                    ; preds = %27
  %236 = load i32, i32* %22, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 -930622798, i32 1991549077
  store i32 %239, i32* %26
  br label %265

; <label>:240:                                    ; preds = %27
  %241 = load i32, i32* %21, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %22, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 1
  %249 = select i1 %248, i32 -1844586007, i32 -633498902
  store i32 %249, i32* %26
  br label %265

; <label>:250:                                    ; preds = %27
  %251 = load i32, i32* %20, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %20, align 4
  store i32 -633498902, i32* %26
  br label %265

; <label>:253:                                    ; preds = %27
  store i32 1480680112, i32* %26
  br label %265

; <label>:254:                                    ; preds = %27
  %255 = load i32, i32* %22, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %22, align 4
  store i32 1975938579, i32* %26
  br label %265

; <label>:257:                                    ; preds = %27
  store i32 -1942990404, i32* %26
  br label %265

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* %21, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %21, align 4
  store i32 -2117532737, i32* %26
  br label %265

; <label>:261:                                    ; preds = %27
  %262 = load i32, i32* %20, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:265:                                    ; preds = %258, %257, %254, %253, %250, %240, %235, %234, %229, %228, %227, %224, %223, %220, %206, %201, %200, %195, %194, %191, %190, %187, %186, %185, %182, %181, %174, %152, %148, %147, %137, %132, %131, %126, %123, %120, %119, %116, %102, %97, %96, %91, %90, %86, %82, %79, %78, %75, %74, %73, %66, %59, %54, %47, %41, %36, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_98.cpp() #0 section ".text.startup" {
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
