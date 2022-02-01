; ModuleID = 'source-C-CXX/47/1150.cpp'
source_filename = "source-C-CXX/47/1150.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]

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
define i32 @_Z3patPA10_ii([10 x i32]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1782114448, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %212
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1782114448, label %15
    i32 -1376108416, label %19
    i32 698996217, label %20
    i32 234192901, label %24
    i32 -236766636, label %25
    i32 2134698109, label %29
    i32 633547444, label %40
    i32 -477056104, label %43
    i32 -240024691, label %52
    i32 -197172833, label %55
    i32 1312239775, label %56
    i32 1882546230, label %57
    i32 1978194671, label %61
    i32 -209135261, label %62
    i32 2086862211, label %66
    i32 1882209612, label %166
    i32 1736434925, label %169
    i32 -1454941529, label %170
    i32 -107654249, label %173
    i32 1251639591, label %174
    i32 -1716563547, label %178
    i32 -207331644, label %179
    i32 -1402234968, label %183
    i32 672356674, label %198
    i32 1536367245, label %201
    i32 -355977090, label %202
    i32 -1867408368, label %205
    i32 1276450783, label %210
  ]

; <label>:14:                                     ; preds = %12
  br label %212

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1376108416, i32 1312239775
  store i32 %18, i32* %11
  br label %212

; <label>:19:                                     ; preds = %12
  store i32 1, i32* @i, align 4
  store i32 698996217, i32* %11
  br label %212

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @i, align 4
  %22 = icmp sle i32 %21, 9
  %23 = select i1 %22, i32 234192901, i32 -197172833
  store i32 %23, i32* %11
  br label %212

; <label>:24:                                     ; preds = %12
  store i32 1, i32* @j, align 4
  store i32 -236766636, i32* %11
  br label %212

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @j, align 4
  %27 = icmp sle i32 %26, 8
  %28 = select i1 %27, i32 2134698109, i32 -477056104
  store i32 %28, i32* %11
  br label %212

; <label>:29:                                     ; preds = %12
  %30 = load [10 x i32]*, [10 x i32]** %5, align 8
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 %32
  %34 = load i32, i32* @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 633547444, i32* %11
  br label %212

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @j, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @j, align 4
  store i32 -236766636, i32* %11
  br label %212

; <label>:43:                                     ; preds = %12
  %44 = load [10 x i32]*, [10 x i32]** %5, align 8
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %44, i64 %46
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %47, i64 0, i64 9
  %49 = load i32, i32* %48, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -240024691, i32* %11
  br label %212

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @i, align 4
  store i32 698996217, i32* %11
  br label %212

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1276450783, i32* %11
  br label %212

; <label>:56:                                     ; preds = %12
  store i32 1, i32* @i, align 4
  store i32 1882546230, i32* %11
  br label %212

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @i, align 4
  %59 = icmp sle i32 %58, 9
  %60 = select i1 %59, i32 1978194671, i32 -107654249
  store i32 %60, i32* %11
  br label %212

; <label>:61:                                     ; preds = %12
  store i32 1, i32* @j, align 4
  store i32 -209135261, i32* %11
  br label %212

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* @j, align 4
  %64 = icmp sle i32 %63, 9
  %65 = select i1 %64, i32 2086862211, i32 1736434925
  store i32 %65, i32* %11
  br label %212

; <label>:66:                                     ; preds = %12
  %67 = load [10 x i32]*, [10 x i32]** %5, align 8
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 %69
  %71 = load i32, i32* @j, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %74, 2
  %76 = load [10 x i32]*, [10 x i32]** %5, align 8
  %77 = load i32, i32* @i, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 %79
  %81 = load i32, i32* @j, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %75, %85
  %87 = load [10 x i32]*, [10 x i32]** %5, align 8
  %88 = load i32, i32* @i, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %87, i64 %90
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %86, %95
  %97 = load [10 x i32]*, [10 x i32]** %5, align 8
  %98 = load i32, i32* @i, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 %100
  %102 = load i32, i32* @j, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %96, %106
  %108 = load [10 x i32]*, [10 x i32]** %5, align 8
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 %110
  %112 = load i32, i32* @j, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %107, %116
  %118 = load [10 x i32]*, [10 x i32]** %5, align 8
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 %120
  %122 = load i32, i32* @j, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %117, %126
  %128 = load [10 x i32]*, [10 x i32]** %5, align 8
  %129 = load i32, i32* @i, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 %131
  %133 = load i32, i32* @j, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %127, %137
  %139 = load [10 x i32]*, [10 x i32]** %5, align 8
  %140 = load i32, i32* @i, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %139, i64 %142
  %144 = load i32, i32* @j, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %138, %147
  %149 = load [10 x i32]*, [10 x i32]** %5, align 8
  %150 = load i32, i32* @i, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %149, i64 %152
  %154 = load i32, i32* @j, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %148, %158
  %160 = load i32, i32* @i, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %161
  %163 = load i32, i32* @j, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %162, i64 0, i64 %164
  store i32 %159, i32* %165, align 4
  store i32 1882209612, i32* %11
  br label %212

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* @j, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* @j, align 4
  store i32 -209135261, i32* %11
  br label %212

; <label>:169:                                    ; preds = %12
  store i32 -1454941529, i32* %11
  br label %212

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* @i, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* @i, align 4
  store i32 1882546230, i32* %11
  br label %212

; <label>:173:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1251639591, i32* %11
  br label %212

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %8, align 4
  %176 = icmp sle i32 %175, 9
  %177 = select i1 %176, i32 -1716563547, i32 -1867408368
  store i32 %177, i32* %11
  br label %212

; <label>:178:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -207331644, i32* %11
  br label %212

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %9, align 4
  %181 = icmp sle i32 %180, 9
  %182 = select i1 %181, i32 -1402234968, i32 1536367245
  store i32 %182, i32* %11
  br label %212

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load [10 x i32]*, [10 x i32]** %5, align 8
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %191, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %194, i64 0, i64 %196
  store i32 %190, i32* %197, align 4
  store i32 672356674, i32* %11
  br label %212

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  store i32 -207331644, i32* %11
  br label %212

; <label>:201:                                    ; preds = %12
  store i32 -355977090, i32* %11
  br label %212

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 1251639591, i32* %11
  br label %212

; <label>:205:                                    ; preds = %12
  %206 = load [10 x i32]*, [10 x i32]** %5, align 8
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 %207, 1
  %209 = call i32 @_Z3patPA10_ii([10 x i32]* %206, i32 %208)
  store i32 %209, i32* %4, align 4
  store i32 1276450783, i32* %11
  br label %212

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %4, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %205, %202, %201, %198, %183, %179, %178, %174, %173, %170, %169, %166, %66, %62, %61, %57, %56, %55, %52, %43, %40, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4
  store i32 %4, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %5 = load i32, i32* @n, align 4
  %6 = call i32 @_Z3patPA10_ii([10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i32 0, i32 0), i32 %5)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
