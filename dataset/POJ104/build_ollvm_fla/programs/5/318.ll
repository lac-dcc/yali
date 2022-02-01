; ModuleID = 'source-C-CXX/5/318.cpp'
source_filename = "source-C-CXX/5/318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_318.cpp, i8* null }]

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
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x [100 x [100 x i32]]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca [100 x i32]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 1972201908, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %217
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1972201908, label %17
    i32 -1033598055, label %22
    i32 227389093, label %31
    i32 14164582, label %39
    i32 -777258361, label %40
    i32 1439119744, label %48
    i32 -154248377, label %59
    i32 321068770, label %62
    i32 -1725341473, label %63
    i32 350380984, label %66
    i32 130350078, label %67
    i32 1496313952, label %70
    i32 1514422848, label %71
    i32 2048755546, label %76
    i32 -875196693, label %82
    i32 -1687903761, label %97
    i32 1261422784, label %102
    i32 918344265, label %105
    i32 644228091, label %117
    i32 558853747, label %138
    i32 -2133104718, label %143
    i32 -1022339483, label %146
    i32 697868520, label %151
    i32 622476206, label %165
    i32 292121906, label %171
    i32 -1896669148, label %174
    i32 -1140540487, label %179
    i32 -1827063646, label %193
    i32 -339866402, label %206
    i32 -602662015, label %209
    i32 -2071355422, label %213
    i32 627784159, label %216
  ]

; <label>:16:                                     ; preds = %14
  br label %217

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1033598055, i32 1496313952
  store i32 %21, i32* %13
  br label %217

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %29)
  store i32 0, i32* %3, align 4
  store i32 227389093, i32* %13
  br label %217

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 14164582, i32 350380984
  store i32 %38, i32* %13
  br label %217

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -777258361, i32* %13
  br label %217

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 1439119744, i32 321068770
  store i32 %47, i32* %13
  br label %217

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %8, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 -154248377, i32* %13
  br label %217

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -777258361, i32* %13
  br label %217

; <label>:62:                                     ; preds = %14
  store i32 -1725341473, i32* %13
  br label %217

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 227389093, i32* %13
  br label %217

; <label>:66:                                     ; preds = %14
  store i32 130350078, i32* %13
  br label %217

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 1972201908, i32* %13
  br label %217

; <label>:70:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 1514422848, i32* %13
  br label %217

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 2048755546, i32 627784159
  store i32 %75, i32* %13
  br label %217

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %79, i64 0, i64 0
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 0
  store i32* %81, i32** %10, align 8
  store i32 -875196693, i32* %13
  br label %217

; <label>:82:                                     ; preds = %14
  %83 = load i32*, i32** %10, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %8, i64 0, i64 %85
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %86, i64 0, i64 0
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %93
  %95 = icmp ule i32* %83, %94
  %96 = select i1 %95, i32 -1687903761, i32 918344265
  store i32 %96, i32* %13
  br label %217

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %9, align 4
  %99 = load i32*, i32** %10, align 8
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %98, %100
  store i32 %101, i32* %9, align 4
  store i32 1261422784, i32* %13
  br label %217

; <label>:102:                                    ; preds = %14
  %103 = load i32*, i32** %10, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %10, align 8
  store i32 -875196693, i32* %13
  br label %217

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %108, i64 0, i64 %114
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 0
  store i32* %116, i32** %10, align 8
  store i32 644228091, i32* %13
  br label %217

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %10, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %121, i64 0, i64 %127
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %134
  %136 = icmp ule i32* %118, %135
  %137 = select i1 %136, i32 558853747, i32 -1022339483
  store i32 %137, i32* %13
  br label %217

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %9, align 4
  %140 = load i32*, i32** %10, align 8
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %139, %141
  store i32 %142, i32* %9, align 4
  store i32 -2133104718, i32* %13
  br label %217

; <label>:143:                                    ; preds = %14
  %144 = load i32*, i32** %10, align 8
  %145 = getelementptr inbounds i32, i32* %144, i32 1
  store i32* %145, i32** %10, align 8
  store i32 644228091, i32* %13
  br label %217

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %8, i64 0, i64 %148
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %149, i64 0, i64 1
  store [100 x i32]* %150, [100 x i32]** %11, align 8
  store i32 697868520, i32* %13
  br label %217

; <label>:151:                                    ; preds = %14
  %152 = load [100 x i32]*, [100 x i32]** %11, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %155, i64 0, i64 %161
  %163 = icmp ule [100 x i32]* %152, %162
  %164 = select i1 %163, i32 622476206, i32 -1896669148
  store i32 %164, i32* %13
  br label %217

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %9, align 4
  %167 = load [100 x i32]*, [100 x i32]** %11, align 8
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %166, %169
  store i32 %170, i32* %9, align 4
  store i32 292121906, i32* %13
  br label %217

; <label>:171:                                    ; preds = %14
  %172 = load [100 x i32]*, [100 x i32]** %11, align 8
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i32 1
  store [100 x i32]* %173, [100 x i32]** %11, align 8
  store i32 697868520, i32* %13
  br label %217

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %8, i64 0, i64 %176
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %177, i64 0, i64 1
  store [100 x i32]* %178, [100 x i32]** %11, align 8
  store i32 -1140540487, i32* %13
  br label %217

; <label>:179:                                    ; preds = %14
  %180 = load [100 x i32]*, [100 x i32]** %11, align 8
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %8, i64 0, i64 %182
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %183, i64 0, i64 %189
  %191 = icmp ule [100 x i32]* %180, %190
  %192 = select i1 %191, i32 -1827063646, i32 -602662015
  store i32 %192, i32* %13
  br label %217

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %9, align 4
  %195 = load [100 x i32]*, [100 x i32]** %11, align 8
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i32 0, i32 0
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %196, i64 %201
  %203 = getelementptr inbounds i32, i32* %202, i64 -1
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %194, %204
  store i32 %205, i32* %9, align 4
  store i32 -339866402, i32* %13
  br label %217

; <label>:206:                                    ; preds = %14
  %207 = load [100 x i32]*, [100 x i32]** %11, align 8
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i32 1
  store [100 x i32]* %208, [100 x i32]** %11, align 8
  store i32 -1140540487, i32* %13
  br label %217

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %9, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2071355422, i32* %13
  br label %217

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 1514422848, i32* %13
  br label %217

; <label>:216:                                    ; preds = %14
  ret i32 0

; <label>:217:                                    ; preds = %213, %209, %206, %193, %179, %174, %171, %165, %151, %146, %143, %138, %117, %105, %102, %97, %82, %76, %71, %70, %67, %66, %63, %62, %59, %48, %40, %39, %31, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_318.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
