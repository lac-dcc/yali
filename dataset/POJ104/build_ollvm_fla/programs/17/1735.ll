; ModuleID = 'source-C-CXX/17/1735.cpp'
source_filename = "source-C-CXX/17/1735.cpp"
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
@N = global i32 0, align 4
@A = global [213 x [213 x i32]] zeroinitializer, align 16
@Sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1735.cpp, i8* null }]

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
define void @_Z4Workv() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([213 x [213 x i32]]* @A to i8*), i8 0, i64 181476, i32 16, i1 false)
  store i32 0, i32* @Sum, align 4
  store i32 1, i32* %1, align 4
  %17 = alloca i32
  store i32 1607531041, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %303
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1607531041, label %21
    i32 1396947511, label %26
    i32 1529549970, label %27
    i32 -1709514641, label %32
    i32 805966689, label %40
    i32 -638622282, label %43
    i32 66995938, label %44
    i32 -105386417, label %47
    i32 106022167, label %48
    i32 -919958354, label %54
    i32 2005271257, label %58
    i32 -739504588, label %63
    i32 -829682222, label %71
    i32 -735610452, label %76
    i32 -1581696976, label %77
    i32 -1905330659, label %80
    i32 -1068844477, label %86
    i32 83965953, label %91
    i32 982339855, label %98
    i32 -530984102, label %101
    i32 703611902, label %104
    i32 1802570115, label %109
    i32 2008415061, label %117
    i32 -974111181, label %122
    i32 -165906891, label %133
    i32 -1955854065, label %141
    i32 -349371807, label %142
    i32 -1979607755, label %145
    i32 1941145054, label %146
    i32 -378130929, label %151
    i32 -1268738029, label %161
    i32 -1065298499, label %164
    i32 1020871118, label %165
    i32 -320346599, label %168
    i32 629081167, label %172
    i32 1367274928, label %177
    i32 -1268557689, label %186
    i32 -882090504, label %192
    i32 1281939989, label %193
    i32 720091085, label %196
    i32 747885782, label %202
    i32 -1731770150, label %207
    i32 -1645251164, label %215
    i32 425195357, label %218
    i32 -1905246735, label %221
    i32 -1241068744, label %226
    i32 788635509, label %233
    i32 -927857597, label %238
    i32 485527080, label %249
    i32 1415769821, label %257
    i32 206587005, label %258
    i32 -1330574205, label %261
    i32 -1504391637, label %262
    i32 -310970792, label %267
    i32 -1654715452, label %277
    i32 -816295410, label %280
    i32 -969461631, label %281
    i32 732447262, label %284
    i32 1981359777, label %296
    i32 296376437, label %299
  ]

; <label>:20:                                     ; preds = %18
  br label %303

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @N, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1396947511, i32 -105386417
  store i32 %25, i32* %17
  br label %303

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 1529549970, i32* %17
  br label %303

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @N, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1709514641, i32 -638622282
  store i32 %31, i32* %17
  br label %303

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [213 x i32], [213 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 805966689, i32* %17
  br label %303

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1529549970, i32* %17
  br label %303

; <label>:43:                                     ; preds = %18
  store i32 66995938, i32* %17
  br label %303

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 1607531041, i32* %17
  br label %303

; <label>:47:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 106022167, i32* %17
  br label %303

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @N, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -919958354, i32 296376437
  store i32 %53, i32* %17
  br label %303

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 2005271257, i32* %17
  br label %303

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @N, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -739504588, i32 -1905330659
  store i32 %62, i32* %17
  br label %303

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [213 x i32], [213 x i32]* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1), i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -829682222, i32 -735610452
  store i32 %70, i32* %17
  br label %303

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [213 x i32], [213 x i32]* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1), i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %4, align 4
  store i32 -735610452, i32* %17
  br label %303

; <label>:76:                                     ; preds = %18
  store i32 -1581696976, i32* %17
  br label %303

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 2005271257, i32* %17
  br label %303

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1068844477, i32* %17
  br label %303

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* @N, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 83965953, i32 -530984102
  store i32 %90, i32* %17
  br label %303

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [213 x i32], [213 x i32]* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1), i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %96, %92
  store i32 %97, i32* %95, align 4
  store i32 982339855, i32* %17
  br label %303

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1068844477, i32* %17
  br label %303

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 703611902, i32* %17
  br label %303

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* @N, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 1802570115, i32 -320346599
  store i32 %108, i32* %17
  br label %303

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %111
  %113 = getelementptr inbounds [213 x i32], [213 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 2008415061, i32* %17
  br label %303

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* @N, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -974111181, i32 -1979607755
  store i32 %121, i32* %17
  br label %303

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [213 x i32], [213 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -165906891, i32 -1955854065
  store i32 %132, i32* %17
  br label %303

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [213 x i32], [213 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %8, align 4
  store i32 -1955854065, i32* %17
  br label %303

; <label>:141:                                    ; preds = %18
  store i32 -349371807, i32* %17
  br label %303

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 2008415061, i32* %17
  br label %303

; <label>:145:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 1941145054, i32* %17
  br label %303

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* @N, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -378130929, i32 -1065298499
  store i32 %150, i32* %17
  br label %303

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [213 x i32], [213 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %159, %152
  store i32 %160, i32* %158, align 4
  store i32 -1268738029, i32* %17
  br label %303

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 1941145054, i32* %17
  br label %303

; <label>:164:                                    ; preds = %18
  store i32 1020871118, i32* %17
  br label %303

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 703611902, i32* %17
  br label %303

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %11, align 4
  store i32 629081167, i32* %17
  br label %303

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* @N, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 1367274928, i32 720091085
  store i32 %176, i32* %17
  br label %303

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %179
  %181 = getelementptr inbounds [213 x i32], [213 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1268557689, i32 -882090504
  store i32 %185, i32* %17
  br label %303

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %188
  %190 = getelementptr inbounds [213 x i32], [213 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %4, align 4
  store i32 -882090504, i32* %17
  br label %303

; <label>:192:                                    ; preds = %18
  store i32 1281939989, i32* %17
  br label %303

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  store i32 629081167, i32* %17
  br label %303

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  %199 = sub nsw i32 %198, %197
  store i32 %199, i32* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1, i64 1), align 4
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  store i32 747885782, i32* %17
  br label %303

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* @N, align 4
  %205 = icmp sle i32 %203, %204
  %206 = select i1 %205, i32 -1731770150, i32 425195357
  store i32 %206, i32* %17
  br label %303

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %210
  %212 = getelementptr inbounds [213 x i32], [213 x i32]* %211, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %213, %208
  store i32 %214, i32* %212, align 4
  store i32 -1645251164, i32* %17
  br label %303

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  store i32 747885782, i32* %17
  br label %303

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %13, align 4
  store i32 -1905246735, i32* %17
  br label %303

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* @N, align 4
  %224 = icmp sle i32 %222, %223
  %225 = select i1 %224, i32 -1241068744, i32 732447262
  store i32 %225, i32* %17
  br label %303

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [213 x i32], [213 x i32]* getelementptr inbounds ([213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 1), i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %14, align 4
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %15, align 4
  store i32 788635509, i32* %17
  br label %303

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* @N, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 -927857597, i32 -1330574205
  store i32 %237, i32* %17
  br label %303

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %240
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [213 x i32], [213 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %14, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 485527080, i32 1415769821
  store i32 %248, i32* %17
  br label %303

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %251
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [213 x i32], [213 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %14, align 4
  store i32 1415769821, i32* %17
  br label %303

; <label>:257:                                    ; preds = %18
  store i32 206587005, i32* %17
  br label %303

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  store i32 788635509, i32* %17
  br label %303

; <label>:261:                                    ; preds = %18
  store i32 1, i32* %16, align 4
  store i32 -1504391637, i32* %17
  br label %303

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* %16, align 4
  %264 = load i32, i32* @N, align 4
  %265 = icmp sle i32 %263, %264
  %266 = select i1 %265, i32 -310970792, i32 -816295410
  store i32 %266, i32* %17
  br label %303

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %14, align 4
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %270
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [213 x i32], [213 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub nsw i32 %275, %268
  store i32 %276, i32* %274, align 4
  store i32 -1654715452, i32* %17
  br label %303

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* %16, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %16, align 4
  store i32 -1504391637, i32* %17
  br label %303

; <label>:280:                                    ; preds = %18
  store i32 -969461631, i32* %17
  br label %303

; <label>:281:                                    ; preds = %18
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %13, align 4
  store i32 -1905246735, i32* %17
  br label %303

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [213 x [213 x i32]], [213 x [213 x i32]]* @A, i64 0, i64 %287
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [213 x i32], [213 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* @Sum, align 4
  %295 = add nsw i32 %294, %293
  store i32 %295, i32* @Sum, align 4
  store i32 1981359777, i32* %17
  br label %303

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  store i32 106022167, i32* %17
  br label %303

; <label>:299:                                    ; preds = %18
  %300 = load i32, i32* @Sum, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:303:                                    ; preds = %296, %284, %281, %280, %277, %267, %262, %261, %258, %257, %249, %238, %233, %226, %221, %218, %215, %207, %202, %196, %193, %192, %186, %177, %172, %168, %165, %164, %161, %151, %146, %145, %142, %141, %133, %122, %117, %109, %104, %101, %98, %91, %86, %80, %77, %76, %71, %63, %58, %54, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1970441219, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1970441219, label %8
    i32 1884594730, label %13
    i32 -506264102, label %14
    i32 613814632, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 1884594730, i32 613814632
  store i32 %12, i32* %4
  br label %19

; <label>:13:                                     ; preds = %5
  call void @_Z4Workv()
  store i32 -506264102, i32* %4
  br label %19

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  store i32 1970441219, i32* %4
  br label %19

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
