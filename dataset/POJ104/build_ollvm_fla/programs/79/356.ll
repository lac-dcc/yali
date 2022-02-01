; ModuleID = 'source-C-CXX/79/356.cpp'
source_filename = "source-C-CXX/79/356.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]

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
define i32 @_Z5judgei(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -284379025, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -284379025, label %11
    i32 -1549825450, label %15
    i32 -210345465, label %20
    i32 -1974767905, label %25
    i32 -1128012830, label %26
    i32 -931680839, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1974767905, i32 -1549825450
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -210345465, i32 -1128012830
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1974767905, i32 -1128012830
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -931680839, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -931680839, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
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
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %21 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %11, align 4
  %24 = alloca i32
  store i32 625490109, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %214
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 625490109, label %28
    i32 -974154647, label %33
    i32 -88819710, label %38
    i32 -457094168, label %41
    i32 1469280716, label %42
    i32 1758252145, label %45
    i32 -1760059818, label %50
    i32 1727514327, label %55
    i32 -2132530923, label %60
    i32 674179448, label %61
    i32 458491011, label %66
    i32 547221020, label %71
    i32 -1870834007, label %75
    i32 -432006592, label %80
    i32 929377399, label %83
    i32 1444784091, label %88
    i32 -1406251291, label %95
    i32 -121207203, label %98
    i32 -835941458, label %113
    i32 564243123, label %117
    i32 -367873986, label %121
    i32 -458096763, label %124
    i32 -469236455, label %125
    i32 314664210, label %130
    i32 -1902314325, label %133
    i32 321097096, label %137
    i32 -1267925247, label %144
    i32 2026470363, label %147
    i32 -835680472, label %148
    i32 -893746897, label %153
    i32 544469536, label %160
    i32 -1303494165, label %163
    i32 -571343261, label %178
    i32 1769908635, label %182
    i32 -1286246890, label %185
    i32 -2026099041, label %190
    i32 -515401155, label %194
    i32 -1591820107, label %197
    i32 619592673, label %207
    i32 1654204055, label %208
    i32 37539625, label %209
    i32 -1674697464, label %210
  ]

; <label>:27:                                     ; preds = %25
  br label %214

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -974154647, i32 1758252145
  store i32 %32, i32* %24
  br label %214

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %11, align 4
  %35 = call i32 @_Z5judgei(i32 %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -88819710, i32 -457094168
  store i32 %37, i32* %24
  br label %214

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -457094168, i32* %24
  br label %214

; <label>:41:                                     ; preds = %25
  store i32 1469280716, i32* %24
  br label %214

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  store i32 625490109, i32* %24
  br label %214

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -1760059818, i32 674179448
  store i32 %49, i32* %24
  br label %214

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 1727514327, i32 674179448
  store i32 %54, i32* %24
  br label %214

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -2132530923, i32 674179448
  store i32 %59, i32* %24
  br label %214

; <label>:60:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1674697464, i32* %24
  br label %214

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 458491011, i32 -1870834007
  store i32 %65, i32* %24
  br label %214

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 547221020, i32 -1870834007
  store i32 %70, i32* %24
  br label %214

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %8, align 4
  store i32 37539625, i32* %24
  br label %214

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -432006592, i32 -469236455
  store i32 %79, i32* %24
  br label %214

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  store i32 929377399, i32* %24
  br label %214

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1444784091, i32 -121207203
  store i32 %87, i32* %24
  br label %214

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %8, align 4
  store i32 -1406251291, i32* %24
  br label %214

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  store i32 929377399, i32* %24
  br label %214

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %99, %103
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %2, align 4
  %110 = call i32 @_Z5judgei(i32 %109)
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -835941458, i32 -458096763
  store i32 %112, i32* %24
  br label %214

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %114, 2
  %116 = select i1 %115, i32 564243123, i32 -458096763
  store i32 %116, i32* %24
  br label %214

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %6, align 4
  %119 = icmp sgt i32 %118, 2
  %120 = select i1 %119, i32 -367873986, i32 -458096763
  store i32 %120, i32* %24
  br label %214

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -458096763, i32* %24
  br label %214

; <label>:124:                                    ; preds = %25
  store i32 1654204055, i32* %24
  br label %214

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp ne i32 %126, %127
  %129 = select i1 %128, i32 314664210, i32 619592673
  store i32 %129, i32* %24
  br label %214

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  store i32 -1902314325, i32* %24
  br label %214

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %13, align 4
  %135 = icmp sle i32 %134, 12
  %136 = select i1 %135, i32 321097096, i32 2026470363
  store i32 %136, i32* %24
  br label %214

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  store i32 %143, i32* %8, align 4
  store i32 -1267925247, i32* %24
  br label %214

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  store i32 -1902314325, i32* %24
  br label %214

; <label>:147:                                    ; preds = %25
  store i32 1, i32* %14, align 4
  store i32 -835680472, i32* %24
  br label %214

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -893746897, i32 -1303494165
  store i32 %152, i32* %24
  br label %214

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %154, %158
  store i32 %159, i32* %8, align 4
  store i32 544469536, i32* %24
  br label %214

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  store i32 -835680472, i32* %24
  br label %214

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %164, %168
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %169, %170
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %2, align 4
  %175 = call i32 @_Z5judgei(i32 %174)
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 -571343261, i32 -1286246890
  store i32 %177, i32* %24
  br label %214

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %3, align 4
  %180 = icmp sle i32 %179, 2
  %181 = select i1 %180, i32 1769908635, i32 -1286246890
  store i32 %181, i32* %24
  br label %214

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 -1286246890, i32* %24
  br label %214

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %5, align 4
  %187 = call i32 @_Z5judgei(i32 %186)
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 -2026099041, i32 -1591820107
  store i32 %189, i32* %24
  br label %214

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %6, align 4
  %192 = icmp sgt i32 %191, 2
  %193 = select i1 %192, i32 -515401155, i32 -1591820107
  store i32 %193, i32* %24
  br label %214

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 -1591820107, i32* %24
  br label %214

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = mul nsw i32 365, %202
  %204 = add nsw i32 %198, %203
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, i32* %8, align 4
  store i32 619592673, i32* %24
  br label %214

; <label>:207:                                    ; preds = %25
  store i32 1654204055, i32* %24
  br label %214

; <label>:208:                                    ; preds = %25
  store i32 37539625, i32* %24
  br label %214

; <label>:209:                                    ; preds = %25
  store i32 -1674697464, i32* %24
  br label %214

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* %8, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:214:                                    ; preds = %209, %208, %207, %197, %194, %190, %185, %182, %178, %163, %160, %153, %148, %147, %144, %137, %133, %130, %125, %124, %121, %117, %113, %98, %95, %88, %83, %80, %75, %71, %66, %61, %60, %55, %50, %45, %42, %41, %38, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
