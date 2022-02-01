; ModuleID = 'source-C-CXX/17/1005.cpp'
source_filename = "source-C-CXX/17/1005.cpp"
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
@a = global [200 x [200 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

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
define i32 @_Z7minhangii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %8
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %26, %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %5, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6minlieii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1), i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %25, %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  ret i32 %42
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %292, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %297

; <label>:19:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x [200 x i32]]* @a to i8*), i8 0, i64 160000, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %43, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %5, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, -1087248511
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1087248511
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %20

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %282, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, -1282285947
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1282285947
  %56 = sub nsw i32 %52, 1
  %57 = icmp slt i32 %51, %55
  br i1 %57, label %58, label %288

; <label>:58:                                     ; preds = %50
  store i32 1, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %112, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %61, 937215585
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 937215585
  %66 = sub nsw i32 %61, %62
  %67 = icmp sle i32 %60, %65
  br i1 %67, label %68, label %118

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %70, -1325523078
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1325523078
  %75 = sub nsw i32 %70, %71
  %76 = call i32 @_Z7minhangii(i32 %69, i32 %74)
  store i32 %76, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %104, %68
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %79, -169245456
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -169245456
  %84 = sub nsw i32 %79, %80
  %85 = icmp sle i32 %78, %83
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, %94
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %100, i64 0, i64 %102
  store i32 %96, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %86
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %4, align 4
  br label %77

; <label>:111:                                    ; preds = %77
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, 718075899
  %115 = add i32 %114, 1
  %116 = add i32 %115, 718075899
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %8, align 4
  br label %59

; <label>:118:                                    ; preds = %59
  store i32 1, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %171, %118
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 %121, -1836966810
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -1836966810
  %126 = sub nsw i32 %121, %122
  %127 = icmp sle i32 %120, %125
  br i1 %127, label %128, label %176

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %130, 1025926829
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 1025926829
  %135 = sub nsw i32 %130, %131
  %136 = call i32 @_Z6minlieii(i32 %129, i32 %134)
  store i32 %136, i32* %11, align 4
  store i32 1, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %164, %128
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %143 = sub nsw i32 %139, %140
  %144 = icmp sle i32 %138, %142
  br i1 %144, label %145, label %170

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %11, align 4
  %154 = add i32 %152, 1864025547
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1864025547
  %157 = sub nsw i32 %152, %153
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %160, i64 0, i64 %162
  store i32 %156, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %145
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 %165, -874261220
  %167 = add i32 %166, 1
  %168 = add i32 %167, -874261220
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %4, align 4
  br label %137

; <label>:170:                                    ; preds = %137
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %10, align 4
  br label %119

; <label>:176:                                    ; preds = %119
  %177 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, %177
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, %177
  store i32 %182, i32* %6, align 4
  store i32 1, i32* %12, align 4
  br label %184

; <label>:184:                                    ; preds = %226, %176
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %190 = sub nsw i32 %186, %187
  %191 = icmp sle i32 %185, %189
  br i1 %191, label %192, label %232

; <label>:192:                                    ; preds = %184
  store i32 3, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %220, %192
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %7, align 4
  %197 = add i32 %195, 1109305843
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 1109305843
  %200 = sub nsw i32 %195, %196
  %201 = icmp sle i32 %194, %199
  br i1 %201, label %202, label %225

; <label>:202:                                    ; preds = %193
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 %213, 1128749590
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1128749590
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %212, i64 0, i64 %218
  store i32 %209, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %202
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %4, align 4
  br label %193

; <label>:225:                                    ; preds = %193
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %12, align 4
  %228 = add i32 %227, 1633066027
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1633066027
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %12, align 4
  br label %184

; <label>:232:                                    ; preds = %184
  store i32 1, i32* %13, align 4
  br label %233

; <label>:233:                                    ; preds = %275, %232
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %239 = sub nsw i32 %235, %236
  %240 = icmp sle i32 %234, %238
  br i1 %240, label %241, label %281

; <label>:241:                                    ; preds = %233
  store i32 3, i32* %4, align 4
  br label %242

; <label>:242:                                    ; preds = %267, %241
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %248 = sub nsw i32 %244, %245
  %249 = icmp sle i32 %243, %247
  br i1 %249, label %250, label %274

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %252
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x i32], [200 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x i32], [200 x i32]* %263, i64 0, i64 %265
  store i32 %257, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %250
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %4, align 4
  br label %242

; <label>:274:                                    ; preds = %242
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %13, align 4
  %277 = sub i32 %276, -735070822
  %278 = add i32 %277, 1
  %279 = add i32 %278, -735070822
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %13, align 4
  br label %233

; <label>:281:                                    ; preds = %233
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %7, align 4
  %284 = add i32 %283, -1384549271
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1384549271
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %7, align 4
  br label %50

; <label>:288:                                    ; preds = %50
  %289 = load i32, i32* %6, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %292

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %3, align 4
  br label %15

; <label>:297:                                    ; preds = %15
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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
