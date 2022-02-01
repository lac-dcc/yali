; ModuleID = 'source-C-CXX/47/1131.cpp'
source_filename = "source-C-CXX/47/1131.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1131.cpp, i8* null }]

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
  %6 = alloca [11 x [11 x i32]], align 16
  %7 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [11 x [11 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 484, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 5
  store i32 %11, i32* %13, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 10
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %35, %17
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 10
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 0, i64 %33
  store i32 %28, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -2120069823
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -2120069823
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 594697475
  %45 = add i32 %44, 1
  %46 = add i32 %45, 594697475
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %14

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i32 0, i32 0
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i32 0, i32 0
  call void @_Z3batiPA11_iS0_i(i32 %49, [11 x i32]* %50, [11 x i32]* %51, i32 0)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3batiPA11_iS0_i(i32, [11 x i32]*, [11 x i32]*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [11 x i32]*, align 8
  %7 = alloca [11 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store [11 x i32]* %1, [11 x i32]** %6, align 8
  store [11 x i32]* %2, [11 x i32]** %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %65

; <label>:14:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %58, %14
  %16 = load i32, i32* %9, align 4
  %17 = icmp sle i32 %16, 9
  br i1 %17, label %18, label %64

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %18
  %20 = load i32, i32* %10, align 4
  %21 = icmp sle i32 %20, 9
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = icmp ne i32 %23, 9
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %22
  %26 = load [11 x i32]*, [11 x i32]** %6, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 %28
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i32 0, i32 0
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %48

; <label>:37:                                     ; preds = %22
  %38 = load [11 x i32]*, [11 x i32]** %6, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 %40
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %41, i32 0, i32 0
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  br label %48

; <label>:48:                                     ; preds = %37, %25
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %10, align 4
  br label %19

; <label>:56:                                     ; preds = %19
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %58

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %59, 1121698844
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1121698844
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %9, align 4
  br label %15

; <label>:64:                                     ; preds = %15
  br label %270

; <label>:65:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %216, %65
  %67 = load i32, i32* %9, align 4
  %68 = icmp sle i32 %67, 9
  br i1 %68, label %69, label %223

; <label>:69:                                     ; preds = %66
  store i32 1, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %208, %69
  %71 = load i32, i32* %10, align 4
  %72 = icmp sle i32 %71, 9
  br i1 %72, label %73, label %215

; <label>:73:                                     ; preds = %70
  %74 = load [11 x i32]*, [11 x i32]** %7, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 %76
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i32 0, i32 0
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, 2
  %84 = load [11 x i32]*, [11 x i32]** %7, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i64 %86
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 1
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %88, i32 0, i32 0
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %83, -1617321430
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1617321430
  %97 = add nsw i32 %83, %93
  %98 = load [11 x i32]*, [11 x i32]** %7, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %98, i64 %100
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %101, i64 -1
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i32 0, i32 0
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %96, 256553466
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 256553466
  %111 = add nsw i32 %96, %107
  %112 = load [11 x i32]*, [11 x i32]** %7, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 %114
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %115, i32 0, i32 0
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %110
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %110, %121
  %127 = load [11 x i32]*, [11 x i32]** %7, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %127, i64 %129
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %130, i32 0, i32 0
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 -1
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %125, -1250588304
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -1250588304
  %140 = add nsw i32 %125, %136
  %141 = load [11 x i32]*, [11 x i32]** %7, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %141, i64 %143
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %144, i64 1
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %145, i32 0, i32 0
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %139, -1761809789
  %153 = add i32 %152, %151
  %154 = add i32 %153, -1761809789
  %155 = add nsw i32 %139, %151
  %156 = load [11 x i32]*, [11 x i32]** %7, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* %156, i64 %158
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %159, i64 -1
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %160, i32 0, i32 0
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = getelementptr inbounds i32, i32* %164, i64 -1
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %154, %167
  %169 = add nsw i32 %154, %166
  %170 = load [11 x i32]*, [11 x i32]** %7, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %170, i64 %172
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* %173, i64 -1
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %174, i32 0, i32 0
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = getelementptr inbounds i32, i32* %178, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %168, 1637393491
  %182 = add i32 %181, %180
  %183 = add i32 %182, 1637393491
  %184 = add nsw i32 %168, %180
  %185 = load [11 x i32]*, [11 x i32]** %7, align 8
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %185, i64 %187
  %189 = getelementptr inbounds [11 x i32], [11 x i32]* %188, i64 1
  %190 = getelementptr inbounds [11 x i32], [11 x i32]* %189, i32 0, i32 0
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = getelementptr inbounds i32, i32* %193, i64 -1
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %183, 1793337755
  %197 = add i32 %196, %195
  %198 = add i32 %197, 1793337755
  %199 = add nsw i32 %183, %195
  %200 = load [11 x i32]*, [11 x i32]** %6, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %200, i64 %202
  %204 = getelementptr inbounds [11 x i32], [11 x i32]* %203, i32 0, i32 0
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  store i32 %198, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %73
  %209 = load i32, i32* %10, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %10, align 4
  br label %70

; <label>:215:                                    ; preds = %70
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %9, align 4
  br label %66

; <label>:223:                                    ; preds = %66
  store i32 0, i32* %9, align 4
  br label %224

; <label>:224:                                    ; preds = %256, %223
  %225 = load i32, i32* %9, align 4
  %226 = icmp sle i32 %225, 10
  br i1 %226, label %227, label %261

; <label>:227:                                    ; preds = %224
  store i32 0, i32* %10, align 4
  br label %228

; <label>:228:                                    ; preds = %249, %227
  %229 = load i32, i32* %10, align 4
  %230 = icmp sle i32 %229, 10
  br i1 %230, label %231, label %255

; <label>:231:                                    ; preds = %228
  %232 = load [11 x i32]*, [11 x i32]** %6, align 8
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x i32], [11 x i32]* %232, i64 %234
  %236 = getelementptr inbounds [11 x i32], [11 x i32]* %235, i32 0, i32 0
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load [11 x i32]*, [11 x i32]** %7, align 8
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i32], [11 x i32]* %241, i64 %243
  %245 = getelementptr inbounds [11 x i32], [11 x i32]* %244, i32 0, i32 0
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  store i32 %240, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %231
  %250 = load i32, i32* %10, align 4
  %251 = sub i32 %250, 706595025
  %252 = add i32 %251, 1
  %253 = add i32 %252, 706595025
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %10, align 4
  br label %228

; <label>:255:                                    ; preds = %228
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %9, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %9, align 4
  br label %224

; <label>:261:                                    ; preds = %224
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %8, align 4
  %266 = load i32, i32* %5, align 4
  %267 = load [11 x i32]*, [11 x i32]** %6, align 8
  %268 = load [11 x i32]*, [11 x i32]** %7, align 8
  %269 = load i32, i32* %8, align 4
  call void @_Z3batiPA11_iS0_i(i32 %266, [11 x i32]* %267, [11 x i32]* %268, i32 %269)
  br label %270

; <label>:270:                                    ; preds = %261, %64
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1131.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
