; ModuleID = 'source-C-CXX/17/621.cpp'
source_filename = "source-C-CXX/17/621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -946971667, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %288
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -946971667, label %16
    i32 73746812, label %21
    i32 -755127287, label %22
    i32 461159083, label %27
    i32 -3922434, label %28
    i32 475651198, label %33
    i32 1684713087, label %41
    i32 1753964333, label %44
    i32 -1095047123, label %45
    i32 871569435, label %48
    i32 1077650941, label %50
    i32 -1744130575, label %54
    i32 -894298359, label %55
    i32 -1292926305, label %62
    i32 2092668619, label %68
    i32 -548286335, label %75
    i32 236128487, label %86
    i32 2062223601, label %94
    i32 -44481035, label %95
    i32 150495673, label %98
    i32 -1209716549, label %99
    i32 1444940413, label %106
    i32 953711177, label %116
    i32 -806606727, label %119
    i32 1493534106, label %120
    i32 -861823848, label %123
    i32 -480236055, label %124
    i32 1641551807, label %131
    i32 -539287493, label %137
    i32 -906438705, label %144
    i32 2146898190, label %155
    i32 -773750461, label %163
    i32 1909702058, label %164
    i32 1056195257, label %167
    i32 -1634611699, label %168
    i32 -317897418, label %175
    i32 1365800091, label %185
    i32 -1802618429, label %188
    i32 866120334, label %189
    i32 1054240557, label %192
    i32 -547996242, label %198
    i32 323656086, label %205
    i32 1690596483, label %206
    i32 1305152393, label %214
    i32 896175766, label %229
    i32 -1743547485, label %232
    i32 110548935, label %233
    i32 351796970, label %236
    i32 726690149, label %239
    i32 -2067132834, label %246
    i32 -389146799, label %247
    i32 -1684931897, label %254
    i32 -1620954926, label %269
    i32 -1596840612, label %272
    i32 842081313, label %273
    i32 -935844730, label %276
    i32 1175340870, label %277
    i32 525123521, label %280
    i32 529820294, label %284
    i32 2107484317, label %287
  ]

; <label>:15:                                     ; preds = %13
  br label %288

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 73746812, i32 2107484317
  store i32 %20, i32* %12
  br label %288

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -755127287, i32* %12
  br label %288

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 461159083, i32 871569435
  store i32 %26, i32* %12
  br label %288

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -3922434, i32* %12
  br label %288

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 475651198, i32 1753964333
  store i32 %32, i32* %12
  br label %288

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 1684713087, i32* %12
  br label %288

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -3922434, i32* %12
  br label %288

; <label>:44:                                     ; preds = %13
  store i32 -1095047123, i32* %12
  br label %288

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -755127287, i32* %12
  br label %288

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %8, align 4
  store i32 1077650941, i32* %12
  br label %288

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = icmp sge i32 %51, 2
  %53 = select i1 %52, i32 -1744130575, i32 525123521
  store i32 %53, i32* %12
  br label %288

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -894298359, i32* %12
  br label %288

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 -1292926305, i32 -861823848
  store i32 %61, i32* %12
  br label %288

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 2092668619, i32* %12
  br label %288

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -548286335, i32 150495673
  store i32 %74, i32* %12
  br label %288

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %76, %83
  %85 = select i1 %84, i32 236128487, i32 2062223601
  store i32 %85, i32* %12
  br label %288

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %7, align 4
  store i32 2062223601, i32* %12
  br label %288

; <label>:94:                                     ; preds = %13
  store i32 -44481035, i32* %12
  br label %288

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 2092668619, i32* %12
  br label %288

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1209716549, i32* %12
  br label %288

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 1444940413, i32 -806606727
  store i32 %105, i32* %12
  br label %288

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, %107
  store i32 %115, i32* %113, align 4
  store i32 953711177, i32* %12
  br label %288

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1209716549, i32* %12
  br label %288

; <label>:119:                                    ; preds = %13
  store i32 1493534106, i32* %12
  br label %288

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -894298359, i32* %12
  br label %288

; <label>:123:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -480236055, i32* %12
  br label %288

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 1641551807, i32 1054240557
  store i32 %130, i32* %12
  br label %288

; <label>:131:                                    ; preds = %13
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -539287493, i32* %12
  br label %288

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  %143 = select i1 %142, i32 -906438705, i32 1056195257
  store i32 %143, i32* %12
  br label %288

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %145, %152
  %154 = select i1 %153, i32 2146898190, i32 -773750461
  store i32 %154, i32* %12
  br label %288

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %7, align 4
  store i32 -773750461, i32* %12
  br label %288

; <label>:163:                                    ; preds = %13
  store i32 1909702058, i32* %12
  br label %288

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 -539287493, i32* %12
  br label %288

; <label>:167:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1634611699, i32* %12
  br label %288

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  %174 = select i1 %173, i32 -317897418, i32 -1802618429
  store i32 %174, i32* %12
  br label %288

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %183, %176
  store i32 %184, i32* %182, align 4
  store i32 1365800091, i32* %12
  br label %288

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -1634611699, i32* %12
  br label %288

; <label>:188:                                    ; preds = %13
  store i32 866120334, i32* %12
  br label %288

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 -480236055, i32* %12
  br label %288

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %9, align 4
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %193, %196
  store i32 %197, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -547996242, i32* %12
  br label %288

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %10, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp slt i32 %199, %202
  %204 = select i1 %203, i32 323656086, i32 351796970
  store i32 %204, i32* %12
  br label %288

; <label>:205:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1690596483, i32* %12
  br label %288

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %207, %211
  %213 = select i1 %212, i32 1305152393, i32 -1743547485
  store i32 %213, i32* %12
  br label %288

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  store i32 %222, i32* %228, align 4
  store i32 896175766, i32* %12
  br label %288

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  store i32 1690596483, i32* %12
  br label %288

; <label>:232:                                    ; preds = %13
  store i32 110548935, i32* %12
  br label %288

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  store i32 -547996242, i32* %12
  br label %288

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 726690149, i32* %12
  br label %288

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %10, align 4
  %243 = sub nsw i32 %241, %242
  %244 = icmp slt i32 %240, %243
  %245 = select i1 %244, i32 -2067132834, i32 -935844730
  store i32 %245, i32* %12
  br label %288

; <label>:246:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -389146799, i32* %12
  br label %288

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %10, align 4
  %251 = sub nsw i32 %249, %250
  %252 = icmp slt i32 %248, %251
  %253 = select i1 %252, i32 -1684931897, i32 -1596840612
  store i32 %253, i32* %12
  br label %288

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %267
  store i32 %262, i32* %268, align 4
  store i32 -1620954926, i32* %12
  br label %288

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  store i32 -389146799, i32* %12
  br label %288

; <label>:272:                                    ; preds = %13
  store i32 842081313, i32* %12
  br label %288

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  store i32 726690149, i32* %12
  br label %288

; <label>:276:                                    ; preds = %13
  store i32 1175340870, i32* %12
  br label %288

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %8, align 4
  store i32 1077650941, i32* %12
  br label %288

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %9, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 529820294, i32* %12
  br label %288

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  store i32 -946971667, i32* %12
  br label %288

; <label>:287:                                    ; preds = %13
  ret i32 0

; <label>:288:                                    ; preds = %284, %280, %277, %276, %273, %272, %269, %254, %247, %246, %239, %236, %233, %232, %229, %214, %206, %205, %198, %192, %189, %188, %185, %175, %168, %167, %164, %163, %155, %144, %137, %131, %124, %123, %120, %119, %116, %106, %99, %98, %95, %94, %86, %75, %68, %62, %55, %54, %50, %48, %45, %44, %41, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
