; ModuleID = 'source-C-CXX/40/1097.cpp'
source_filename = "source-C-CXX/40/1097.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1097.cpp, i8* null }]

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
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = alloca i32
  store i32 2102741682, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %281
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2102741682, label %13
    i32 1848214743, label %18
    i32 481528332, label %20
    i32 -1883441512, label %25
    i32 806167565, label %27
    i32 -1501861823, label %32
    i32 -15673843, label %34
    i32 927273586, label %39
    i32 -1527943032, label %41
    i32 -1751651889, label %46
    i32 1380451191, label %78
    i32 1572923173, label %85
    i32 1191912973, label %92
    i32 1389024325, label %99
    i32 842509117, label %106
    i32 -1393634845, label %113
    i32 -1378909162, label %120
    i32 -1457380719, label %127
    i32 -1775669776, label %134
    i32 -1682179075, label %141
    i32 -269804904, label %146
    i32 1628330312, label %151
    i32 1396935524, label %152
    i32 1314408000, label %156
    i32 174371212, label %159
    i32 845200136, label %163
    i32 -1142264938, label %170
    i32 1958979517, label %177
    i32 -1848729405, label %194
    i32 -1811042627, label %201
    i32 -1307082321, label %208
    i32 -1652526859, label %215
    i32 -148936658, label %222
    i32 1549556727, label %223
    i32 2006603675, label %227
    i32 2104843310, label %234
    i32 -1127525810, label %237
    i32 -1575053039, label %241
    i32 1395223301, label %242
    i32 1613655049, label %243
    i32 -224095225, label %246
    i32 -1302102684, label %247
    i32 1057921643, label %250
    i32 1955808754, label %251
    i32 514281635, label %252
    i32 955205613, label %253
    i32 -1193547757, label %254
    i32 -13677219, label %255
    i32 1849861737, label %256
    i32 -1442057709, label %260
    i32 1280311179, label %261
    i32 1795784608, label %265
    i32 822752643, label %266
    i32 1451732860, label %270
    i32 -1160226912, label %271
    i32 228247133, label %275
    i32 1457065732, label %276
    i32 1789793983, label %280
  ]

; <label>:12:                                     ; preds = %10
  br label %281

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 1848214743, i32 1789793983
  store i32 %17, i32* %9
  br label %281

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %19, align 4
  store i32 481528332, i32* %9
  br label %281

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1883441512, i32 228247133
  store i32 %24, i32* %9
  br label %281

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %26, align 8
  store i32 806167565, i32* %9
  br label %281

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 -1501861823, i32 1451732860
  store i32 %31, i32* %9
  br label %281

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 1, i32* %33, align 4
  store i32 -15673843, i32* %9
  br label %281

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 927273586, i32 1795784608
  store i32 %38, i32* %9
  br label %281

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 1, i32* %40, align 16
  store i32 -1527943032, i32* %9
  br label %281

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 -1751651889, i32 -1442057709
  store i32 %45, i32* %9
  br label %281

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = icmp eq i32 %48, 1
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %50, i32* %51, align 16
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 2
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = icmp eq i32 %58, 5
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %60, i32* %61, align 8
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 1
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %65, i32* %66, align 4
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %70, i32* %71, align 16
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %73, %75
  %77 = select i1 %76, i32 1380451191, i32 -13677219
  store i32 %77, i32* %9
  br label %281

; <label>:78:                                     ; preds = %10
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp ne i32 %80, %82
  %84 = select i1 %83, i32 1572923173, i32 -13677219
  store i32 %84, i32* %9
  br label %281

; <label>:85:                                     ; preds = %10
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %87, %89
  %91 = select i1 %90, i32 1191912973, i32 -13677219
  store i32 %91, i32* %9
  br label %281

; <label>:92:                                     ; preds = %10
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = icmp ne i32 %94, %96
  %98 = select i1 %97, i32 1389024325, i32 -13677219
  store i32 %98, i32* %9
  br label %281

; <label>:99:                                     ; preds = %10
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp ne i32 %101, %103
  %105 = select i1 %104, i32 842509117, i32 -1193547757
  store i32 %105, i32* %9
  br label %281

; <label>:106:                                    ; preds = %10
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %108, %110
  %112 = select i1 %111, i32 -1393634845, i32 -1193547757
  store i32 %112, i32* %9
  br label %281

; <label>:113:                                    ; preds = %10
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = icmp ne i32 %115, %117
  %119 = select i1 %118, i32 -1378909162, i32 -1193547757
  store i32 %119, i32* %9
  br label %281

; <label>:120:                                    ; preds = %10
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %122, %124
  %126 = select i1 %125, i32 -1457380719, i32 955205613
  store i32 %126, i32* %9
  br label %281

; <label>:127:                                    ; preds = %10
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = icmp ne i32 %129, %131
  %133 = select i1 %132, i32 -1775669776, i32 955205613
  store i32 %133, i32* %9
  br label %281

; <label>:134:                                    ; preds = %10
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %138 = load i32, i32* %137, align 16
  %139 = icmp ne i32 %136, %138
  %140 = select i1 %139, i32 -1682179075, i32 514281635
  store i32 %140, i32* %9
  br label %281

; <label>:141:                                    ; preds = %10
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %143 = load i32, i32* %142, align 16
  %144 = icmp ne i32 %143, 2
  %145 = select i1 %144, i32 -269804904, i32 1955808754
  store i32 %145, i32* %9
  br label %281

; <label>:146:                                    ; preds = %10
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %148 = load i32, i32* %147, align 16
  %149 = icmp ne i32 %148, 3
  %150 = select i1 %149, i32 1628330312, i32 1955808754
  store i32 %150, i32* %9
  br label %281

; <label>:151:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1396935524, i32* %9
  br label %281

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %153, 4
  %155 = select i1 %154, i32 1314408000, i32 1057921643
  store i32 %155, i32* %9
  br label %281

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 174371212, i32* %9
  br label %281

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %160, 5
  %162 = select i1 %161, i32 845200136, i32 -224095225
  store i32 %162, i32* %9
  br label %281

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 -1142264938, i32 1395223301
  store i32 %169, i32* %9
  br label %281

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 1958979517, i32 1395223301
  store i32 %176, i32* %9
  br label %281

; <label>:177:                                    ; preds = %10
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %179, %181
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = add nsw i32 %182, %184
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %185, %187
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %190 = load i32, i32* %189, align 16
  %191 = add nsw i32 %188, %190
  %192 = icmp eq i32 %191, 2
  %193 = select i1 %192, i32 -1848729405, i32 1395223301
  store i32 %193, i32* %9
  br label %281

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 -1811042627, i32 -1307082321
  store i32 %200, i32* %9
  br label %281

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 2
  %207 = select i1 %206, i32 -148936658, i32 -1307082321
  store i32 %207, i32* %9
  br label %281

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 -1652526859, i32 -1575053039
  store i32 %214, i32* %9
  br label %281

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 2
  %221 = select i1 %220, i32 -148936658, i32 -1575053039
  store i32 %221, i32* %9
  br label %281

; <label>:222:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1549556727, i32* %9
  br label %281

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %4, align 4
  %225 = icmp slt i32 %224, 4
  %226 = select i1 %225, i32 2006603675, i32 -1127525810
  store i32 %226, i32* %9
  br label %281

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2104843310, i32* %9
  br label %281

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  store i32 1549556727, i32* %9
  br label %281

; <label>:237:                                    ; preds = %10
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %239 = load i32, i32* %238, align 16
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  store i32 -1575053039, i32* %9
  br label %281

; <label>:241:                                    ; preds = %10
  store i32 1395223301, i32* %9
  br label %281

; <label>:242:                                    ; preds = %10
  store i32 1613655049, i32* %9
  br label %281

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  store i32 174371212, i32* %9
  br label %281

; <label>:246:                                    ; preds = %10
  store i32 -1302102684, i32* %9
  br label %281

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %2, align 4
  store i32 1396935524, i32* %9
  br label %281

; <label>:250:                                    ; preds = %10
  store i32 1955808754, i32* %9
  br label %281

; <label>:251:                                    ; preds = %10
  store i32 514281635, i32* %9
  br label %281

; <label>:252:                                    ; preds = %10
  store i32 955205613, i32* %9
  br label %281

; <label>:253:                                    ; preds = %10
  store i32 -1193547757, i32* %9
  br label %281

; <label>:254:                                    ; preds = %10
  store i32 -13677219, i32* %9
  br label %281

; <label>:255:                                    ; preds = %10
  store i32 1849861737, i32* %9
  br label %281

; <label>:256:                                    ; preds = %10
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %258 = load i32, i32* %257, align 16
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 16
  store i32 -1527943032, i32* %9
  br label %281

; <label>:260:                                    ; preds = %10
  store i32 1280311179, i32* %9
  br label %281

; <label>:261:                                    ; preds = %10
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4
  store i32 -15673843, i32* %9
  br label %281

; <label>:265:                                    ; preds = %10
  store i32 822752643, i32* %9
  br label %281

; <label>:266:                                    ; preds = %10
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %268 = load i32, i32* %267, align 8
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 8
  store i32 806167565, i32* %9
  br label %281

; <label>:270:                                    ; preds = %10
  store i32 -1160226912, i32* %9
  br label %281

; <label>:271:                                    ; preds = %10
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 4
  store i32 481528332, i32* %9
  br label %281

; <label>:275:                                    ; preds = %10
  store i32 1457065732, i32* %9
  br label %281

; <label>:276:                                    ; preds = %10
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %278 = load i32, i32* %277, align 16
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %277, align 16
  store i32 2102741682, i32* %9
  br label %281

; <label>:280:                                    ; preds = %10
  ret i32 0

; <label>:281:                                    ; preds = %276, %275, %271, %270, %266, %265, %261, %260, %256, %255, %254, %253, %252, %251, %250, %247, %246, %243, %242, %241, %237, %234, %227, %223, %222, %215, %208, %201, %194, %177, %170, %163, %159, %156, %152, %151, %146, %141, %134, %127, %120, %113, %106, %99, %92, %85, %78, %46, %41, %39, %34, %32, %27, %25, %20, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1097.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
