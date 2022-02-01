; ModuleID = 'source-C-CXX/77/1388.cpp'
source_filename = "source-C-CXX/77/1388.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i8], align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [5 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 636522485, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %295
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 636522485, label %14
    i32 -1028352219, label %18
    i32 1495128693, label %21
    i32 -17785358, label %25
    i32 1588005931, label %28
    i32 798636012, label %32
    i32 1361723326, label %35
    i32 2050325742, label %39
    i32 1632133826, label %54
    i32 -1388175123, label %67
    i32 843788571, label %77
    i32 888104723, label %78
    i32 -1181143029, label %79
    i32 -2070504145, label %82
    i32 404321241, label %95
    i32 1016701437, label %108
    i32 -1186434482, label %118
    i32 -1867091109, label %119
    i32 -1604327159, label %120
    i32 1773921195, label %123
    i32 -1458584345, label %136
    i32 1967432807, label %149
    i32 1490478323, label %159
    i32 -1788056718, label %160
    i32 -93516865, label %161
    i32 -2119869909, label %164
    i32 -1467572330, label %177
    i32 -921171637, label %190
    i32 -1239285854, label %200
    i32 153086103, label %201
    i32 374896836, label %202
    i32 1492691974, label %205
    i32 -1140725011, label %206
    i32 647747320, label %210
    i32 543647894, label %211
    i32 722062474, label %217
    i32 406143322, label %229
    i32 155377021, label %264
    i32 1751880948, label %265
    i32 -1945664518, label %268
    i32 104296355, label %269
    i32 1151879783, label %272
    i32 103431588, label %273
    i32 -1449490305, label %277
    i32 303025343, label %291
    i32 741669021, label %294
  ]

; <label>:13:                                     ; preds = %11
  br label %295

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 -1028352219, i32 1492691974
  store i32 %17, i32* %10
  br label %295

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  store i32 1, i32* %4, align 4
  store i32 1495128693, i32* %10
  br label %295

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -17785358, i32 -2119869909
  store i32 %24, i32* %10
  br label %295

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %26, i32* %27, align 8
  store i32 1, i32* %5, align 4
  store i32 1588005931, i32* %10
  br label %295

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 798636012, i32 1773921195
  store i32 %31, i32* %10
  br label %295

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %33, i32* %34, align 4
  store i32 1, i32* %6, align 4
  store i32 1361723326, i32* %10
  br label %295

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 6
  %38 = select i1 %37, i32 2050325742, i32 -2070504145
  store i32 %38, i32* %10
  br label %295

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %40, i32* %41, align 16
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %50 = load i32, i32* %49, align 16
  %51 = add nsw i32 %48, %50
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 1632133826, i32 888104723
  store i32 %53, i32* %10
  br label %295

; <label>:54:                                     ; preds = %11
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %61, %63
  %65 = icmp sgt i32 %59, %64
  %66 = select i1 %65, i32 -1388175123, i32 888104723
  store i32 %66, i32* %10
  br label %295

; <label>:67:                                     ; preds = %11
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 843788571, i32 888104723
  store i32 %76, i32* %10
  br label %295

; <label>:77:                                     ; preds = %11
  store i32 -2070504145, i32* %10
  br label %295

; <label>:78:                                     ; preds = %11
  store i32 -1181143029, i32* %10
  br label %295

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1361723326, i32* %10
  br label %295

; <label>:82:                                     ; preds = %11
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = add nsw i32 %89, %91
  %93 = icmp eq i32 %87, %92
  %94 = select i1 %93, i32 404321241, i32 -1867091109
  store i32 %94, i32* %10
  br label %295

; <label>:95:                                     ; preds = %11
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %102, %104
  %106 = icmp sgt i32 %100, %105
  %107 = select i1 %106, i32 1016701437, i32 -1867091109
  store i32 %107, i32* %10
  br label %295

; <label>:108:                                    ; preds = %11
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 -1186434482, i32 -1867091109
  store i32 %117, i32* %10
  br label %295

; <label>:118:                                    ; preds = %11
  store i32 1773921195, i32* %10
  br label %295

; <label>:119:                                    ; preds = %11
  store i32 -1604327159, i32* %10
  br label %295

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 1588005931, i32* %10
  br label %295

; <label>:123:                                    ; preds = %11
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = add nsw i32 %125, %127
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %132 = load i32, i32* %131, align 16
  %133 = add nsw i32 %130, %132
  %134 = icmp eq i32 %128, %133
  %135 = select i1 %134, i32 -1458584345, i32 -1788056718
  store i32 %135, i32* %10
  br label %295

; <label>:136:                                    ; preds = %11
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %140 = load i32, i32* %139, align 16
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %143, %145
  %147 = icmp sgt i32 %141, %146
  %148 = select i1 %147, i32 1967432807, i32 -1788056718
  store i32 %148, i32* %10
  br label %295

; <label>:149:                                    ; preds = %11
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %151, %153
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 1490478323, i32 -1788056718
  store i32 %158, i32* %10
  br label %295

; <label>:159:                                    ; preds = %11
  store i32 -2119869909, i32* %10
  br label %295

; <label>:160:                                    ; preds = %11
  store i32 -93516865, i32* %10
  br label %295

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 1495128693, i32* %10
  br label %295

; <label>:164:                                    ; preds = %11
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %166, %168
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %173 = load i32, i32* %172, align 16
  %174 = add nsw i32 %171, %173
  %175 = icmp eq i32 %169, %174
  %176 = select i1 %175, i32 -1467572330, i32 153086103
  store i32 %176, i32* %10
  br label %295

; <label>:177:                                    ; preds = %11
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %181 = load i32, i32* %180, align 16
  %182 = add nsw i32 %179, %181
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = add nsw i32 %184, %186
  %188 = icmp sgt i32 %182, %187
  %189 = select i1 %188, i32 -921171637, i32 153086103
  store i32 %189, i32* %10
  br label %295

; <label>:190:                                    ; preds = %11
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %192, %194
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 -1239285854, i32 153086103
  store i32 %199, i32* %10
  br label %295

; <label>:200:                                    ; preds = %11
  store i32 1492691974, i32* %10
  br label %295

; <label>:201:                                    ; preds = %11
  store i32 374896836, i32* %10
  br label %295

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 636522485, i32* %10
  br label %295

; <label>:205:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1140725011, i32* %10
  br label %295

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %3, align 4
  %208 = icmp sle i32 %207, 3
  %209 = select i1 %208, i32 647747320, i32 1151879783
  store i32 %209, i32* %10
  br label %295

; <label>:210:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 543647894, i32* %10
  br label %295

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 4, %213
  %215 = icmp sle i32 %212, %214
  %216 = select i1 %215, i32 722062474, i32 -1945664518
  store i32 %216, i32* %10
  br label %295

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %221, %226
  %228 = select i1 %227, i32 406143322, i32 155377021
  store i32 %228, i32* %10
  br label %295

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %5, align 4
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %245
  store i32 %242, i32* %246, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  store i8 %250, i8* %8, align 1
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %257
  store i8 %255, i8* %258, align 1
  %259 = load i8, i8* %8, align 1
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %262
  store i8 %259, i8* %263, align 1
  store i32 155377021, i32* %10
  br label %295

; <label>:264:                                    ; preds = %11
  store i32 1751880948, i32* %10
  br label %295

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  store i32 543647894, i32* %10
  br label %295

; <label>:268:                                    ; preds = %11
  store i32 104296355, i32* %10
  br label %295

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  store i32 -1140725011, i32* %10
  br label %295

; <label>:272:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 103431588, i32* %10
  br label %295

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %3, align 4
  %275 = icmp sle i32 %274, 4
  %276 = select i1 %275, i32 -1449490305, i32 741669021
  store i32 %276, i32* %10
  br label %295

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = mul nsw i32 %287, 10
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 303025343, i32* %10
  br label %295

; <label>:291:                                    ; preds = %11
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  store i32 103431588, i32* %10
  br label %295

; <label>:294:                                    ; preds = %11
  ret i32 0

; <label>:295:                                    ; preds = %291, %277, %273, %272, %269, %268, %265, %264, %229, %217, %211, %210, %206, %205, %202, %201, %200, %190, %177, %164, %161, %160, %159, %149, %136, %123, %120, %119, %118, %108, %95, %82, %79, %78, %77, %67, %54, %39, %35, %32, %28, %25, %21, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
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
