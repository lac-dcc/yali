; ModuleID = 'source-C-CXX/40/1067.cpp'
source_filename = "source-C-CXX/40/1067.cpp"
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
@g = global [100 x i32] zeroinitializer, align 16
@r = global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1067.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 92059866, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %248
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 92059866, label %15
    i32 1869870657, label %19
    i32 -886778845, label %20
    i32 -1347194465, label %24
    i32 -961906603, label %29
    i32 -877152018, label %30
    i32 209473524, label %31
    i32 -1772633566, label %35
    i32 2762904, label %40
    i32 -204202788, label %45
    i32 1423445770, label %46
    i32 -1154965574, label %47
    i32 976321717, label %51
    i32 -728755084, label %56
    i32 1453296999, label %61
    i32 851077526, label %66
    i32 1081300942, label %67
    i32 927317464, label %68
    i32 -1387007717, label %72
    i32 370336440, label %77
    i32 1809259916, label %82
    i32 -911782845, label %87
    i32 2032813476, label %92
    i32 -745533355, label %93
    i32 -928763127, label %94
    i32 -1510625062, label %98
    i32 -1940888209, label %102
    i32 600025387, label %105
    i32 1484604651, label %106
    i32 -398999265, label %110
    i32 1758172968, label %114
    i32 1382388197, label %117
    i32 83062086, label %121
    i32 1184019893, label %122
    i32 -1113223169, label %123
    i32 1354705056, label %127
    i32 455597675, label %128
    i32 788261783, label %129
    i32 -589613677, label %133
    i32 -1728359429, label %134
    i32 -1570430628, label %135
    i32 1553009904, label %139
    i32 576959244, label %140
    i32 -694008826, label %141
    i32 -1099249747, label %145
    i32 1438305922, label %146
    i32 -1854205824, label %147
    i32 -1564058305, label %164
    i32 1031377147, label %165
    i32 -1764610063, label %169
    i32 -1217282195, label %176
    i32 -343606451, label %183
    i32 263492828, label %184
    i32 1410526554, label %188
    i32 -2127848396, label %195
    i32 1159561333, label %202
    i32 1212768135, label %217
    i32 -853778989, label %218
    i32 -1641304519, label %221
    i32 613010017, label %222
    i32 1569863257, label %223
    i32 1374168083, label %226
    i32 -1177263979, label %227
    i32 445962707, label %228
    i32 241341927, label %231
    i32 -863576526, label %232
    i32 -1616532830, label %235
    i32 2065475179, label %236
    i32 1783085391, label %239
    i32 -1553736502, label %240
    i32 -1845918400, label %243
    i32 685409533, label %244
    i32 1830026517, label %247
  ]

; <label>:14:                                     ; preds = %12
  br label %248

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 1869870657, i32 1830026517
  store i32 %18, i32* %11
  br label %248

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -886778845, i32* %11
  br label %248

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -1347194465, i32 -1845918400
  store i32 %23, i32* %11
  br label %248

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -961906603, i32 -877152018
  store i32 %28, i32* %11
  br label %248

; <label>:29:                                     ; preds = %12
  store i32 -1553736502, i32* %11
  br label %248

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 209473524, i32* %11
  br label %248

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 -1772633566, i32 1783085391
  store i32 %34, i32* %11
  br label %248

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -204202788, i32 2762904
  store i32 %39, i32* %11
  br label %248

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -204202788, i32 1423445770
  store i32 %44, i32* %11
  br label %248

; <label>:45:                                     ; preds = %12
  store i32 2065475179, i32* %11
  br label %248

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1154965574, i32* %11
  br label %248

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 6
  %50 = select i1 %49, i32 976321717, i32 -1616532830
  store i32 %50, i32* %11
  br label %248

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 851077526, i32 -728755084
  store i32 %55, i32* %11
  br label %248

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 851077526, i32 1453296999
  store i32 %60, i32* %11
  br label %248

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 851077526, i32 1081300942
  store i32 %65, i32* %11
  br label %248

; <label>:66:                                     ; preds = %12
  store i32 -863576526, i32* %11
  br label %248

; <label>:67:                                     ; preds = %12
  store i32 4, i32* %6, align 4
  store i32 927317464, i32* %11
  br label %248

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 6
  %71 = select i1 %70, i32 -1387007717, i32 241341927
  store i32 %71, i32* %11
  br label %248

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 2032813476, i32 370336440
  store i32 %76, i32* %11
  br label %248

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 2032813476, i32 1809259916
  store i32 %81, i32* %11
  br label %248

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 2032813476, i32 -911782845
  store i32 %86, i32* %11
  br label %248

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 2032813476, i32 -745533355
  store i32 %91, i32* %11
  br label %248

; <label>:92:                                     ; preds = %12
  store i32 445962707, i32* %11
  br label %248

; <label>:93:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -928763127, i32* %11
  br label %248

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %95, 6
  %97 = select i1 %96, i32 -1510625062, i32 600025387
  store i32 %97, i32* %11
  br label %248

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @g, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  store i32 -1940888209, i32* %11
  br label %248

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -928763127, i32* %11
  br label %248

; <label>:105:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1484604651, i32* %11
  br label %248

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %107, 6
  %109 = select i1 %108, i32 -398999265, i32 1382388197
  store i32 %109, i32* %11
  br label %248

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  store i32 1758172968, i32* %11
  br label %248

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 1484604651, i32* %11
  br label %248

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 83062086, i32 1184019893
  store i32 %120, i32* %11
  br label %248

; <label>:121:                                    ; preds = %12
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4
  store i32 -1113223169, i32* %11
  br label %248

; <label>:122:                                    ; preds = %12
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4
  store i32 -1113223169, i32* %11
  br label %248

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 1354705056, i32 455597675
  store i32 %126, i32* %11
  br label %248

; <label>:127:                                    ; preds = %12
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8
  store i32 788261783, i32* %11
  br label %248

; <label>:128:                                    ; preds = %12
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8
  store i32 788261783, i32* %11
  br label %248

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 5
  %132 = select i1 %131, i32 -589613677, i32 -1728359429
  store i32 %132, i32* %11
  br label %248

; <label>:133:                                    ; preds = %12
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4
  store i32 -1570430628, i32* %11
  br label %248

; <label>:134:                                    ; preds = %12
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4
  store i32 -1570430628, i32* %11
  br label %248

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = icmp ne i32 %136, 1
  %138 = select i1 %137, i32 1553009904, i32 576959244
  store i32 %138, i32* %11
  br label %248

; <label>:139:                                    ; preds = %12
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 4), align 16
  store i32 -694008826, i32* %11
  br label %248

; <label>:140:                                    ; preds = %12
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 4), align 16
  store i32 -694008826, i32* %11
  br label %248

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -1099249747, i32 1438305922
  store i32 %144, i32* %11
  br label %248

; <label>:145:                                    ; preds = %12
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4
  store i32 -1854205824, i32* %11
  br label %248

; <label>:146:                                    ; preds = %12
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4
  store i32 -1854205824, i32* %11
  br label %248

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %2, align 4
  store i32 %148, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 1), align 4
  %149 = load i32, i32* %3, align 4
  store i32 %149, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 2), align 8
  %150 = load i32, i32* %4, align 4
  store i32 %150, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 3), align 4
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 4), align 16
  %152 = load i32, i32* %6, align 4
  store i32 %152, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 5), align 4
  %153 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4
  %154 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 4), align 16
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4
  %161 = add nsw i32 %159, %160
  %162 = icmp eq i32 %161, 2
  %163 = select i1 %162, i32 -1564058305, i32 -1177263979
  store i32 %163, i32* %11
  br label %248

; <label>:164:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1031377147, i32* %11
  br label %248

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %9, align 4
  %167 = icmp slt i32 %166, 6
  %168 = select i1 %167, i32 -1764610063, i32 1374168083
  store i32 %168, i32* %11
  br label %248

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 -1217282195, i32 613010017
  store i32 %175, i32* %11
  br label %248

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* @g, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -343606451, i32 613010017
  store i32 %182, i32* %11
  br label %248

; <label>:183:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 263492828, i32* %11
  br label %248

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %10, align 4
  %186 = icmp slt i32 %185, 6
  %187 = select i1 %186, i32 1410526554, i32 -1641304519
  store i32 %187, i32* %11
  br label %248

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 -2127848396, i32 1212768135
  store i32 %194, i32* %11
  br label %248

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* @g, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 1159561333, i32 1212768135
  store i32 %201, i32* %11
  br label %248

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %2, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %204, i8 signext 32)
  %206 = load i32, i32* %3, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %207, i8 signext 32)
  %209 = load i32, i32* %4, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext 32)
  %212 = load i32, i32* %5, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %213, i8 signext 32)
  %215 = load i32, i32* %6, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %215)
  store i32 1212768135, i32* %11
  br label %248

; <label>:217:                                    ; preds = %12
  store i32 -853778989, i32* %11
  br label %248

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  store i32 263492828, i32* %11
  br label %248

; <label>:221:                                    ; preds = %12
  store i32 613010017, i32* %11
  br label %248

; <label>:222:                                    ; preds = %12
  store i32 1569863257, i32* %11
  br label %248

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  store i32 1031377147, i32* %11
  br label %248

; <label>:226:                                    ; preds = %12
  store i32 -1177263979, i32* %11
  br label %248

; <label>:227:                                    ; preds = %12
  store i32 445962707, i32* %11
  br label %248

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 927317464, i32* %11
  br label %248

; <label>:231:                                    ; preds = %12
  store i32 -863576526, i32* %11
  br label %248

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 -1154965574, i32* %11
  br label %248

; <label>:235:                                    ; preds = %12
  store i32 2065475179, i32* %11
  br label %248

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 209473524, i32* %11
  br label %248

; <label>:239:                                    ; preds = %12
  store i32 -1553736502, i32* %11
  br label %248

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 -886778845, i32* %11
  br label %248

; <label>:243:                                    ; preds = %12
  store i32 685409533, i32* %11
  br label %248

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  store i32 92059866, i32* %11
  br label %248

; <label>:247:                                    ; preds = %12
  ret i32 0

; <label>:248:                                    ; preds = %244, %243, %240, %239, %236, %235, %232, %231, %228, %227, %226, %223, %222, %221, %218, %217, %202, %195, %188, %184, %183, %176, %169, %165, %164, %147, %146, %145, %141, %140, %139, %135, %134, %133, %129, %128, %127, %123, %122, %121, %117, %114, %110, %106, %105, %102, %98, %94, %93, %92, %87, %82, %77, %72, %68, %67, %66, %61, %56, %51, %47, %46, %45, %40, %35, %31, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1067.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
