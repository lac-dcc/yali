; ModuleID = 'Project_CodeNet_C++1400/p01140/s476090921.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s476090921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476090921.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1004796664, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1004796664, label %14
    i32 75905837, label %19
    i32 -1706126927, label %21
    i32 -1893843315, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 75905837, i32 -1706126927
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1893843315, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1893843315, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = alloca i32
  store i32 -2038686654, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %254
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2038686654, label %27
    i32 1273171666, label %40
    i32 1498856757, label %44
    i32 1247991488, label %48
    i32 1315260051, label %49
    i32 -1581063176, label %66
    i32 762672006, label %71
    i32 964006069, label %84
    i32 -129449336, label %87
    i32 -955783587, label %88
    i32 -1588673985, label %93
    i32 215263588, label %106
    i32 -674584148, label %109
    i32 346933036, label %128
    i32 78105214, label %133
    i32 -1937861578, label %138
    i32 -274829634, label %141
    i32 -2064486769, label %142
    i32 -1578408132, label %147
    i32 682983229, label %152
    i32 -553446729, label %155
    i32 -1362848306, label %156
    i32 1317236462, label %161
    i32 929056694, label %163
    i32 -1315509761, label %168
    i32 1112114594, label %182
    i32 1217653618, label %185
    i32 1232979429, label %186
    i32 14111500, label %189
    i32 -968043254, label %190
    i32 -206439635, label %195
    i32 -1257271956, label %197
    i32 1801644923, label %202
    i32 1093672198, label %216
    i32 -1362562318, label %219
    i32 923509547, label %220
    i32 328413191, label %223
    i32 753813517, label %227
    i32 -1026956514, label %232
    i32 -1422056284, label %246
    i32 -1213874110, label %249
    i32 546366487, label %253
  ]

; <label>:26:                                     ; preds = %24
  br label %254

; <label>:27:                                     ; preds = %24
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %3)
  %30 = bitcast %"class.std::basic_istream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_istream"* %29 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %37)
  %39 = select i1 %38, i32 1273171666, i32 546366487
  store i32 %39, i32* %23
  br label %254

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1498856757, i32 1315260051
  store i32 %43, i32* %23
  br label %254

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1247991488, i32 1315260051
  store i32 %47, i32* %23
  br label %254

; <label>:48:                                     ; preds = %24
  store i32 546366487, i32* %23
  br label %254

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %51, i64 4)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = call i8* @_Znam(i64 %55) #8
  %57 = bitcast i8* %56 to i32*
  store i32* %57, i32** %4, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %59, i64 4)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  %63 = select i1 %61, i64 -1, i64 %62
  %64 = call i8* @_Znam(i64 %63) #8
  %65 = bitcast i8* %64 to i32*
  store i32* %65, i32** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1581063176, i32* %23
  br label %254

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 762672006, i32 -129449336
  store i32 %70, i32* %23
  br label %254

; <label>:71:                                     ; preds = %24
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %8, align 4
  store i32 964006069, i32* %23
  br label %254

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 -1581063176, i32* %23
  br label %254

; <label>:87:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -955783587, i32* %23
  br label %254

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1588673985, i32 -674584148
  store i32 %92, i32* %23
  br label %254

; <label>:93:                                     ; preds = %24
  %94 = load i32*, i32** %5, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  %99 = load i32*, i32** %5, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %9, align 4
  store i32 215263588, i32* %23
  br label %254

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 -955783587, i32* %23
  br label %254

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %112, i64 4)
  %114 = extractvalue { i64, i1 } %113, 1
  %115 = extractvalue { i64, i1 } %113, 0
  %116 = select i1 %114, i64 -1, i64 %115
  %117 = call i8* @_Znam(i64 %116) #8
  %118 = bitcast i8* %117 to i32*
  store i32* %118, i32** %6, align 8
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %121, i64 4)
  %123 = extractvalue { i64, i1 } %122, 1
  %124 = extractvalue { i64, i1 } %122, 0
  %125 = select i1 %123, i64 -1, i64 %124
  %126 = call i8* @_Znam(i64 %125) #8
  %127 = bitcast i8* %126 to i32*
  store i32* %127, i32** %7, align 8
  store i32 0, i32* %12, align 4
  store i32 346933036, i32* %23
  br label %254

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 78105214, i32 -274829634
  store i32 %132, i32* %23
  br label %254

; <label>:133:                                    ; preds = %24
  %134 = load i32*, i32** %6, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 0, i32* %137, align 4
  store i32 -1937861578, i32* %23
  br label %254

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 346933036, i32* %23
  br label %254

; <label>:141:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -2064486769, i32* %23
  br label %254

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -1578408132, i32 -553446729
  store i32 %146, i32* %23
  br label %254

; <label>:147:                                    ; preds = %24
  %148 = load i32*, i32** %7, align 8
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 0, i32* %151, align 4
  store i32 682983229, i32* %23
  br label %254

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  store i32 -2064486769, i32* %23
  br label %254

; <label>:155:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -1362848306, i32* %23
  br label %254

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1317236462, i32 14111500
  store i32 %160, i32* %23
  br label %254

; <label>:161:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  %162 = load i32, i32* %15, align 4
  store i32 %162, i32* %17, align 4
  store i32 929056694, i32* %23
  br label %254

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %17, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1315509761, i32 1217653618
  store i32 %167, i32* %23
  br label %254

; <label>:168:                                    ; preds = %24
  %169 = load i32*, i32** %4, align 8
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %16, align 4
  %176 = load i32*, i32** %6, align 8
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4
  store i32 1112114594, i32* %23
  br label %254

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %17, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %17, align 4
  store i32 929056694, i32* %23
  br label %254

; <label>:185:                                    ; preds = %24
  store i32 1232979429, i32* %23
  br label %254

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %15, align 4
  store i32 -1362848306, i32* %23
  br label %254

; <label>:189:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 -968043254, i32* %23
  br label %254

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* %18, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -206439635, i32 328413191
  store i32 %194, i32* %23
  br label %254

; <label>:195:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  %196 = load i32, i32* %18, align 4
  store i32 %196, i32* %20, align 4
  store i32 -1257271956, i32* %23
  br label %254

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %20, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1801644923, i32 -1362562318
  store i32 %201, i32* %23
  br label %254

; <label>:202:                                    ; preds = %24
  %203 = load i32*, i32** %5, align 8
  %204 = load i32, i32* %20, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %19, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %19, align 4
  %210 = load i32*, i32** %7, align 8
  %211 = load i32, i32* %19, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  store i32 1093672198, i32* %23
  br label %254

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* %20, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %20, align 4
  store i32 -1257271956, i32* %23
  br label %254

; <label>:219:                                    ; preds = %24
  store i32 923509547, i32* %23
  br label %254

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %18, align 4
  store i32 -968043254, i32* %23
  br label %254

; <label>:223:                                    ; preds = %24
  store i32 0, i32* %21, align 4
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %9, align 4
  %226 = call i32 @_Z3maxii(i32 %224, i32 %225)
  store i32 %226, i32* %14, align 4
  store i32 0, i32* %22, align 4
  store i32 753813517, i32* %23
  br label %254

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* %22, align 4
  %229 = load i32, i32* %14, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 -1026956514, i32 -1213874110
  store i32 %231, i32* %23
  br label %254

; <label>:232:                                    ; preds = %24
  %233 = load i32*, i32** %6, align 8
  %234 = load i32, i32* %22, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32*, i32** %7, align 8
  %239 = load i32, i32* %22, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i32 %237, %242
  %244 = load i32, i32* %21, align 4
  %245 = add nsw i32 %244, %243
  store i32 %245, i32* %21, align 4
  store i32 -1422056284, i32* %23
  br label %254

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* %22, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %22, align 4
  store i32 753813517, i32* %23
  br label %254

; <label>:249:                                    ; preds = %24
  %250 = load i32, i32* %21, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2038686654, i32* %23
  br label %254

; <label>:253:                                    ; preds = %24
  ret i32 0

; <label>:254:                                    ; preds = %249, %246, %232, %227, %223, %220, %219, %216, %202, %197, %195, %190, %189, %186, %185, %182, %168, %163, %161, %156, %155, %152, %147, %142, %141, %138, %133, %128, %109, %106, %93, %88, %87, %84, %71, %66, %49, %48, %44, %40, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476090921.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
