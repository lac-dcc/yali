; ModuleID = 'source-C-CXX/40/933.cpp'
source_filename = "source-C-CXX/40/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]

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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = alloca i32
  store i32 1803688033, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %266
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1803688033, label %13
    i32 411796401, label %18
    i32 1832327723, label %20
    i32 1373947431, label %25
    i32 1471480552, label %32
    i32 1011449646, label %34
    i32 987153415, label %39
    i32 1989508158, label %46
    i32 -1834435557, label %53
    i32 -1402345354, label %55
    i32 1824617813, label %60
    i32 -1038709415, label %67
    i32 1810238291, label %74
    i32 1930263356, label %81
    i32 -1902121242, label %83
    i32 628461253, label %88
    i32 417623731, label %95
    i32 -1194837370, label %102
    i32 -846718396, label %109
    i32 -957566617, label %116
    i32 -426439477, label %121
    i32 -678038179, label %126
    i32 410901263, label %152
    i32 789227477, label %156
    i32 2115386876, label %163
    i32 1629816116, label %170
    i32 -165594221, label %177
    i32 2122443531, label %184
    i32 1334229248, label %185
    i32 56730231, label %188
    i32 -952147652, label %192
    i32 2134257312, label %196
    i32 1226513151, label %197
    i32 1958559686, label %201
    i32 1976941842, label %209
    i32 -1902812647, label %212
    i32 140014601, label %213
    i32 2064486741, label %214
    i32 -1518843187, label %215
    i32 508651245, label %220
    i32 -195701501, label %221
    i32 1448921639, label %222
    i32 -1634500067, label %227
    i32 1331200167, label %228
    i32 -2025664538, label %229
    i32 296783449, label %234
    i32 1636291725, label %235
    i32 -1481868333, label %236
    i32 -646660502, label %241
    i32 486571433, label %242
    i32 1863871973, label %247
    i32 1868311017, label %248
    i32 1896658487, label %252
    i32 -319585853, label %259
    i32 -1031692663, label %262
  ]

; <label>:12:                                     ; preds = %10
  br label %266

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 411796401, i32 1863871973
  store i32 %17, i32* %9
  br label %266

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %19, align 4
  store i32 1832327723, i32* %9
  br label %266

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1373947431, i32 -646660502
  store i32 %24, i32* %9
  br label %266

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %27, %29
  %31 = select i1 %30, i32 1471480552, i32 1636291725
  store i32 %31, i32* %9
  br label %266

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %33, align 8
  store i32 1011449646, i32* %9
  br label %266

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp slt i32 %36, 6
  %38 = select i1 %37, i32 987153415, i32 296783449
  store i32 %38, i32* %9
  br label %266

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp ne i32 %41, %43
  %45 = select i1 %44, i32 1989508158, i32 1331200167
  store i32 %45, i32* %9
  br label %266

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %48, %50
  %52 = select i1 %51, i32 -1834435557, i32 1331200167
  store i32 %52, i32* %9
  br label %266

; <label>:53:                                     ; preds = %10
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %54, align 4
  store i32 -1402345354, i32* %9
  br label %266

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 6
  %59 = select i1 %58, i32 1824617813, i32 -1634500067
  store i32 %59, i32* %9
  br label %266

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = icmp ne i32 %62, %64
  %66 = select i1 %65, i32 -1038709415, i32 -195701501
  store i32 %66, i32* %9
  br label %266

; <label>:67:                                     ; preds = %10
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %69, %71
  %73 = select i1 %72, i32 1810238291, i32 -195701501
  store i32 %73, i32* %9
  br label %266

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp ne i32 %76, %78
  %80 = select i1 %79, i32 1930263356, i32 -195701501
  store i32 %80, i32* %9
  br label %266

; <label>:81:                                     ; preds = %10
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %82, align 16
  store i32 -1902121242, i32* %9
  br label %266

; <label>:83:                                     ; preds = %10
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = icmp slt i32 %85, 6
  %87 = select i1 %86, i32 628461253, i32 508651245
  store i32 %87, i32* %9
  br label %266

; <label>:88:                                     ; preds = %10
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp ne i32 %90, %92
  %94 = select i1 %93, i32 417623731, i32 2064486741
  store i32 %94, i32* %9
  br label %266

; <label>:95:                                     ; preds = %10
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %97, %99
  %101 = select i1 %100, i32 -1194837370, i32 2064486741
  store i32 %101, i32* %9
  br label %266

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp ne i32 %104, %106
  %108 = select i1 %107, i32 -846718396, i32 2064486741
  store i32 %108, i32* %9
  br label %266

; <label>:109:                                    ; preds = %10
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %111, %113
  %115 = select i1 %114, i32 -957566617, i32 2064486741
  store i32 %115, i32* %9
  br label %266

; <label>:116:                                    ; preds = %10
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %118 = load i32, i32* %117, align 16
  %119 = icmp ne i32 %118, 2
  %120 = select i1 %119, i32 -426439477, i32 2064486741
  store i32 %120, i32* %9
  br label %266

; <label>:121:                                    ; preds = %10
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %123 = load i32, i32* %122, align 16
  %124 = icmp ne i32 %123, 3
  %125 = select i1 %124, i32 -678038179, i32 2064486741
  store i32 %125, i32* %9
  br label %266

; <label>:126:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %130, i32* %131, align 16
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 2
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %135, i32* %136, align 4
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = icmp eq i32 %138, 5
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %140, i32* %141, align 8
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp ne i32 %143, 1
  %145 = zext i1 %144 to i32
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %145, i32* %146, align 4
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = zext i1 %149 to i32
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %150, i32* %151, align 16
  store i32 0, i32* %4, align 4
  store i32 410901263, i32* %9
  br label %266

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %153, 5
  %155 = select i1 %154, i32 789227477, i32 56730231
  store i32 %155, i32* %9
  br label %266

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 1629816116, i32 2115386876
  store i32 %162, i32* %9
  br label %266

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 2
  %169 = select i1 %168, i32 1629816116, i32 -165594221
  store i32 %169, i32* %9
  br label %266

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %171, %175
  store i32 %176, i32* %5, align 4
  store i32 2122443531, i32* %9
  br label %266

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %178, %182
  store i32 %183, i32* %7, align 4
  store i32 2122443531, i32* %9
  br label %266

; <label>:184:                                    ; preds = %10
  store i32 1334229248, i32* %9
  br label %266

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 410901263, i32* %9
  br label %266

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 2
  %191 = select i1 %190, i32 -952147652, i32 140014601
  store i32 %191, i32* %9
  br label %266

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 2134257312, i32 140014601
  store i32 %195, i32* %9
  br label %266

; <label>:196:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1226513151, i32* %9
  br label %266

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %198, 5
  %200 = select i1 %199, i32 1958559686, i32 -1902812647
  store i32 %200, i32* %9
  br label %266

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  store i32 1976941842, i32* %9
  br label %266

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 1226513151, i32* %9
  br label %266

; <label>:212:                                    ; preds = %10
  store i32 140014601, i32* %9
  br label %266

; <label>:213:                                    ; preds = %10
  store i32 2064486741, i32* %9
  br label %266

; <label>:214:                                    ; preds = %10
  store i32 -1518843187, i32* %9
  br label %266

; <label>:215:                                    ; preds = %10
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %217 = load i32, i32* %216, align 16
  %218 = add nsw i32 %217, 1
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %218, i32* %219, align 16
  store i32 -1902121242, i32* %9
  br label %266

; <label>:220:                                    ; preds = %10
  store i32 -195701501, i32* %9
  br label %266

; <label>:221:                                    ; preds = %10
  store i32 1448921639, i32* %9
  br label %266

; <label>:222:                                    ; preds = %10
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %225, i32* %226, align 4
  store i32 -1402345354, i32* %9
  br label %266

; <label>:227:                                    ; preds = %10
  store i32 1331200167, i32* %9
  br label %266

; <label>:228:                                    ; preds = %10
  store i32 -2025664538, i32* %9
  br label %266

; <label>:229:                                    ; preds = %10
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %231 = load i32, i32* %230, align 8
  %232 = add nsw i32 %231, 1
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %232, i32* %233, align 8
  store i32 1011449646, i32* %9
  br label %266

; <label>:234:                                    ; preds = %10
  store i32 1636291725, i32* %9
  br label %266

; <label>:235:                                    ; preds = %10
  store i32 -1481868333, i32* %9
  br label %266

; <label>:236:                                    ; preds = %10
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %239, i32* %240, align 4
  store i32 1832327723, i32* %9
  br label %266

; <label>:241:                                    ; preds = %10
  store i32 486571433, i32* %9
  br label %266

; <label>:242:                                    ; preds = %10
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = add nsw i32 %244, 1
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %245, i32* %246, align 16
  store i32 1803688033, i32* %9
  br label %266

; <label>:247:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1868311017, i32* %9
  br label %266

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %4, align 4
  %250 = icmp slt i32 %249, 4
  %251 = select i1 %250, i32 1896658487, i32 -1031692663
  store i32 %251, i32* %9
  br label %266

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %257, i8 signext 32)
  store i32 -319585853, i32* %9
  br label %266

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  store i32 1868311017, i32* %9
  br label %266

; <label>:262:                                    ; preds = %10
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %264 = load i32, i32* %263, align 16
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  ret i32 0

; <label>:266:                                    ; preds = %259, %252, %248, %247, %242, %241, %236, %235, %234, %229, %228, %227, %222, %221, %220, %215, %214, %213, %212, %209, %201, %197, %196, %192, %188, %185, %184, %177, %170, %163, %156, %152, %126, %121, %116, %109, %102, %95, %88, %83, %81, %74, %67, %60, %55, %53, %46, %39, %34, %32, %25, %20, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
