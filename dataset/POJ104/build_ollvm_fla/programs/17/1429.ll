; ModuleID = 'source-C-CXX/17/1429.cpp'
source_filename = "source-C-CXX/17/1429.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1429.cpp, i8* null }]

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
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1582615893, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1582615893, label %14
    i32 1958240464, label %20
    i32 1592525502, label %29
    i32 -63284068, label %35
    i32 801090485, label %36
    i32 -1446410155, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1958240464, i32 -1446410155
  store i32 %19, i32* %10
  br label %41

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1592525502, i32 -63284068
  store i32 %28, i32* %10
  br label %41

; <label>:29:                                     ; preds = %11
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %6, align 4
  store i32 -63284068, i32* %10
  br label %41

; <label>:35:                                     ; preds = %11
  store i32 801090485, i32* %10
  br label %41

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1582615893, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %29, %20, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 1368524630, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %255
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1368524630, label %18
    i32 -1786891051, label %23
    i32 1773394906, label %25
    i32 1810027643, label %31
    i32 178826208, label %32
    i32 -1149539965, label %38
    i32 -1162184272, label %46
    i32 -464326499, label %49
    i32 -672548955, label %50
    i32 -1142918895, label %53
    i32 1743952689, label %54
    i32 1947279705, label %60
    i32 -1129858510, label %61
    i32 -814456738, label %67
    i32 1794983267, label %74
    i32 -323201086, label %80
    i32 -283347380, label %96
    i32 1026046639, label %99
    i32 184063986, label %100
    i32 833006744, label %103
    i32 -1422237141, label %104
    i32 -1936614292, label %110
    i32 1284388409, label %111
    i32 -1646076778, label %117
    i32 -74703963, label %128
    i32 1060539606, label %131
    i32 1545518315, label %135
    i32 1794426807, label %141
    i32 1974090885, label %157
    i32 -1305626886, label %160
    i32 -1745027161, label %161
    i32 1136939887, label %164
    i32 1146701771, label %170
    i32 -2775834, label %176
    i32 -840286811, label %177
    i32 2135052394, label %183
    i32 -1622171591, label %198
    i32 -475193953, label %201
    i32 -979348236, label %202
    i32 2121463443, label %205
    i32 1099890574, label %206
    i32 -220640637, label %212
    i32 -72388526, label %213
    i32 1441637117, label %219
    i32 1919597786, label %234
    i32 -600973500, label %237
    i32 70235811, label %238
    i32 2006063173, label %241
    i32 -346228103, label %244
    i32 244153933, label %247
    i32 389124955, label %251
    i32 2091192560, label %254
  ]

; <label>:17:                                     ; preds = %15
  br label %255

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1786891051, i32 2091192560
  store i32 %22, i32* %14
  br label %255

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 1773394906, i32* %14
  br label %255

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 1810027643, i32 -1142918895
  store i32 %30, i32* %14
  br label %255

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 178826208, i32* %14
  br label %255

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -1149539965, i32 -464326499
  store i32 %37, i32* %14
  br label %255

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 -1162184272, i32* %14
  br label %255

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 178826208, i32* %14
  br label %255

; <label>:49:                                     ; preds = %15
  store i32 -672548955, i32* %14
  br label %255

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1773394906, i32* %14
  br label %255

; <label>:53:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1743952689, i32* %14
  br label %255

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 1947279705, i32 244153933
  store i32 %59, i32* %14
  br label %255

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1129858510, i32* %14
  br label %255

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -814456738, i32 833006744
  store i32 %66, i32* %14
  br label %255

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %3, align 4
  %73 = call i32 @_Z3minPii(i32* %71, i32 %72)
  store i32 %73, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 1794983267, i32* %14
  br label %255

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 -323201086, i32 1026046639
  store i32 %79, i32* %14
  br label %255

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  store i32 -283347380, i32* %14
  br label %255

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 1794983267, i32* %14
  br label %255

; <label>:99:                                     ; preds = %15
  store i32 184063986, i32* %14
  br label %255

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1129858510, i32* %14
  br label %255

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1422237141, i32* %14
  br label %255

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 -1936614292, i32 1136939887
  store i32 %109, i32* %14
  br label %255

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1284388409, i32* %14
  br label %255

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 -1646076778, i32 1060539606
  store i32 %116, i32* %14
  br label %255

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 -74703963, i32* %14
  br label %255

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  store i32 1284388409, i32* %14
  br label %255

; <label>:131:                                    ; preds = %15
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %133 = load i32, i32* %3, align 4
  %134 = call i32 @_Z3minPii(i32* %132, i32 %133)
  store i32 %134, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 1545518315, i32* %14
  br label %255

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  %140 = select i1 %139, i32 1794426807, i32 -1305626886
  store i32 %140, i32* %14
  br label %255

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  store i32 1974090885, i32* %14
  br label %255

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 1545518315, i32* %14
  br label %255

; <label>:160:                                    ; preds = %15
  store i32 -1745027161, i32* %14
  br label %255

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 -1422237141, i32* %14
  br label %255

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %5, align 4
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 1
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %165, %168
  store i32 %169, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1146701771, i32* %14
  br label %255

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sub nsw i32 %172, 2
  %174 = icmp sle i32 %171, %173
  %175 = select i1 %174, i32 -2775834, i32 2121463443
  store i32 %175, i32* %14
  br label %255

; <label>:176:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -840286811, i32* %14
  br label %255

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sle i32 %178, %180
  %182 = select i1 %181, i32 2135052394, i32 -475193953
  store i32 %182, i32* %14
  br label %255

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  store i32 -1622171591, i32* %14
  br label %255

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  store i32 -840286811, i32* %14
  br label %255

; <label>:201:                                    ; preds = %15
  store i32 -979348236, i32* %14
  br label %255

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 1146701771, i32* %14
  br label %255

; <label>:205:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1099890574, i32* %14
  br label %255

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sub nsw i32 %208, 2
  %210 = icmp sle i32 %207, %209
  %211 = select i1 %210, i32 -220640637, i32 2006063173
  store i32 %211, i32* %14
  br label %255

; <label>:212:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -72388526, i32* %14
  br label %255

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %214, %216
  %218 = select i1 %217, i32 1441637117, i32 -600973500
  store i32 %218, i32* %14
  br label %255

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  store i32 %227, i32* %233, align 4
  store i32 1919597786, i32* %14
  br label %255

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  store i32 -72388526, i32* %14
  br label %255

; <label>:237:                                    ; preds = %15
  store i32 70235811, i32* %14
  br label %255

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  store i32 1099890574, i32* %14
  br label %255

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %3, align 4
  store i32 -346228103, i32* %14
  br label %255

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  store i32 1743952689, i32* %14
  br label %255

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %5, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 389124955, i32* %14
  br label %255

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  store i32 1368524630, i32* %14
  br label %255

; <label>:254:                                    ; preds = %15
  ret i32 0

; <label>:255:                                    ; preds = %251, %247, %244, %241, %238, %237, %234, %219, %213, %212, %206, %205, %202, %201, %198, %183, %177, %176, %170, %164, %161, %160, %157, %141, %135, %131, %128, %117, %111, %110, %104, %103, %100, %99, %96, %80, %74, %67, %61, %60, %54, %53, %50, %49, %46, %38, %32, %31, %25, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1429.cpp() #0 section ".text.startup" {
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
