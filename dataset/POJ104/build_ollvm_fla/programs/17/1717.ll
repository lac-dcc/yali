; ModuleID = 'source-C-CXX/17/1717.cpp'
source_filename = "source-C-CXX/17/1717.cpp"
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

$_Z9FindMin_iPA100_iii = comdat any

$_Z9FindMin_jPA100_iii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]

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
define i32 @_Z1SPA100_ii([100 x i32]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
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
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 1590544694, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %205
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1590544694, label %21
    i32 1903603273, label %25
    i32 -768412733, label %27
    i32 -1229048493, label %28
    i32 1245035106, label %33
    i32 421043512, label %38
    i32 2143503230, label %43
    i32 1926576215, label %61
    i32 -410646820, label %64
    i32 -1841520102, label %65
    i32 -633869254, label %68
    i32 -589936934, label %69
    i32 -246289605, label %74
    i32 1681343482, label %79
    i32 -641551363, label %84
    i32 -2133641444, label %102
    i32 -1913916530, label %105
    i32 1438841712, label %106
    i32 442905131, label %109
    i32 -606564372, label %116
    i32 386617510, label %122
    i32 1375235018, label %135
    i32 -972840744, label %138
    i32 224013307, label %139
    i32 -1683276442, label %145
    i32 -1252774913, label %158
    i32 -2084867547, label %161
    i32 179564776, label %162
    i32 -1462188632, label %168
    i32 1972444529, label %169
    i32 1811769874, label %175
    i32 -951041105, label %193
    i32 1353984640, label %196
    i32 481407323, label %197
    i32 2124944645, label %200
  ]

; <label>:20:                                     ; preds = %18
  br label %205

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1903603273, i32 -768412733
  store i32 %24, i32* %17
  br label %205

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @sum, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1229048493, i32* %17
  br label %205

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1245035106, i32 -633869254
  store i32 %32, i32* %17
  br label %205

; <label>:33:                                     ; preds = %18
  %34 = load [100 x i32]*, [100 x i32]** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = call i32 @_Z9FindMin_iPA100_iii([100 x i32]* %34, i32 %35, i32 %36)
  store i32 %37, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 421043512, i32* %17
  br label %205

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 2143503230, i32 -410646820
  store i32 %42, i32* %17
  br label %205

; <label>:43:                                     ; preds = %18
  %44 = load [100 x i32]*, [100 x i32]** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load [100 x i32]*, [100 x i32]** %4, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  store i32 1926576215, i32* %17
  br label %205

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 421043512, i32* %17
  br label %205

; <label>:64:                                     ; preds = %18
  store i32 -1841520102, i32* %17
  br label %205

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1229048493, i32* %17
  br label %205

; <label>:68:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -589936934, i32* %17
  br label %205

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -246289605, i32 442905131
  store i32 %73, i32* %17
  br label %205

; <label>:74:                                     ; preds = %18
  %75 = load [100 x i32]*, [100 x i32]** %4, align 8
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %5, align 4
  %78 = call i32 @_Z9FindMin_jPA100_iii([100 x i32]* %75, i32 %76, i32 %77)
  store i32 %78, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 1681343482, i32* %17
  br label %205

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -641551363, i32 -1913916530
  store i32 %83, i32* %17
  br label %205

; <label>:84:                                     ; preds = %18
  %85 = load [100 x i32]*, [100 x i32]** %4, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load [100 x i32]*, [100 x i32]** %4, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  store i32 %94, i32* %101, align 4
  store i32 -2133641444, i32* %17
  br label %205

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 1681343482, i32* %17
  br label %205

; <label>:105:                                    ; preds = %18
  store i32 1438841712, i32* %17
  br label %205

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 -589936934, i32* %17
  br label %205

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* @sum, align 4
  %111 = load [100 x i32]*, [100 x i32]** %4, align 8
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 1
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %110, %114
  store i32 %115, i32* @sum, align 4
  store i32 1, i32* %12, align 4
  store i32 -606564372, i32* %17
  br label %205

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 386617510, i32 -972840744
  store i32 %121, i32* %17
  br label %205

; <label>:122:                                    ; preds = %18
  %123 = load [100 x i32]*, [100 x i32]** %4, align 8
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 %126
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = load [100 x i32]*, [100 x i32]** %4, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 %132
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 0
  store i32 %129, i32* %134, align 4
  store i32 1375235018, i32* %17
  br label %205

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  store i32 -606564372, i32* %17
  br label %205

; <label>:138:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 224013307, i32* %17
  br label %205

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 -1683276442, i32 -2084867547
  store i32 %144, i32* %17
  br label %205

; <label>:145:                                    ; preds = %18
  %146 = load [100 x i32]*, [100 x i32]** %4, align 8
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load [100 x i32]*, [100 x i32]** %4, align 8
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  store i32 %152, i32* %157, align 4
  store i32 -1252774913, i32* %17
  br label %205

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  store i32 224013307, i32* %17
  br label %205

; <label>:161:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 179564776, i32* %17
  br label %205

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 -1462188632, i32 2124944645
  store i32 %167, i32* %17
  br label %205

; <label>:168:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 1972444529, i32* %17
  br label %205

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 1811769874, i32 1353984640
  store i32 %174, i32* %17
  br label %205

; <label>:175:                                    ; preds = %18
  %176 = load [100 x i32]*, [100 x i32]** %4, align 8
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 %179
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load [100 x i32]*, [100 x i32]** %4, align 8
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 %188
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  store i32 %185, i32* %192, align 4
  store i32 -951041105, i32* %17
  br label %205

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %15, align 4
  store i32 1972444529, i32* %17
  br label %205

; <label>:196:                                    ; preds = %18
  store i32 481407323, i32* %17
  br label %205

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  store i32 179564776, i32* %17
  br label %205

; <label>:200:                                    ; preds = %18
  %201 = load [100 x i32]*, [100 x i32]** %4, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 1
  %204 = call i32 @_Z1SPA100_ii([100 x i32]* %201, i32 %203)
  call void @llvm.trap()
  unreachable

; <label>:205:                                    ; preds = %197, %196, %193, %175, %169, %168, %162, %161, %158, %145, %139, %138, %135, %122, %116, %109, %106, %105, %102, %84, %79, %74, %69, %68, %65, %64, %61, %43, %38, %33, %28, %27, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z9FindMin_iPA100_iii([100 x i32]*, i32, i32) #3 comdat {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load [100 x i32]*, [100 x i32]** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 %11
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 161104162, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 161104162, label %19
    i32 1257152828, label %24
    i32 1254416264, label %36
    i32 1107117499, label %45
    i32 -410606044, label %46
    i32 -51673894, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1257152828, i32 -51673894
  store i32 %23, i32* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = load [100 x i32]*, [100 x i32]** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %25, %33
  %35 = select i1 %34, i32 1254416264, i32 1107117499
  store i32 %35, i32* %15
  br label %51

; <label>:36:                                     ; preds = %16
  %37 = load [100 x i32]*, [100 x i32]** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  store i32 1107117499, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  store i32 -410606044, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 161104162, i32* %15
  br label %51

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %45, %36, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z9FindMin_jPA100_iii([100 x i32]*, i32, i32) #3 comdat {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load [100 x i32]*, [100 x i32]** %4, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -1596439828, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1596439828, label %19
    i32 -1871244077, label %24
    i32 -736762403, label %36
    i32 -286227447, label %45
    i32 -1953074633, label %46
    i32 -1399735400, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1871244077, i32 -1399735400
  store i32 %23, i32* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = load [100 x i32]*, [100 x i32]** %4, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %25, %33
  %35 = select i1 %34, i32 -736762403, i32 -286227447
  store i32 %35, i32* %15
  br label %51

; <label>:36:                                     ; preds = %16
  %37 = load [100 x i32]*, [100 x i32]** %4, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  store i32 -286227447, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  store i32 -1953074633, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1596439828, i32* %15
  br label %51

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %45, %36, %24, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1577833466, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1577833466, label %13
    i32 -43002025, label %18
    i32 -21263149, label %19
    i32 -910783658, label %24
    i32 1875575097, label %25
    i32 358517312, label %30
    i32 -2017764355, label %38
    i32 79123374, label %41
    i32 -205316459, label %42
    i32 477730426, label %45
    i32 -1498122303, label %51
    i32 611197854, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -43002025, i32 611197854
  store i32 %17, i32* %9
  br label %55

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -21263149, i32* %9
  br label %55

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -910783658, i32 477730426
  store i32 %23, i32* %9
  br label %55

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1875575097, i32* %9
  br label %55

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 358517312, i32 79123374
  store i32 %29, i32* %9
  br label %55

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -2017764355, i32* %9
  br label %55

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1875575097, i32* %9
  br label %55

; <label>:41:                                     ; preds = %10
  store i32 -205316459, i32* %9
  br label %55

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -21263149, i32* %9
  br label %55

; <label>:45:                                     ; preds = %10
  store i32 0, i32* @sum, align 4
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %47 = load i32, i32* %3, align 4
  %48 = call i32 @_Z1SPA100_ii([100 x i32]* %46, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1498122303, i32* %9
  br label %55

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1577833466, i32* %9
  br label %55

; <label>:54:                                     ; preds = %10
  ret i32 0

; <label>:55:                                     ; preds = %51, %45, %42, %41, %38, %30, %25, %24, %19, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
