; ModuleID = 'source-C-CXX/17/205.cpp'
source_filename = "source-C-CXX/17/205.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]

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
define i32 @_Z3minPii(i32*, i32) #3 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -57884709, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -57884709, label %14
    i32 -1577783372, label %19
    i32 -552815674, label %28
    i32 1758852650, label %34
    i32 706949162, label %35
    i32 -2065860871, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1577783372, i32 -2065860871
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -552815674, i32 1758852650
  store i32 %27, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  store i32 1758852650, i32* %10
  br label %40

; <label>:34:                                     ; preds = %11
  store i32 706949162, i32* %10
  br label %40

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -57884709, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z6juzhenPA100_ii([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -3302542, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %252
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -3302542, label %23
    i32 -815960857, label %28
    i32 607564637, label %39
    i32 1889357526, label %42
    i32 -864551094, label %43
    i32 -1080561345, label %48
    i32 -51477339, label %49
    i32 -1336154228, label %54
    i32 -255103462, label %75
    i32 -1710216088, label %78
    i32 -606682074, label %79
    i32 -1766660537, label %82
    i32 -513801786, label %83
    i32 -1589635440, label %88
    i32 -1479457352, label %89
    i32 -315223099, label %94
    i32 -1839132030, label %106
    i32 -351109108, label %109
    i32 1882652011, label %116
    i32 1039999736, label %119
    i32 -581610084, label %120
    i32 819582731, label %125
    i32 -1861530779, label %126
    i32 -938847223, label %131
    i32 1339089768, label %152
    i32 -1368824708, label %155
    i32 -784753973, label %156
    i32 504190686, label %159
    i32 1598011155, label %166
    i32 751539417, label %171
    i32 226038215, label %172
    i32 353983104, label %177
    i32 -1925466063, label %194
    i32 -902413521, label %197
    i32 -357740886, label %198
    i32 294295962, label %201
    i32 1373158088, label %202
    i32 364416092, label %207
    i32 -550945586, label %208
    i32 -345074431, label %213
    i32 950995262, label %230
    i32 -1886205347, label %233
    i32 -784576866, label %234
    i32 -88486729, label %237
    i32 1924925516, label %243
    i32 1554279026, label %247
    i32 -403810849, label %251
  ]

; <label>:22:                                     ; preds = %20
  br label %252

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -815960857, i32 1889357526
  store i32 %27, i32* %19
  br label %252

; <label>:28:                                     ; preds = %20
  %29 = load [100 x i32]*, [100 x i32]** %3, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @_Z3minPii(i32* %33, i32 %34)
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 607564637, i32* %19
  br label %252

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -3302542, i32* %19
  br label %252

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -864551094, i32* %19
  br label %252

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1080561345, i32 -1766660537
  store i32 %47, i32* %19
  br label %252

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -51477339, i32* %19
  br label %252

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1336154228, i32 -1710216088
  store i32 %53, i32* %19
  br label %252

; <label>:54:                                     ; preds = %20
  %55 = load [100 x i32]*, [100 x i32]** %3, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %62, %66
  %68 = load [100 x i32]*, [100 x i32]** %3, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  store i32 %67, i32* %74, align 4
  store i32 -255103462, i32* %19
  br label %252

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -51477339, i32* %19
  br label %252

; <label>:78:                                     ; preds = %20
  store i32 -606682074, i32* %19
  br label %252

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -864551094, i32* %19
  br label %252

; <label>:82:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -513801786, i32* %19
  br label %252

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1589635440, i32 1039999736
  store i32 %87, i32* %19
  br label %252

; <label>:88:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1479457352, i32* %19
  br label %252

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -315223099, i32 -351109108
  store i32 %93, i32* %19
  br label %252

; <label>:94:                                     ; preds = %20
  %95 = load [100 x i32]*, [100 x i32]** %3, align 8
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -1839132030, i32* %19
  br label %252

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  store i32 -1479457352, i32* %19
  br label %252

; <label>:109:                                    ; preds = %20
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %111 = load i32, i32* %4, align 4
  %112 = call i32 @_Z3minPii(i32* %110, i32 %111)
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 1882652011, i32* %19
  br label %252

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 -513801786, i32* %19
  br label %252

; <label>:119:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -581610084, i32* %19
  br label %252

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 819582731, i32 504190686
  store i32 %124, i32* %19
  br label %252

; <label>:125:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -1861530779, i32* %19
  br label %252

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -938847223, i32 -1368824708
  store i32 %130, i32* %19
  br label %252

; <label>:131:                                    ; preds = %20
  %132 = load [100 x i32]*, [100 x i32]** %3, align 8
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 %134
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %139, %143
  %145 = load [100 x i32]*, [100 x i32]** %3, align 8
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  store i32 %144, i32* %151, align 4
  store i32 1339089768, i32* %19
  br label %252

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  store i32 -1861530779, i32* %19
  br label %252

; <label>:155:                                    ; preds = %20
  store i32 -784753973, i32* %19
  br label %252

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  store i32 -581610084, i32* %19
  br label %252

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* @sum, align 4
  %161 = load [100 x i32]*, [100 x i32]** %3, align 8
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 1
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %160, %164
  store i32 %165, i32* @sum, align 4
  store i32 1, i32* %15, align 4
  store i32 1598011155, i32* %19
  br label %252

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 751539417, i32 294295962
  store i32 %170, i32* %19
  br label %252

; <label>:171:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 226038215, i32* %19
  br label %252

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 353983104, i32 -902413521
  store i32 %176, i32* %19
  br label %252

; <label>:177:                                    ; preds = %20
  %178 = load [100 x i32]*, [100 x i32]** %3, align 8
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 %181
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load [100 x i32]*, [100 x i32]** %3, align 8
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 %189
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  store i32 %186, i32* %193, align 4
  store i32 -1925466063, i32* %19
  br label %252

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %16, align 4
  store i32 226038215, i32* %19
  br label %252

; <label>:197:                                    ; preds = %20
  store i32 -357740886, i32* %19
  br label %252

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %15, align 4
  store i32 1598011155, i32* %19
  br label %252

; <label>:201:                                    ; preds = %20
  store i32 1, i32* %17, align 4
  store i32 1373158088, i32* %19
  br label %252

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %17, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 364416092, i32 -88486729
  store i32 %206, i32* %19
  br label %252

; <label>:207:                                    ; preds = %20
  store i32 0, i32* %18, align 4
  store i32 -550945586, i32* %19
  br label %252

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -345074431, i32 -1886205347
  store i32 %212, i32* %19
  br label %252

; <label>:213:                                    ; preds = %20
  %214 = load [100 x i32]*, [100 x i32]** %3, align 8
  %215 = load i32, i32* %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 %216
  %218 = load i32, i32* %17, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load [100 x i32]*, [100 x i32]** %3, align 8
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 %225
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  store i32 %222, i32* %229, align 4
  store i32 950995262, i32* %19
  br label %252

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %18, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %18, align 4
  store i32 -550945586, i32* %19
  br label %252

; <label>:233:                                    ; preds = %20
  store i32 -784576866, i32* %19
  br label %252

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %17, align 4
  store i32 1373158088, i32* %19
  br label %252

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %4, align 4
  %239 = sub nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  %240 = load i32, i32* %4, align 4
  %241 = icmp eq i32 %240, 1
  %242 = select i1 %241, i32 1924925516, i32 1554279026
  store i32 %242, i32* %19
  br label %252

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* @sum, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  store i32 -403810849, i32* %19
  br label %252

; <label>:247:                                    ; preds = %20
  %248 = load [100 x i32]*, [100 x i32]** %3, align 8
  %249 = load i32, i32* %4, align 4
  %250 = call i32 @_Z6juzhenPA100_ii([100 x i32]* %248, i32 %249)
  store i32 -403810849, i32* %19
  br label %252

; <label>:251:                                    ; preds = %20
  ret i32 0

; <label>:252:                                    ; preds = %247, %243, %237, %234, %233, %230, %213, %208, %207, %202, %201, %198, %197, %194, %177, %172, %171, %166, %159, %156, %155, %152, %131, %126, %125, %120, %119, %116, %109, %106, %94, %89, %88, %83, %82, %79, %78, %75, %54, %49, %48, %43, %42, %39, %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1734977582, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1734977582, label %12
    i32 884552632, label %17
    i32 -406451018, label %18
    i32 -1419116978, label %23
    i32 -2048962758, label %24
    i32 95100269, label %29
    i32 -1511161311, label %37
    i32 -1025231420, label %40
    i32 -1610349221, label %41
    i32 -908320664, label %44
    i32 312144989, label %48
    i32 1118815283, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 884552632, i32 1118815283
  store i32 %16, i32* %8
  br label %52

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -406451018, i32* %8
  br label %52

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1419116978, i32 -908320664
  store i32 %22, i32* %8
  br label %52

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2048962758, i32* %8
  br label %52

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 95100269, i32 -1025231420
  store i32 %28, i32* %8
  br label %52

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 -1511161311, i32* %8
  br label %52

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -2048962758, i32* %8
  br label %52

; <label>:40:                                     ; preds = %9
  store i32 -1610349221, i32* %8
  br label %52

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -406451018, i32* %8
  br label %52

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @_Z6juzhenPA100_ii([100 x i32]* %45, i32 %46)
  store i32 312144989, i32* %8
  br label %52

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1734977582, i32* %8
  br label %52

; <label>:51:                                     ; preds = %9
  ret i32 0

; <label>:52:                                     ; preds = %48, %44, %41, %40, %37, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #0 section ".text.startup" {
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
