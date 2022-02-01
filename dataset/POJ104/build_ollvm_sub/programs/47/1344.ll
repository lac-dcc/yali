; ModuleID = 'source-C-CXX/47/1344.cpp'
source_filename = "source-C-CXX/47/1344.cpp"
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
@vi = global [9 x [9 x i32]] zeroinitializer, align 16
@cp = global [9 x [9 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@em = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]

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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @n)
  %6 = load i32, i32* @m, align 4
  store i32 %6, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 4), align 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @cp to i8*), i8* bitcast ([9 x [9 x i32]]* @vi to i8*), i64 324, i32 16, i1 false)
  %7 = load i32, i32* @n, align 4
  call void @_Z5go_oni(i32 %7)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %46, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 8
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %38

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %38

; <label>:38:                                     ; preds = %28, %18
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -227975398
  %42 = add i32 %41, 1
  %43 = add i32 %42, -227975398
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %12

; <label>:45:                                     ; preds = %12
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %2, align 4
  br label %8

; <label>:51:                                     ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define void @_Z5go_oni(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %165

; <label>:9:                                      ; preds = %1
  store i32 -1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %72, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 1
  br i1 %12, label %13, label %79

; <label>:13:                                     ; preds = %10
  store i32 -1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %66, %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 1
  br i1 %16, label %17, label %71

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %20, %17
  %24 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 4), align 16
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 4
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 4, %25
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 4, %34
  %36 = add nsw i32 4, %33
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 1443631755
  %41 = add i32 %40, %24
  %42 = sub i32 %41, 1443631755
  %43 = add nsw i32 %39, %24
  store i32 %42, i32* %38, align 4
  br label %65

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 4), align 16
  %46 = mul nsw i32 %45, 2
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 4, %48
  %50 = add nsw i32 4, %47
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = add i32 4, 214569450
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 214569450
  %57 = add nsw i32 4, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, -760526376
  %62 = add i32 %61, %46
  %63 = sub i32 %62, -760526376
  %64 = add nsw i32 %60, %46
  store i32 %63, i32* %59, align 4
  br label %65

; <label>:65:                                     ; preds = %44, %23
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %6, align 4
  br label %14

; <label>:71:                                     ; preds = %14
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %5, align 4
  br label %10

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %131, %79
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 9
  br i1 %82, label %83, label %136

; <label>:83:                                     ; preds = %80
  store i32 0, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %123, %83
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %85, 9
  br i1 %86, label %87, label %130

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %94, -1602813749
  %103 = add i32 %102, %101
  %104 = add i32 %103, -1602813749
  %105 = add nsw i32 %94, %101
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %104, 1667876910
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1667876910
  %116 = sub nsw i32 %104, %112
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %87
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %6, align 4
  br label %84

; <label>:130:                                    ; preds = %84
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %5, align 4
  br label %80

; <label>:136:                                    ; preds = %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @cp to i8*), i8* bitcast ([9 x [9 x i32]]* @vi to i8*), i64 324, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %157, %136
  %138 = load i32, i32* %5, align 4
  %139 = icmp sle i32 %138, 8
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %137
  store i32 0, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %151, %140
  %142 = load i32, i32* %6, align 4
  %143 = icmp sle i32 %142, 8
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %147, i64 0, i64 %149
  store i32 0, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %6, align 4
  br label %141

; <label>:156:                                    ; preds = %141
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %5, align 4
  br label %137

; <label>:164:                                    ; preds = %137
  br label %385

; <label>:165:                                    ; preds = %1
  %166 = load i32, i32* %2, align 4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %385

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %2, align 4
  %170 = add i32 %169, 1138978843
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1138978843
  %173 = sub nsw i32 %169, 1
  call void @_Z5go_oni(i32 %172)
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 0, %174
  %176 = add i32 5, %175
  %177 = sub nsw i32 5, %174
  store i32 %176, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %296, %168
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 3
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 3
  %186 = icmp sle i32 %179, %184
  br i1 %186, label %187, label %302

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, %188
  %190 = add i32 5, %189
  %191 = sub nsw i32 5, %188
  store i32 %190, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %288, %187
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 0, 3
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 3
  %198 = icmp sle i32 %193, %196
  br i1 %198, label %199, label %295

; <label>:199:                                    ; preds = %192
  store i32 -1, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %281, %199
  %201 = load i32, i32* %5, align 4
  %202 = icmp sle i32 %201, 1
  br i1 %202, label %203, label %287

; <label>:203:                                    ; preds = %200
  store i32 -1, i32* %6, align 4
  br label %204

; <label>:204:                                    ; preds = %273, %203
  %205 = load i32, i32* %6, align 4
  %206 = icmp sle i32 %205, 1
  br i1 %206, label %207, label %280

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %5, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %213, label %210

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %6, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %241

; <label>:213:                                    ; preds = %210, %207
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x i32], [9 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add i32 %221, -723908779
  %224 = add i32 %223, %222
  %225 = sub i32 %224, -723908779
  %226 = add nsw i32 %221, %222
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %229, %231
  %233 = add nsw i32 %229, %230
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, -1825266579
  %238 = add i32 %237, %220
  %239 = sub i32 %238, -1825266579
  %240 = add nsw i32 %236, %220
  store i32 %239, i32* %235, align 4
  br label %272

; <label>:241:                                    ; preds = %210
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x i32], [9 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = mul nsw i32 %248, 2
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, %250
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %250, %251
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %259, %261
  %263 = add nsw i32 %259, %260
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %258, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, %249
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, %249
  store i32 %270, i32* %265, align 4
  br label %272

; <label>:272:                                    ; preds = %241, %213
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %6, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %6, align 4
  br label %204

; <label>:280:                                    ; preds = %204
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 %282, -1360936248
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1360936248
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %5, align 4
  br label %200

; <label>:287:                                    ; preds = %200
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %4, align 4
  br label %192

; <label>:295:                                    ; preds = %192
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %3, align 4
  %298 = add i32 %297, 1912985713
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1912985713
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %3, align 4
  br label %178

; <label>:302:                                    ; preds = %178
  store i32 0, i32* %5, align 4
  br label %303

; <label>:303:                                    ; preds = %352, %302
  %304 = load i32, i32* %5, align 4
  %305 = icmp slt i32 %304, 9
  br i1 %305, label %306, label %358

; <label>:306:                                    ; preds = %303
  store i32 0, i32* %6, align 4
  br label %307

; <label>:307:                                    ; preds = %346, %306
  %308 = load i32, i32* %6, align 4
  %309 = icmp slt i32 %308, 9
  br i1 %309, label %310, label %351

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x i32], [9 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x i32], [9 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, %317
  %326 = sub i32 0, %324
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %317, %324
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 %331
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [9 x i32], [9 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %328, %337
  %339 = sub nsw i32 %328, %336
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %341
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [9 x i32], [9 x i32]* %342, i64 0, i64 %344
  store i32 %338, i32* %345, align 4
  br label %346

; <label>:346:                                    ; preds = %310
  %347 = load i32, i32* %6, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  store i32 %349, i32* %6, align 4
  br label %307

; <label>:351:                                    ; preds = %307
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 %353, 293942458
  %355 = add i32 %354, 1
  %356 = add i32 %355, 293942458
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %5, align 4
  br label %303

; <label>:358:                                    ; preds = %303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @cp to i8*), i8* bitcast ([9 x [9 x i32]]* @vi to i8*), i64 324, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %359

; <label>:359:                                    ; preds = %379, %358
  %360 = load i32, i32* %5, align 4
  %361 = icmp sle i32 %360, 8
  br i1 %361, label %362, label %384

; <label>:362:                                    ; preds = %359
  store i32 0, i32* %6, align 4
  br label %363

; <label>:363:                                    ; preds = %373, %362
  %364 = load i32, i32* %6, align 4
  %365 = icmp sle i32 %364, 8
  br i1 %365, label %366, label %378

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %368
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x i32], [9 x i32]* %369, i64 0, i64 %371
  store i32 0, i32* %372, align 4
  br label %373

; <label>:373:                                    ; preds = %366
  %374 = load i32, i32* %6, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  store i32 %376, i32* %6, align 4
  br label %363

; <label>:378:                                    ; preds = %363
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %5, align 4
  br label %359

; <label>:384:                                    ; preds = %359
  br label %385

; <label>:385:                                    ; preds = %164, %384, %165
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
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
