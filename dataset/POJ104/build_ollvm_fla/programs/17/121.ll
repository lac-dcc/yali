; ModuleID = 'source-C-CXX/17/121.cpp'
source_filename = "source-C-CXX/17/121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2jzPA100_ii([100 x i32]*, i32) #3 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %9, align 4
  %12 = alloca i32
  store i32 -1807161309, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %279
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1807161309, label %16
    i32 -672246570, label %20
    i32 76666686, label %21
    i32 -859546615, label %26
    i32 -2060296838, label %33
    i32 -959954742, label %38
    i32 -1303288614, label %50
    i32 -682396317, label %59
    i32 -218867100, label %60
    i32 1676200702, label %63
    i32 -1292315255, label %64
    i32 -2021180710, label %69
    i32 1272387902, label %87
    i32 1347787330, label %90
    i32 1138555597, label %91
    i32 1198088303, label %94
    i32 1646271454, label %95
    i32 760117552, label %100
    i32 1265619572, label %101
    i32 1438461218, label %106
    i32 851345488, label %117
    i32 -159350157, label %118
    i32 896822372, label %119
    i32 1277866629, label %122
    i32 -1536272446, label %126
    i32 -1448529383, label %133
    i32 506305468, label %138
    i32 1613950754, label %150
    i32 -24884228, label %159
    i32 1397712313, label %160
    i32 -354424387, label %163
    i32 504449470, label %164
    i32 1202278549, label %169
    i32 754759244, label %187
    i32 104079179, label %190
    i32 -869096436, label %191
    i32 697172844, label %192
    i32 -1432544246, label %195
    i32 -270392202, label %202
    i32 -1025732381, label %207
    i32 -1423727489, label %208
    i32 1533058678, label %213
    i32 -455367373, label %230
    i32 870673971, label %233
    i32 -871757071, label %234
    i32 -956799569, label %237
    i32 -809474335, label %238
    i32 108005627, label %243
    i32 -1881671257, label %244
    i32 -2128098566, label %249
    i32 -63723950, label %266
    i32 1506699353, label %269
    i32 -322605830, label %270
    i32 4265246, label %273
    i32 -562215505, label %274
    i32 235452092, label %277
  ]

; <label>:15:                                     ; preds = %13
  br label %279

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = icmp sgt i32 %17, 1
  %19 = select i1 %18, i32 -672246570, i32 235452092
  store i32 %19, i32* %12
  br label %279

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 76666686, i32* %12
  br label %279

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -859546615, i32 1198088303
  store i32 %25, i32* %12
  br label %279

; <label>:26:                                     ; preds = %13
  %27 = load [100 x i32]*, [100 x i32]** %3, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 -2060296838, i32* %12
  br label %279

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -959954742, i32 1676200702
  store i32 %37, i32* %12
  br label %279

; <label>:38:                                     ; preds = %13
  %39 = load [100 x i32]*, [100 x i32]** %3, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1303288614, i32 -682396317
  store i32 %49, i32* %12
  br label %279

; <label>:50:                                     ; preds = %13
  %51 = load [100 x i32]*, [100 x i32]** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %6, align 4
  store i32 -682396317, i32* %12
  br label %279

; <label>:59:                                     ; preds = %13
  store i32 -218867100, i32* %12
  br label %279

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -2060296838, i32* %12
  br label %279

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1292315255, i32* %12
  br label %279

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -2021180710, i32 1347787330
  store i32 %68, i32* %12
  br label %279

; <label>:69:                                     ; preds = %13
  %70 = load [100 x i32]*, [100 x i32]** %3, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load [100 x i32]*, [100 x i32]** %3, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  store i32 %79, i32* %86, align 4
  store i32 1272387902, i32* %12
  br label %279

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -1292315255, i32* %12
  br label %279

; <label>:90:                                     ; preds = %13
  store i32 1138555597, i32* %12
  br label %279

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 76666686, i32* %12
  br label %279

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1646271454, i32* %12
  br label %279

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 760117552, i32 -1432544246
  store i32 %99, i32* %12
  br label %279

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 1265619572, i32* %12
  br label %279

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1438461218, i32 1277866629
  store i32 %105, i32* %12
  br label %279

; <label>:106:                                    ; preds = %13
  %107 = load [100 x i32]*, [100 x i32]** %3, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 851345488, i32 -159350157
  store i32 %116, i32* %12
  br label %279

; <label>:117:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1277866629, i32* %12
  br label %279

; <label>:118:                                    ; preds = %13
  store i32 896822372, i32* %12
  br label %279

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 1265619572, i32* %12
  br label %279

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %10, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1536272446, i32 -869096436
  store i32 %125, i32* %12
  br label %279

; <label>:126:                                    ; preds = %13
  %127 = load [100 x i32]*, [100 x i32]** %3, align 8
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 -1448529383, i32* %12
  br label %279

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 506305468, i32 -354424387
  store i32 %137, i32* %12
  br label %279

; <label>:138:                                    ; preds = %13
  %139 = load [100 x i32]*, [100 x i32]** %3, align 8
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1613950754, i32 -24884228
  store i32 %149, i32* %12
  br label %279

; <label>:150:                                    ; preds = %13
  %151 = load [100 x i32]*, [100 x i32]** %3, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %6, align 4
  store i32 -24884228, i32* %12
  br label %279

; <label>:159:                                    ; preds = %13
  store i32 1397712313, i32* %12
  br label %279

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 -1448529383, i32* %12
  br label %279

; <label>:163:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 504449470, i32* %12
  br label %279

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1202278549, i32 104079179
  store i32 %168, i32* %12
  br label %279

; <label>:169:                                    ; preds = %13
  %170 = load [100 x i32]*, [100 x i32]** %3, align 8
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load [100 x i32]*, [100 x i32]** %3, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  store i32 %179, i32* %186, align 4
  store i32 754759244, i32* %12
  br label %279

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 504449470, i32* %12
  br label %279

; <label>:190:                                    ; preds = %13
  store i32 -869096436, i32* %12
  br label %279

; <label>:191:                                    ; preds = %13
  store i32 697172844, i32* %12
  br label %279

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 1646271454, i32* %12
  br label %279

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %5, align 4
  %197 = load [100 x i32]*, [100 x i32]** %3, align 8
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 1
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %196, %200
  store i32 %201, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -270392202, i32* %12
  br label %279

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %9, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -1025732381, i32 -956799569
  store i32 %206, i32* %12
  br label %279

; <label>:207:                                    ; preds = %13
  store i32 2, i32* %8, align 4
  store i32 -1423727489, i32* %12
  br label %279

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %9, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 1533058678, i32 870673971
  store i32 %212, i32* %12
  br label %279

; <label>:213:                                    ; preds = %13
  %214 = load [100 x i32]*, [100 x i32]** %3, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load [100 x i32]*, [100 x i32]** %3, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %228
  store i32 %221, i32* %229, align 4
  store i32 -455367373, i32* %12
  br label %279

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %8, align 4
  store i32 -1423727489, i32* %12
  br label %279

; <label>:233:                                    ; preds = %13
  store i32 -871757071, i32* %12
  br label %279

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  store i32 -270392202, i32* %12
  br label %279

; <label>:237:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -809474335, i32* %12
  br label %279

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %9, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 108005627, i32 4265246
  store i32 %242, i32* %12
  br label %279

; <label>:243:                                    ; preds = %13
  store i32 2, i32* %8, align 4
  store i32 -1881671257, i32* %12
  br label %279

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %9, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 -2128098566, i32 1506699353
  store i32 %248, i32* %12
  br label %279

; <label>:249:                                    ; preds = %13
  %250 = load [100 x i32]*, [100 x i32]** %3, align 8
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load [100 x i32]*, [100 x i32]** %3, align 8
  %259 = load i32, i32* %8, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 %261
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  store i32 %257, i32* %265, align 4
  store i32 -63723950, i32* %12
  br label %279

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %8, align 4
  store i32 -1881671257, i32* %12
  br label %279

; <label>:269:                                    ; preds = %13
  store i32 -322605830, i32* %12
  br label %279

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %7, align 4
  store i32 -809474335, i32* %12
  br label %279

; <label>:273:                                    ; preds = %13
  store i32 -562215505, i32* %12
  br label %279

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %9, align 4
  store i32 -1807161309, i32* %12
  br label %279

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %5, align 4
  ret i32 %278

; <label>:279:                                    ; preds = %274, %273, %270, %269, %266, %249, %244, %243, %238, %237, %234, %233, %230, %213, %208, %207, %202, %195, %192, %191, %190, %187, %169, %164, %163, %160, %159, %150, %138, %133, %126, %122, %119, %118, %117, %106, %101, %100, %95, %94, %91, %90, %87, %69, %64, %63, %60, %59, %50, %38, %33, %26, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 2144283820, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2144283820, label %13
    i32 1226739848, label %18
    i32 -1396376611, label %19
    i32 956839571, label %24
    i32 315862002, label %25
    i32 2095589971, label %30
    i32 337838583, label %38
    i32 -523245729, label %41
    i32 -1016954258, label %42
    i32 363484627, label %45
    i32 1576782117, label %52
    i32 1279122903, label %55
    i32 -1687929613, label %56
    i32 2104900630, label %61
    i32 -1213949946, label %68
    i32 1082574721, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1226739848, i32 1279122903
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1396376611, i32* %9
  br label %72

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 956839571, i32 363484627
  store i32 %23, i32* %9
  br label %72

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 315862002, i32* %9
  br label %72

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2095589971, i32 -523245729
  store i32 %29, i32* %9
  br label %72

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 337838583, i32* %9
  br label %72

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 315862002, i32* %9
  br label %72

; <label>:41:                                     ; preds = %10
  store i32 -1016954258, i32* %9
  br label %72

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1396376611, i32* %9
  br label %72

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = call i32 @_Z2jzPA100_ii([100 x i32]* %46, i32 %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 1576782117, i32* %9
  br label %72

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 2144283820, i32* %9
  br label %72

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1687929613, i32* %9
  br label %72

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 2104900630, i32 1082574721
  store i32 %60, i32* %9
  br label %72

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1213949946, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1687929613, i32* %9
  br label %72

; <label>:71:                                     ; preds = %10
  ret i32 0

; <label>:72:                                     ; preds = %68, %61, %56, %55, %52, %45, %42, %41, %38, %30, %25, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
