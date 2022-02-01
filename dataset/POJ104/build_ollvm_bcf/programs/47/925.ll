; ModuleID = 'source-C-CXX/47/925.cpp'
source_filename = "source-C-CXX/47/925.cpp"
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
@num = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_925.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %14, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  call void @_Z7zengjiav()
  br label %14

; <label>:14:                                     ; preds = %13
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %9

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %46, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %23
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %21
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 9
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %28
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %32, i32 %39)
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %46

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %18

; <label>:49:                                     ; preds = %18
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7zengjiav() #4 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %429, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %8, label %432

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %534

; <label>:17:                                     ; preds = %8, %534
  store i32 0, i32* %3, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %534

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %427, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %535

; <label>:36:                                     ; preds = %27, %535
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 9
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %535

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %428

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %388

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %538

; <label>:66:                                     ; preds = %57, %538
  %67 = load i32, i32* %2, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %538

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %102

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %85, %93
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %98, i64 0, i64 %100
  store i32 %94, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %78, %77
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %541

; <label>:111:                                    ; preds = %102, %541
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %112, 8
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %541

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %147

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %130, %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %143, i64 0, i64 %145
  store i32 %139, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %123, %122
  %148 = load i32, i32* %3, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %174

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %157, %165
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %172
  store i32 %166, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %150, %147
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %175, 8
  br i1 %176, label %177, label %201

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i32], [9 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %184, %192
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* %196, i64 0, i64 %199
  store i32 %193, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %177, %174
  %202 = load i32, i32* %2, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %233

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %3, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %233

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %214, %223
  %225 = load i32, i32* %2, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %231
  store i32 %224, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %207, %204, %201
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %234, 8
  br i1 %235, label %236, label %283

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %544

; <label>:245:                                    ; preds = %236, %544
  %246 = load i32, i32* %3, align 4
  %247 = icmp sgt i32 %246, 0
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %544

; <label>:256:                                    ; preds = %245
  br i1 %247, label %257, label %283

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x i32], [9 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %2, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %267
  %269 = load i32, i32* %3, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %268, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %264, %273
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %277
  %279 = load i32, i32* %3, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %278, i64 0, i64 %281
  store i32 %274, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %257, %256, %233
  %284 = load i32, i32* %2, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %333

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %547

; <label>:295:                                    ; preds = %286, %547
  %296 = load i32, i32* %3, align 4
  %297 = icmp slt i32 %296, 8
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %547

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %333

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %309
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [9 x i32], [9 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %317
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x i32], [9 x i32]* %318, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %314, %323
  %325 = load i32, i32* %2, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %327
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [9 x i32], [9 x i32]* %328, i64 0, i64 %331
  store i32 %324, i32* %332, align 4
  br label %333

; <label>:333:                                    ; preds = %307, %306, %283
  %334 = load i32, i32* %2, align 4
  %335 = icmp slt i32 %334, 8
  br i1 %335, label %336, label %365

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %3, align 4
  %338 = icmp slt i32 %337, 8
  br i1 %338, label %339, label %365

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %341
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [9 x i32], [9 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %349
  %351 = load i32, i32* %3, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x i32], [9 x i32]* %350, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %346, %355
  %357 = load i32, i32* %2, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %359
  %361 = load i32, i32* %3, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9 x i32], [9 x i32]* %360, i64 0, i64 %363
  store i32 %356, i32* %364, align 4
  br label %365

; <label>:365:                                    ; preds = %339, %336, %333
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %367
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = mul nsw i32 %372, 2
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %375
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [9 x i32], [9 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %373, %380
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %383
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [9 x i32], [9 x i32]* %384, i64 0, i64 %386
  store i32 %381, i32* %387, align 4
  br label %388

; <label>:388:                                    ; preds = %365, %48
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %550

; <label>:397:                                    ; preds = %388, %550
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %550

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %551

; <label>:416:                                    ; preds = %407, %551
  %417 = load i32, i32* %3, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %3, align 4
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %551

; <label>:427:                                    ; preds = %416
  br label %27

; <label>:428:                                    ; preds = %47
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %2, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %2, align 4
  br label %5

; <label>:432:                                    ; preds = %5
  store i32 0, i32* %2, align 4
  br label %433

; <label>:433:                                    ; preds = %514, %432
  %434 = load i32, i32* %2, align 4
  %435 = icmp slt i32 %434, 9
  br i1 %435, label %436, label %515

; <label>:436:                                    ; preds = %433
  store i32 0, i32* %3, align 4
  br label %437

; <label>:437:                                    ; preds = %492, %436
  %438 = load i32, i32* %3, align 4
  %439 = icmp slt i32 %438, 9
  br i1 %439, label %440, label %493

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %566

; <label>:449:                                    ; preds = %440, %566
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %451
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [9 x i32], [9 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %458
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [9 x i32], [9 x i32]* %459, i64 0, i64 %461
  store i32 %456, i32* %462, align 4
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %566

; <label>:471:                                    ; preds = %449
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %580

; <label>:481:                                    ; preds = %472, %580
  %482 = load i32, i32* %3, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %3, align 4
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %580

; <label>:492:                                    ; preds = %481
  br label %437

; <label>:493:                                    ; preds = %437
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %594

; <label>:503:                                    ; preds = %494, %594
  %504 = load i32, i32* %2, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %2, align 4
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %594

; <label>:514:                                    ; preds = %503
  br label %433

; <label>:515:                                    ; preds = %433
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %601

; <label>:524:                                    ; preds = %515, %601
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %601

; <label>:533:                                    ; preds = %524
  ret void

; <label>:534:                                    ; preds = %17, %8
  store i32 0, i32* %3, align 4
  br label %17

; <label>:535:                                    ; preds = %36, %27
  %536 = load i32, i32* %3, align 4
  %537 = icmp slt i32 %536, 9
  br label %36

; <label>:538:                                    ; preds = %66, %57
  %539 = load i32, i32* %2, align 4
  %540 = icmp sgt i32 %539, 0
  br label %66

; <label>:541:                                    ; preds = %111, %102
  %542 = load i32, i32* %2, align 4
  %543 = icmp slt i32 %542, 8
  br label %111

; <label>:544:                                    ; preds = %245, %236
  %545 = load i32, i32* %3, align 4
  %546 = icmp sgt i32 %545, 0
  br label %245

; <label>:547:                                    ; preds = %295, %286
  %548 = load i32, i32* %3, align 4
  %549 = icmp slt i32 %548, 8
  br label %295

; <label>:550:                                    ; preds = %397, %388
  br label %397

; <label>:551:                                    ; preds = %416, %407
  %552 = load i32, i32* %3, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = shl i32 %552, 1
  %557 = shl i32 %552, 1
  %558 = sub i32 0, %552
  %559 = add i32 %558, 1
  %560 = sub i32 %552, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %552, 1
  %563 = sub i32 0, %552
  %564 = add i32 %563, 1
  %565 = add nsw i32 %552, 1
  store i32 %565, i32* %3, align 4
  br label %416

; <label>:566:                                    ; preds = %449, %440
  %567 = load i32, i32* %2, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %568
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [9 x i32], [9 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %575
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [9 x i32], [9 x i32]* %576, i64 0, i64 %578
  store i32 %573, i32* %579, align 4
  br label %449

; <label>:580:                                    ; preds = %481, %472
  %581 = load i32, i32* %3, align 4
  %582 = shl i32 %581, 1
  %583 = sub i32 %581, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %581, 1
  %586 = mul i32 %585, 1
  %587 = shl i32 %581, 1
  %588 = shl i32 %581, 1
  %589 = sub i32 0, %581
  %590 = add i32 %589, 1
  %591 = sub i32 0, %581
  %592 = add i32 %591, 1
  %593 = add nsw i32 %581, 1
  store i32 %593, i32* %3, align 4
  br label %481

; <label>:594:                                    ; preds = %503, %494
  %595 = load i32, i32* %2, align 4
  %596 = shl i32 %595, 1
  %597 = shl i32 %595, 1
  %598 = sub i32 %595, 1
  %599 = mul i32 %598, 1
  %600 = add nsw i32 %595, 1
  store i32 %600, i32* %2, align 4
  br label %503

; <label>:601:                                    ; preds = %524, %515
  br label %524
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_925.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
