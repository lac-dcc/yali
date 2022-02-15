; ModuleID = 'Project_CodeNet_C++1400/p00036/s004199892.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s004199892.cpp"
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
@img = global [8 x [8 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004199892.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7checkerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %25

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 0, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  br label %26

; <label>:25:                                     ; preds = %14, %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %17
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  ret i32 %36

; <label>:46:                                     ; preds = %35, %26
  %47 = load i32, i32* %3, align 4
  br label %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %581, %0
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %585

; <label>:17:                                     ; preds = %8, %585
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %23)
  %25 = xor i1 %24, true
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %585

; <label>:34:                                     ; preds = %17
  br i1 %25, label %35, label %582

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %103, %35
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %106

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %99, %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %602

; <label>:49:                                     ; preds = %40, %602
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %602

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %102

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %605

; <label>:70:                                     ; preds = %61, %605
  %71 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::basic_ios"*
  %77 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %76)
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %605

; <label>:86:                                     ; preds = %70
  br i1 %77, label %87, label %88

; <label>:87:                                     ; preds = %86
  store i32 0, i32* %1, align 4
  br label %583

; <label>:88:                                     ; preds = %86
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %90 = load i8, i8* %4, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %40

; <label>:102:                                    ; preds = %60
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %36

; <label>:106:                                    ; preds = %36
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %562, %106
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %613

; <label>:116:                                    ; preds = %107, %613
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %117, 8
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %613

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %563

; <label>:128:                                    ; preds = %127
  store i32 0, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %498, %128
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %616

; <label>:138:                                    ; preds = %129, %616
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %139, 8
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %616

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %501

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %619

; <label>:159:                                    ; preds = %150, %619
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = call i32 @_Z7checkerii(i32 %160, i32 %161)
  %163 = icmp ne i32 %162, 0
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %619

; <label>:172:                                    ; preds = %159
  br i1 %163, label %173, label %479

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  %177 = call i32 @_Z7checkerii(i32 %174, i32 %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %195

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = load i32, i32* %7, align 4
  %183 = call i32 @_Z7checkerii(i32 %181, i32 %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %195

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  %190 = call i32 @_Z7checkerii(i32 %187, i32 %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %185
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %460

; <label>:195:                                    ; preds = %185, %179, %173
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  %198 = load i32, i32* %7, align 4
  %199 = call i32 @_Z7checkerii(i32 %197, i32 %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %216

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 2
  %204 = load i32, i32* %7, align 4
  %205 = call i32 @_Z7checkerii(i32 %203, i32 %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %216

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 3
  %210 = load i32, i32* %7, align 4
  %211 = call i32 @_Z7checkerii(i32 %209, i32 %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %207
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %459

; <label>:216:                                    ; preds = %207, %201, %195
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  %220 = call i32 @_Z7checkerii(i32 %217, i32 %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %291

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %624

; <label>:231:                                    ; preds = %222, %624
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 2
  %235 = call i32 @_Z7checkerii(i32 %232, i32 %234)
  %236 = icmp ne i32 %235, 0
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %624

; <label>:245:                                    ; preds = %231
  br i1 %236, label %246, label %291

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %638

; <label>:255:                                    ; preds = %246, %638
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 3
  %259 = call i32 @_Z7checkerii(i32 %256, i32 %258)
  %260 = icmp ne i32 %259, 0
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %638

; <label>:269:                                    ; preds = %255
  br i1 %260, label %270, label %291

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %654

; <label>:279:                                    ; preds = %270, %654
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %654

; <label>:290:                                    ; preds = %279
  br label %458

; <label>:291:                                    ; preds = %269, %245, %216
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  %294 = load i32, i32* %7, align 4
  %295 = call i32 @_Z7checkerii(i32 %293, i32 %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %350

; <label>:297:                                    ; preds = %291
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  %300 = load i32, i32* %7, align 4
  %301 = sub nsw i32 %300, 1
  %302 = call i32 @_Z7checkerii(i32 %299, i32 %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %350

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %657

; <label>:313:                                    ; preds = %304, %657
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, 2
  %316 = load i32, i32* %7, align 4
  %317 = sub nsw i32 %316, 1
  %318 = call i32 @_Z7checkerii(i32 %315, i32 %317)
  %319 = icmp ne i32 %318, 0
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %657

; <label>:328:                                    ; preds = %313
  br i1 %319, label %329, label %350

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %689

; <label>:338:                                    ; preds = %329, %689
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %689

; <label>:349:                                    ; preds = %338
  br label %457

; <label>:350:                                    ; preds = %328, %297, %291
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %7, align 4
  %353 = add nsw i32 %352, 1
  %354 = call i32 @_Z7checkerii(i32 %351, i32 %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %373

; <label>:356:                                    ; preds = %350
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 1
  %361 = call i32 @_Z7checkerii(i32 %358, i32 %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %373

; <label>:363:                                    ; preds = %356
  %364 = load i32, i32* %6, align 4
  %365 = add nsw i32 %364, 1
  %366 = load i32, i32* %7, align 4
  %367 = add nsw i32 %366, 2
  %368 = call i32 @_Z7checkerii(i32 %365, i32 %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %373

; <label>:370:                                    ; preds = %363
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %456

; <label>:373:                                    ; preds = %363, %356, %350
  %374 = load i32, i32* %6, align 4
  %375 = add nsw i32 %374, 1
  %376 = load i32, i32* %7, align 4
  %377 = call i32 @_Z7checkerii(i32 %375, i32 %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %396

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* %6, align 4
  %381 = add nsw i32 %380, 1
  %382 = load i32, i32* %7, align 4
  %383 = add nsw i32 %382, 1
  %384 = call i32 @_Z7checkerii(i32 %381, i32 %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %396

; <label>:386:                                    ; preds = %379
  %387 = load i32, i32* %6, align 4
  %388 = add nsw i32 %387, 2
  %389 = load i32, i32* %7, align 4
  %390 = add nsw i32 %389, 1
  %391 = call i32 @_Z7checkerii(i32 %388, i32 %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %396

; <label>:393:                                    ; preds = %386
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %455

; <label>:396:                                    ; preds = %386, %379, %373
  %397 = load i32, i32* %6, align 4
  %398 = load i32, i32* %7, align 4
  %399 = add nsw i32 %398, 1
  %400 = call i32 @_Z7checkerii(i32 %397, i32 %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %436

; <label>:402:                                    ; preds = %396
  %403 = load i32, i32* %6, align 4
  %404 = add nsw i32 %403, 1
  %405 = load i32, i32* %7, align 4
  %406 = call i32 @_Z7checkerii(i32 %404, i32 %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %436

; <label>:408:                                    ; preds = %402
  %409 = load i32, i32* %6, align 4
  %410 = add nsw i32 %409, 1
  %411 = load i32, i32* %7, align 4
  %412 = sub nsw i32 %411, 1
  %413 = call i32 @_Z7checkerii(i32 %410, i32 %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %436

; <label>:415:                                    ; preds = %408
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %692

; <label>:424:                                    ; preds = %415, %692
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %692

; <label>:435:                                    ; preds = %424
  br label %436

; <label>:436:                                    ; preds = %435, %408, %402, %396
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %695

; <label>:445:                                    ; preds = %436, %695
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %695

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454, %393
  br label %456

; <label>:456:                                    ; preds = %455, %370
  br label %457

; <label>:457:                                    ; preds = %456, %349
  br label %458

; <label>:458:                                    ; preds = %457, %290
  br label %459

; <label>:459:                                    ; preds = %458, %213
  br label %460

; <label>:460:                                    ; preds = %459, %192
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %696

; <label>:469:                                    ; preds = %460, %696
  store i8 1, i8* %5, align 1
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %696

; <label>:478:                                    ; preds = %469
  br label %501

; <label>:479:                                    ; preds = %172
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %697

; <label>:488:                                    ; preds = %479, %697
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %697

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %7, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %7, align 4
  br label %129

; <label>:501:                                    ; preds = %478, %149
  %502 = load i8, i8* %5, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %523

; <label>:504:                                    ; preds = %501
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %698

; <label>:513:                                    ; preds = %504, %698
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %698

; <label>:522:                                    ; preds = %513
  br label %563

; <label>:523:                                    ; preds = %501
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %699

; <label>:532:                                    ; preds = %523, %699
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %699

; <label>:541:                                    ; preds = %532
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %700

; <label>:551:                                    ; preds = %542, %700
  %552 = load i32, i32* %6, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %6, align 4
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %700

; <label>:562:                                    ; preds = %551
  br label %107

; <label>:563:                                    ; preds = %522, %127
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %716

; <label>:572:                                    ; preds = %563, %716
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %716

; <label>:581:                                    ; preds = %572
  br label %8

; <label>:582:                                    ; preds = %34
  store i32 0, i32* %1, align 4
  br label %583

; <label>:583:                                    ; preds = %582, %87
  %584 = load i32, i32* %1, align 4
  ret i32 %584

; <label>:585:                                    ; preds = %17, %8
  %586 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %587 = getelementptr i8, i8* %586, i64 -24
  %588 = bitcast i8* %587 to i64*
  %589 = load i64, i64* %588, align 8
  %590 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %589
  %591 = bitcast i8* %590 to %"class.std::basic_ios"*
  %592 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %591)
  %593 = sub i1 %592, true
  %594 = mul i1 %593, true
  %595 = sub i1 false, %592
  %596 = add i1 %595, true
  %597 = sub i1 false, %592
  %598 = add i1 %597, true
  %599 = sub i1 false, %592
  %600 = add i1 %599, true
  %601 = xor i1 %592, true
  br label %17

; <label>:602:                                    ; preds = %49, %40
  %603 = load i32, i32* %3, align 4
  %604 = icmp slt i32 %603, 8
  br label %49

; <label>:605:                                    ; preds = %70, %61
  %606 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %607 = getelementptr i8, i8* %606, i64 -24
  %608 = bitcast i8* %607 to i64*
  %609 = load i64, i64* %608, align 8
  %610 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %609
  %611 = bitcast i8* %610 to %"class.std::basic_ios"*
  %612 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %611)
  br label %70

; <label>:613:                                    ; preds = %116, %107
  %614 = load i32, i32* %6, align 4
  %615 = icmp slt i32 %614, 8
  br label %116

; <label>:616:                                    ; preds = %138, %129
  %617 = load i32, i32* %7, align 4
  %618 = icmp slt i32 %617, 8
  br label %138

; <label>:619:                                    ; preds = %159, %150
  %620 = load i32, i32* %6, align 4
  %621 = load i32, i32* %7, align 4
  %622 = call i32 @_Z7checkerii(i32 %620, i32 %621)
  %623 = icmp ne i32 %622, 0
  br label %159

; <label>:624:                                    ; preds = %231, %222
  %625 = load i32, i32* %6, align 4
  %626 = load i32, i32* %7, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 2
  %629 = sub i32 0, %626
  %630 = add i32 %629, 2
  %631 = shl i32 %626, 2
  %632 = shl i32 %626, 2
  %633 = sub i32 0, %626
  %634 = add i32 %633, 2
  %635 = add nsw i32 %626, 2
  %636 = call i32 @_Z7checkerii(i32 %625, i32 %635)
  %637 = icmp ne i32 %636, 0
  br label %231

; <label>:638:                                    ; preds = %255, %246
  %639 = load i32, i32* %6, align 4
  %640 = load i32, i32* %7, align 4
  %641 = sub i32 %640, 3
  %642 = mul i32 %641, 3
  %643 = sub i32 0, %640
  %644 = add i32 %643, 3
  %645 = sub i32 %640, 3
  %646 = mul i32 %645, 3
  %647 = sub i32 0, %640
  %648 = add i32 %647, 3
  %649 = sub i32 0, %640
  %650 = add i32 %649, 3
  %651 = add nsw i32 %640, 3
  %652 = call i32 @_Z7checkerii(i32 %639, i32 %651)
  %653 = icmp ne i32 %652, 0
  br label %255

; <label>:654:                                    ; preds = %279, %270
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %655, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %279

; <label>:657:                                    ; preds = %313, %304
  %658 = load i32, i32* %6, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %659, 2
  %661 = sub i32 0, %658
  %662 = add i32 %661, 2
  %663 = sub i32 %658, 2
  %664 = mul i32 %663, 2
  %665 = shl i32 %658, 2
  %666 = shl i32 %658, 2
  %667 = sub i32 0, %658
  %668 = add i32 %667, 2
  %669 = sub i32 %658, 2
  %670 = mul i32 %669, 2
  %671 = add nsw i32 %658, 2
  %672 = load i32, i32* %7, align 4
  %673 = sub i32 0, %672
  %674 = add i32 %673, 1
  %675 = shl i32 %672, 1
  %676 = sub i32 0, %672
  %677 = add i32 %676, 1
  %678 = sub i32 %672, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %672
  %681 = add i32 %680, 1
  %682 = sub i32 %672, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %672
  %685 = add i32 %684, 1
  %686 = sub nsw i32 %672, 1
  %687 = call i32 @_Z7checkerii(i32 %671, i32 %686)
  %688 = icmp ne i32 %687, 0
  br label %313

; <label>:689:                                    ; preds = %338, %329
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %690, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %338

; <label>:692:                                    ; preds = %424, %415
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %693, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %424

; <label>:695:                                    ; preds = %445, %436
  br label %445

; <label>:696:                                    ; preds = %469, %460
  store i8 1, i8* %5, align 1
  br label %469

; <label>:697:                                    ; preds = %488, %479
  br label %488

; <label>:698:                                    ; preds = %513, %504
  br label %513

; <label>:699:                                    ; preds = %532, %523
  br label %532

; <label>:700:                                    ; preds = %551, %542
  %701 = load i32, i32* %6, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %702, 1
  %704 = shl i32 %701, 1
  %705 = sub i32 0, %701
  %706 = add i32 %705, 1
  %707 = shl i32 %701, 1
  %708 = sub i32 %701, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 0, %701
  %711 = add i32 %710, 1
  %712 = sub i32 0, %701
  %713 = add i32 %712, 1
  %714 = shl i32 %701, 1
  %715 = add nsw i32 %701, 1
  store i32 %715, i32* %6, align 4
  br label %551

; <label>:716:                                    ; preds = %572, %563
  br label %572
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s004199892.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
