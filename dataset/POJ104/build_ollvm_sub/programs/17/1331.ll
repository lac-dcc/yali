; ModuleID = 'source-C-CXX/17/1331.cpp'
source_filename = "source-C-CXX/17/1331.cpp"
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
@a = global [201 x [201 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@sum = global i32 0, align 4
@min1 = global [201 x i32] zeroinitializer, align 16
@min2 = global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %47, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %5
  call void @_Z4readv()
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp slt i32 %11, %14
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  call void @_Z3deli(i32 %21)
  %23 = load i32, i32* @sum, align 4
  %24 = load i32, i32* getelementptr inbounds ([201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %25 = sub i32 0, %23
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, %24
  store i32 %28, i32* @sum, align 4
  %30 = load i32, i32* @n, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %30, 833764378
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 833764378
  %35 = sub nsw i32 %30, %31
  call void @_Z4movei(i32 %34)
  br label %36

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %3, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* @sum, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %2, align 4
  br label %5

; <label>:52:                                     ; preds = %5
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4readv() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %25, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %31

; <label>:5:                                      ; preds = %1
  store i32 0, i32* @j, align 4
  br label %6

; <label>:6:                                      ; preds = %18, %5
  %7 = load i32, i32* @j, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %12
  %14 = load i32, i32* @j, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [201 x i32], [201 x i32]* %13, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  br label %18

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @j, align 4
  %20 = sub i32 %19, 651723058
  %21 = add i32 %20, 1
  %22 = add i32 %21, 651723058
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* @j, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @i, align 4
  %27 = sub i32 %26, 1337163807
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1337163807
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* @i, align 4
  br label %1

; <label>:31:                                     ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3deli(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %52, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %58

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [201 x i32], [201 x i32]* @min1, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  store i32 0, i32* @j, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %7
  %17 = load i32, i32* @j, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [201 x i32], [201 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [201 x i32], [201 x i32]* @min1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [201 x i32], [201 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [201 x i32], [201 x i32]* @min1, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %33, %20
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @j, align 4
  %47 = sub i32 %46, 200619072
  %48 = add i32 %47, 1
  %49 = add i32 %48, 200619072
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* @j, align 4
  br label %16

; <label>:51:                                     ; preds = %16
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @i, align 4
  %54 = sub i32 %53, -126497019
  %55 = add i32 %54, 1
  %56 = add i32 %55, -126497019
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* @i, align 4
  br label %3

; <label>:58:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %59

; <label>:59:                                     ; preds = %96, %58
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %103

; <label>:63:                                     ; preds = %59
  store i32 0, i32* @j, align 4
  br label %64

; <label>:64:                                     ; preds = %90, %63
  %65 = load i32, i32* @j, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %70
  %72 = load i32, i32* @j, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [201 x i32], [201 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [201 x i32], [201 x i32]* @min1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %75, -1114459703
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -1114459703
  %83 = sub nsw i32 %75, %79
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %85
  %87 = load i32, i32* @j, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [201 x i32], [201 x i32]* %86, i64 0, i64 %88
  store i32 %82, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %68
  %91 = load i32, i32* @j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* @j, align 4
  br label %64

; <label>:95:                                     ; preds = %64
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* @i, align 4
  br label %59

; <label>:103:                                    ; preds = %59
  store i32 0, i32* @i, align 4
  br label %104

; <label>:104:                                    ; preds = %151, %103
  %105 = load i32, i32* @i, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %157

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [201 x i32], [201 x i32]* getelementptr inbounds ([201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 0), i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @i, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201 x i32], [201 x i32]* @min2, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 0, i32* @j, align 4
  br label %116

; <label>:116:                                    ; preds = %145, %108
  %117 = load i32, i32* @j, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %150

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @j, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %122
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [201 x i32], [201 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* @i, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [201 x i32], [201 x i32]* @min2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %135
  %137 = load i32, i32* @i, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [201 x i32], [201 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* @i, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [201 x i32], [201 x i32]* @min2, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %133, %120
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @j, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* @j, align 4
  br label %116

; <label>:150:                                    ; preds = %116
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @i, align 4
  %153 = add i32 %152, -762344989
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -762344989
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* @i, align 4
  br label %104

; <label>:157:                                    ; preds = %104
  store i32 0, i32* @i, align 4
  br label %158

; <label>:158:                                    ; preds = %195, %157
  %159 = load i32, i32* @i, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %202

; <label>:162:                                    ; preds = %158
  store i32 0, i32* @j, align 4
  br label %163

; <label>:163:                                    ; preds = %189, %162
  %164 = load i32, i32* @j, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %194

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @j, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %169
  %171 = load i32, i32* @i, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [201 x i32], [201 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* @i, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [201 x i32], [201 x i32]* @min2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %174, -832274862
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -832274862
  %182 = sub nsw i32 %174, %178
  %183 = load i32, i32* @j, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %184
  %186 = load i32, i32* @i, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [201 x i32], [201 x i32]* %185, i64 0, i64 %187
  store i32 %181, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %167
  %190 = load i32, i32* @j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* @j, align 4
  br label %163

; <label>:194:                                    ; preds = %163
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* @i, align 4
  br label %158

; <label>:202:                                    ; preds = %158
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4movei(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %38, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %44

; <label>:7:                                      ; preds = %3
  store i32 0, i32* @j, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %7
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %14
  %16 = load i32, i32* @j, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [201 x i32], [201 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @i, align 4
  %21 = sub i32 %20, 1902138316
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1902138316
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %25
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [201 x i32], [201 x i32]* %26, i64 0, i64 %28
  store i32 %19, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @j, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* @j, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @i, align 4
  %40 = add i32 %39, -1311568427
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1311568427
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* @i, align 4
  br label %3

; <label>:44:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %45

; <label>:45:                                     ; preds = %80, %44
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %86

; <label>:49:                                     ; preds = %45
  store i32 2, i32* @j, align 4
  br label %50

; <label>:50:                                     ; preds = %72, %49
  %51 = load i32, i32* @j, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %56
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [201 x i32], [201 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* @j, align 4
  %66 = add i32 %65, 386396766
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 386396766
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [201 x i32], [201 x i32]* %64, i64 0, i64 %70
  store i32 %61, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* @j, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* @j, align 4
  br label %50

; <label>:79:                                     ; preds = %50
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @i, align 4
  %82 = sub i32 %81, 635910878
  %83 = add i32 %82, 1
  %84 = add i32 %83, 635910878
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* @i, align 4
  br label %45

; <label>:86:                                     ; preds = %45
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
