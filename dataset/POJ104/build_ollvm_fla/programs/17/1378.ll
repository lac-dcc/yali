; ModuleID = 'source-C-CXX/17/1378.cpp'
source_filename = "source-C-CXX/17/1378.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@a = global [150 x [150 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@min1 = global [150 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]

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
define i32 @_Z1fi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 358314842, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %261
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 358314842, label %10
    i32 1271597193, label %14
    i32 -1280990491, label %16
    i32 -914053724, label %17
    i32 -614650977, label %22
    i32 -1927546267, label %31
    i32 -2124831920, label %36
    i32 1502089634, label %50
    i32 1954431077, label %61
    i32 286974435, label %62
    i32 -1423153381, label %65
    i32 -920284348, label %66
    i32 -1301610460, label %69
    i32 919348129, label %70
    i32 1213439922, label %75
    i32 -1401873495, label %76
    i32 -187897466, label %81
    i32 -1170465008, label %100
    i32 -1809875110, label %103
    i32 -353826421, label %104
    i32 -1012342585, label %107
    i32 994068360, label %108
    i32 -2113410083, label %113
    i32 1473006278, label %121
    i32 -1281541617, label %126
    i32 -71779892, label %140
    i32 -1761456586, label %151
    i32 1760736612, label %152
    i32 -2143612453, label %155
    i32 -925047509, label %156
    i32 -1944617442, label %159
    i32 -602822003, label %160
    i32 1811459671, label %165
    i32 1163849973, label %166
    i32 1212698907, label %171
    i32 -1014374446, label %190
    i32 -1667659174, label %193
    i32 -368652151, label %194
    i32 -1366811681, label %197
    i32 -479725606, label %201
    i32 -1994435863, label %207
    i32 1080042030, label %226
    i32 938267015, label %232
    i32 -1285395241, label %248
    i32 -9032336, label %251
    i32 -1910709271, label %252
    i32 1188358206, label %255
    i32 -1930742075, label %259
  ]

; <label>:9:                                      ; preds = %7
  br label %261

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 1271597193, i32 -1280990491
  store i32 %13, i32* %6
  br label %261

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @sum, align 4
  store i32 %15, i32* %3, align 4
  store i32 -1930742075, i32* %6
  br label %261

; <label>:16:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  store i32 -914053724, i32* %6
  br label %261

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -614650977, i32 -1301610460
  store i32 %21, i32* %6
  br label %261

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds [150 x i32], [150 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 8
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 0, i32* @j, align 4
  store i32 -1927546267, i32* %6
  br label %261

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @j, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -2124831920, i32 -1423153381
  store i32 %35, i32* %6
  br label %261

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [150 x i32], [150 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 1502089634, i32 1954431077
  store i32 %49, i32* %6
  br label %261

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* @j, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [150 x i32], [150 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 1954431077, i32* %6
  br label %261

; <label>:61:                                     ; preds = %7
  store i32 286974435, i32* %6
  br label %261

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* @j, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @j, align 4
  store i32 -1927546267, i32* %6
  br label %261

; <label>:65:                                     ; preds = %7
  store i32 -920284348, i32* %6
  br label %261

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* @i, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @i, align 4
  store i32 -914053724, i32* %6
  br label %261

; <label>:69:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  store i32 919348129, i32* %6
  br label %261

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* @i, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1213439922, i32 -1012342585
  store i32 %74, i32* %6
  br label %261

; <label>:75:                                     ; preds = %7
  store i32 0, i32* @j, align 4
  store i32 -1401873495, i32* %6
  br label %261

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @j, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -187897466, i32 -1809875110
  store i32 %80, i32* %6
  br label %261

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %83
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [150 x i32], [150 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %88, %92
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %95
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [150 x i32], [150 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  store i32 -1170465008, i32* %6
  br label %261

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* @j, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* @j, align 4
  store i32 -1401873495, i32* %6
  br label %261

; <label>:103:                                    ; preds = %7
  store i32 -353826421, i32* %6
  br label %261

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* @i, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @i, align 4
  store i32 919348129, i32* %6
  br label %261

; <label>:107:                                    ; preds = %7
  store i32 0, i32* @j, align 4
  store i32 994068360, i32* %6
  br label %261

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* @j, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -2113410083, i32 -1944617442
  store i32 %112, i32* %6
  br label %261

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* @j, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0), i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @j, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 0, i32* @i, align 4
  store i32 1473006278, i32* %6
  br label %261

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* @i, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1281541617, i32 -2143612453
  store i32 %125, i32* %6
  br label %261

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %128
  %130 = load i32, i32* @j, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [150 x i32], [150 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %133, %137
  %139 = select i1 %138, i32 -71779892, i32 -1761456586
  store i32 %139, i32* %6
  br label %261

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* @i, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %142
  %144 = load i32, i32* @j, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [150 x i32], [150 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @j, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  store i32 -1761456586, i32* %6
  br label %261

; <label>:151:                                    ; preds = %7
  store i32 1760736612, i32* %6
  br label %261

; <label>:152:                                    ; preds = %7
  %153 = load i32, i32* @i, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @i, align 4
  store i32 1473006278, i32* %6
  br label %261

; <label>:155:                                    ; preds = %7
  store i32 -925047509, i32* %6
  br label %261

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* @j, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @j, align 4
  store i32 994068360, i32* %6
  br label %261

; <label>:159:                                    ; preds = %7
  store i32 0, i32* @j, align 4
  store i32 -602822003, i32* %6
  br label %261

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* @j, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1811459671, i32 -1366811681
  store i32 %164, i32* %6
  br label %261

; <label>:165:                                    ; preds = %7
  store i32 0, i32* @i, align 4
  store i32 1163849973, i32* %6
  br label %261

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* @i, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1212698907, i32 -1667659174
  store i32 %170, i32* %6
  br label %261

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* @i, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %173
  %175 = load i32, i32* @j, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [150 x i32], [150 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* @j, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %178, %182
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %185
  %187 = load i32, i32* @j, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [150 x i32], [150 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  store i32 -1014374446, i32* %6
  br label %261

; <label>:190:                                    ; preds = %7
  %191 = load i32, i32* @i, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* @i, align 4
  store i32 1163849973, i32* %6
  br label %261

; <label>:193:                                    ; preds = %7
  store i32 -368652151, i32* %6
  br label %261

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* @j, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* @j, align 4
  store i32 -602822003, i32* %6
  br label %261

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* @sum, align 4
  %199 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* @sum, align 4
  store i32 1, i32* @i, align 4
  store i32 -479725606, i32* %6
  br label %261

; <label>:201:                                    ; preds = %7
  %202 = load i32, i32* @i, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 -1994435863, i32 1188358206
  store i32 %206, i32* %6
  br label %261

; <label>:207:                                    ; preds = %7
  %208 = load i32, i32* @i, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0), i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* @i, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0), i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* @i, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %218
  %220 = getelementptr inbounds [150 x i32], [150 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 8
  %222 = load i32, i32* @i, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %223
  %225 = getelementptr inbounds [150 x i32], [150 x i32]* %224, i64 0, i64 0
  store i32 %221, i32* %225, align 8
  store i32 1, i32* @j, align 4
  store i32 1080042030, i32* %6
  br label %261

; <label>:226:                                    ; preds = %7
  %227 = load i32, i32* @j, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp slt i32 %227, %229
  %231 = select i1 %230, i32 938267015, i32 -9032336
  store i32 %231, i32* %6
  br label %261

; <label>:232:                                    ; preds = %7
  %233 = load i32, i32* @i, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %235
  %237 = load i32, i32* @j, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [150 x i32], [150 x i32]* %236, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* @i, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %243
  %245 = load i32, i32* @j, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [150 x i32], [150 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  store i32 -1285395241, i32* %6
  br label %261

; <label>:248:                                    ; preds = %7
  %249 = load i32, i32* @j, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* @j, align 4
  store i32 1080042030, i32* %6
  br label %261

; <label>:251:                                    ; preds = %7
  store i32 -1910709271, i32* %6
  br label %261

; <label>:252:                                    ; preds = %7
  %253 = load i32, i32* @i, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* @i, align 4
  store i32 -479725606, i32* %6
  br label %261

; <label>:255:                                    ; preds = %7
  %256 = load i32, i32* %4, align 4
  %257 = sub nsw i32 %256, 1
  %258 = call i32 @_Z1fi(i32 %257)
  store i32 %258, i32* %3, align 4
  store i32 -1930742075, i32* %6
  br label %261

; <label>:259:                                    ; preds = %7
  %260 = load i32, i32* %3, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %255, %252, %251, %248, %232, %226, %207, %201, %197, %194, %193, %190, %171, %166, %165, %160, %159, %156, %155, %152, %151, %140, %126, %121, %113, %108, %107, %104, %103, %100, %81, %76, %75, %70, %69, %66, %65, %62, %61, %50, %36, %31, %22, %17, %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @k, align 4
  %3 = alloca i32
  store i32 -623492426, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %48
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -623492426, label %7
    i32 831513127, label %12
    i32 -953993439, label %13
    i32 1911838711, label %18
    i32 1347318173, label %19
    i32 -1926087847, label %24
    i32 -758563676, label %32
    i32 2023489486, label %35
    i32 -1342560105, label %36
    i32 -440540218, label %39
    i32 297153636, label %44
    i32 -2071706438, label %47
  ]

; <label>:6:                                      ; preds = %4
  br label %48

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @k, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 831513127, i32 -2071706438
  store i32 %11, i32* %3
  br label %48

; <label>:12:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -953993439, i32* %3
  br label %48

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1911838711, i32 -440540218
  store i32 %17, i32* %3
  br label %48

; <label>:18:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 1347318173, i32* %3
  br label %48

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @j, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1926087847, i32 2023489486
  store i32 %23, i32* %3
  br label %48

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [150 x i32], [150 x i32]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 -758563676, i32* %3
  br label %48

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @j, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @j, align 4
  store i32 1347318173, i32* %3
  br label %48

; <label>:35:                                     ; preds = %4
  store i32 -1342560105, i32* %3
  br label %48

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  store i32 -953993439, i32* %3
  br label %48

; <label>:39:                                     ; preds = %4
  store i32 0, i32* @sum, align 4
  %40 = load i32, i32* @n, align 4
  %41 = call i32 @_Z1fi(i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 297153636, i32* %3
  br label %48

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @k, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @k, align 4
  store i32 -623492426, i32* %3
  br label %48

; <label>:47:                                     ; preds = %4
  ret i32 0

; <label>:48:                                     ; preds = %44, %39, %36, %35, %32, %24, %19, %18, %13, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
