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

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %42

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
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %8

; <label>:46:                                     ; preds = %8
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
  br i1 %8, label %9, label %340

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %681

; <label>:18:                                     ; preds = %9, %681
  store i32 -1, i32* %5, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %681

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %127, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 1
  br i1 %30, label %31, label %128

; <label>:31:                                     ; preds = %28
  store i32 -1, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %87, %31
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 1
  br i1 %34, label %35, label %88

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %38, %35
  %42 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 4), align 16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 4, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 4, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, %42
  store i32 %52, i32* %50, align 4
  br label %66

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 4), align 16
  %55 = mul nsw i32 %54, 2
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 4, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 4, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, %55
  store i32 %65, i32* %63, align 4
  br label %66

; <label>:66:                                     ; preds = %53, %41
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %682

; <label>:76:                                     ; preds = %67, %682
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %682

; <label>:87:                                     ; preds = %76
  br label %32

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %692

; <label>:97:                                     ; preds = %88, %692
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %692

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %693

; <label>:116:                                    ; preds = %107, %693
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %693

; <label>:127:                                    ; preds = %116
  br label %28

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %698

; <label>:137:                                    ; preds = %128, %698
  store i32 0, i32* %5, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %698

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %206, %146
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %148, 9
  br i1 %149, label %150, label %209

; <label>:150:                                    ; preds = %147
  store i32 0, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %202, %150
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %152, 9
  br i1 %153, label %154, label %205

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %699

; <label>:163:                                    ; preds = %154, %699
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i32], [9 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %170, %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i32], [9 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %178, %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i64 0, i64 %191
  store i32 %186, i32* %192, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %699

; <label>:201:                                    ; preds = %163
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  br label %151

; <label>:205:                                    ; preds = %151
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  br label %147

; <label>:209:                                    ; preds = %147
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %740

; <label>:218:                                    ; preds = %209, %740
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @cp to i8*), i8* bitcast ([9 x [9 x i32]]* @vi to i8*), i64 324, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %740

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %336, %227
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %741

; <label>:237:                                    ; preds = %228, %741
  %238 = load i32, i32* %5, align 4
  %239 = icmp sle i32 %238, 8
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %741

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %339

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %744

; <label>:258:                                    ; preds = %249, %744
  store i32 0, i32* %6, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %744

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %314, %267
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %745

; <label>:277:                                    ; preds = %268, %745
  %278 = load i32, i32* %6, align 4
  %279 = icmp sle i32 %278, 8
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %745

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %317

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %748

; <label>:298:                                    ; preds = %289, %748
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x i32], [9 x i32]* %301, i64 0, i64 %303
  store i32 0, i32* %304, align 4
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %748

; <label>:313:                                    ; preds = %298
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %6, align 4
  br label %268

; <label>:317:                                    ; preds = %288
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %755

; <label>:326:                                    ; preds = %317, %755
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %755

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %5, align 4
  br label %228

; <label>:339:                                    ; preds = %248
  br label %680

; <label>:340:                                    ; preds = %1
  %341 = load i32, i32* %2, align 4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %680

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %2, align 4
  %345 = sub nsw i32 %344, 1
  call void @_Z5go_oni(i32 %345)
  %346 = load i32, i32* %2, align 4
  %347 = sub nsw i32 5, %346
  store i32 %347, i32* %3, align 4
  br label %348

; <label>:348:                                    ; preds = %539, %343
  %349 = load i32, i32* %3, align 4
  %350 = load i32, i32* %2, align 4
  %351 = add nsw i32 %350, 3
  %352 = icmp sle i32 %349, %351
  br i1 %352, label %353, label %540

; <label>:353:                                    ; preds = %348
  %354 = load i32, i32* %2, align 4
  %355 = sub nsw i32 5, %354
  store i32 %355, i32* %4, align 4
  br label %356

; <label>:356:                                    ; preds = %497, %353
  %357 = load i32, i32* %4, align 4
  %358 = load i32, i32* %2, align 4
  %359 = add nsw i32 %358, 3
  %360 = icmp sle i32 %357, %359
  br i1 %360, label %361, label %500

; <label>:361:                                    ; preds = %356
  store i32 -1, i32* %5, align 4
  br label %362

; <label>:362:                                    ; preds = %493, %361
  %363 = load i32, i32* %5, align 4
  %364 = icmp sle i32 %363, 1
  br i1 %364, label %365, label %496

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %756

; <label>:374:                                    ; preds = %365, %756
  store i32 -1, i32* %6, align 4
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %756

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %471, %383
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %757

; <label>:393:                                    ; preds = %384, %757
  %394 = load i32, i32* %6, align 4
  %395 = icmp sle i32 %394, 1
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %757

; <label>:404:                                    ; preds = %393
  br i1 %395, label %405, label %474

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %5, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %411, label %408

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %6, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %431

; <label>:411:                                    ; preds = %408, %405
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %413
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [9 x i32], [9 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %5, align 4
  %421 = add nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %422
  %424 = load i32, i32* %4, align 4
  %425 = load i32, i32* %6, align 4
  %426 = add nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [9 x i32], [9 x i32]* %423, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add nsw i32 %429, %418
  store i32 %430, i32* %428, align 4
  br label %452

; <label>:431:                                    ; preds = %408
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %433
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [9 x i32], [9 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = mul nsw i32 %438, 2
  %440 = load i32, i32* %3, align 4
  %441 = load i32, i32* %5, align 4
  %442 = add nsw i32 %440, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %443
  %445 = load i32, i32* %4, align 4
  %446 = load i32, i32* %6, align 4
  %447 = add nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [9 x i32], [9 x i32]* %444, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %450, %439
  store i32 %451, i32* %449, align 4
  br label %452

; <label>:452:                                    ; preds = %431, %411
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %760

; <label>:461:                                    ; preds = %452, %760
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %760

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %6, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %6, align 4
  br label %384

; <label>:474:                                    ; preds = %404
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %761

; <label>:483:                                    ; preds = %474, %761
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %761

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %5, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %5, align 4
  br label %362

; <label>:496:                                    ; preds = %362
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %4, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %4, align 4
  br label %356

; <label>:500:                                    ; preds = %356
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %762

; <label>:509:                                    ; preds = %500, %762
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %762

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %763

; <label>:528:                                    ; preds = %519, %763
  %529 = load i32, i32* %3, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %3, align 4
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %763

; <label>:539:                                    ; preds = %528
  br label %348

; <label>:540:                                    ; preds = %348
  store i32 0, i32* %5, align 4
  br label %541

; <label>:541:                                    ; preds = %618, %540
  %542 = load i32, i32* %5, align 4
  %543 = icmp slt i32 %542, 9
  br i1 %543, label %544, label %621

; <label>:544:                                    ; preds = %541
  store i32 0, i32* %6, align 4
  br label %545

; <label>:545:                                    ; preds = %598, %544
  %546 = load i32, i32* %6, align 4
  %547 = icmp slt i32 %546, 9
  br i1 %547, label %548, label %599

; <label>:548:                                    ; preds = %545
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %550
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [9 x i32], [9 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %557
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [9 x i32], [9 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = add nsw i32 %555, %562
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 %565
  %567 = load i32, i32* %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [9 x i32], [9 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub nsw i32 %563, %570
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %573
  %575 = load i32, i32* %6, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [9 x i32], [9 x i32]* %574, i64 0, i64 %576
  store i32 %571, i32* %577, align 4
  br label %578

; <label>:578:                                    ; preds = %548
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %772

; <label>:587:                                    ; preds = %578, %772
  %588 = load i32, i32* %6, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %6, align 4
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %772

; <label>:598:                                    ; preds = %587
  br label %545

; <label>:599:                                    ; preds = %545
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %781

; <label>:608:                                    ; preds = %599, %781
  %609 = load i32, i32* @x.3
  %610 = load i32, i32* @y.4
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %781

; <label>:617:                                    ; preds = %608
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %5, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %5, align 4
  br label %541

; <label>:621:                                    ; preds = %541
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @cp to i8*), i8* bitcast ([9 x [9 x i32]]* @vi to i8*), i64 324, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %622

; <label>:622:                                    ; preds = %676, %621
  %623 = load i32, i32* %5, align 4
  %624 = icmp sle i32 %623, 8
  br i1 %624, label %625, label %679

; <label>:625:                                    ; preds = %622
  store i32 0, i32* %6, align 4
  br label %626

; <label>:626:                                    ; preds = %654, %625
  %627 = load i32, i32* @x.3
  %628 = load i32, i32* @y.4
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %782

; <label>:635:                                    ; preds = %626, %782
  %636 = load i32, i32* %6, align 4
  %637 = icmp sle i32 %636, 8
  %638 = load i32, i32* @x.3
  %639 = load i32, i32* @y.4
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %782

; <label>:646:                                    ; preds = %635
  br i1 %637, label %647, label %657

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %649
  %651 = load i32, i32* %6, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [9 x i32], [9 x i32]* %650, i64 0, i64 %652
  store i32 0, i32* %653, align 4
  br label %654

; <label>:654:                                    ; preds = %647
  %655 = load i32, i32* %6, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %6, align 4
  br label %626

; <label>:657:                                    ; preds = %646
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %785

; <label>:666:                                    ; preds = %657, %785
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %785

; <label>:675:                                    ; preds = %666
  br label %676

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %5, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %5, align 4
  br label %622

; <label>:679:                                    ; preds = %622
  br label %680

; <label>:680:                                    ; preds = %339, %679, %340
  ret void

; <label>:681:                                    ; preds = %18, %9
  store i32 -1, i32* %5, align 4
  br label %18

; <label>:682:                                    ; preds = %76, %67
  %683 = load i32, i32* %6, align 4
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %683
  %687 = add i32 %686, 1
  %688 = sub i32 0, %683
  %689 = add i32 %688, 1
  %690 = shl i32 %683, 1
  %691 = add nsw i32 %683, 1
  store i32 %691, i32* %6, align 4
  br label %76

; <label>:692:                                    ; preds = %97, %88
  br label %97

; <label>:693:                                    ; preds = %116, %107
  %694 = load i32, i32* %5, align 4
  %695 = sub i32 %694, 1
  %696 = mul i32 %695, 1
  %697 = add nsw i32 %694, 1
  store i32 %697, i32* %5, align 4
  br label %116

; <label>:698:                                    ; preds = %137, %128
  store i32 0, i32* %5, align 4
  br label %137

; <label>:699:                                    ; preds = %163, %154
  %700 = load i32, i32* %5, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %701
  %703 = load i32, i32* %6, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [9 x i32], [9 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %5, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %708
  %710 = load i32, i32* %6, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [9 x i32], [9 x i32]* %709, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = sub i32 0, %706
  %715 = add i32 %714, %713
  %716 = shl i32 %706, %713
  %717 = add nsw i32 %706, %713
  %718 = load i32, i32* %5, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 %719
  %721 = load i32, i32* %6, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [9 x i32], [9 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = sub i32 0, %717
  %726 = add i32 %725, %724
  %727 = shl i32 %717, %724
  %728 = sub i32 0, %717
  %729 = add i32 %728, %724
  %730 = shl i32 %717, %724
  %731 = sub i32 0, %717
  %732 = add i32 %731, %724
  %733 = sub nsw i32 %717, %724
  %734 = load i32, i32* %5, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %735
  %737 = load i32, i32* %6, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [9 x i32], [9 x i32]* %736, i64 0, i64 %738
  store i32 %733, i32* %739, align 4
  br label %163

; <label>:740:                                    ; preds = %218, %209
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @cp to i8*), i8* bitcast ([9 x [9 x i32]]* @vi to i8*), i64 324, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %218

; <label>:741:                                    ; preds = %237, %228
  %742 = load i32, i32* %5, align 4
  %743 = icmp sle i32 %742, 8
  br label %237

; <label>:744:                                    ; preds = %258, %249
  store i32 0, i32* %6, align 4
  br label %258

; <label>:745:                                    ; preds = %277, %268
  %746 = load i32, i32* %6, align 4
  %747 = icmp sle i32 %746, 8
  br label %277

; <label>:748:                                    ; preds = %298, %289
  %749 = load i32, i32* %5, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %750
  %752 = load i32, i32* %6, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [9 x i32], [9 x i32]* %751, i64 0, i64 %753
  store i32 0, i32* %754, align 4
  br label %298

; <label>:755:                                    ; preds = %326, %317
  br label %326

; <label>:756:                                    ; preds = %374, %365
  store i32 -1, i32* %6, align 4
  br label %374

; <label>:757:                                    ; preds = %393, %384
  %758 = load i32, i32* %6, align 4
  %759 = icmp sle i32 %758, 1
  br label %393

; <label>:760:                                    ; preds = %461, %452
  br label %461

; <label>:761:                                    ; preds = %483, %474
  br label %483

; <label>:762:                                    ; preds = %509, %500
  br label %509

; <label>:763:                                    ; preds = %528, %519
  %764 = load i32, i32* %3, align 4
  %765 = sub i32 0, %764
  %766 = add i32 %765, 1
  %767 = sub i32 %764, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 0, %764
  %770 = add i32 %769, 1
  %771 = add nsw i32 %764, 1
  store i32 %771, i32* %3, align 4
  br label %528

; <label>:772:                                    ; preds = %587, %578
  %773 = load i32, i32* %6, align 4
  %774 = shl i32 %773, 1
  %775 = sub i32 0, %773
  %776 = add i32 %775, 1
  %777 = sub i32 %773, 1
  %778 = mul i32 %777, 1
  %779 = shl i32 %773, 1
  %780 = add nsw i32 %773, 1
  store i32 %780, i32* %6, align 4
  br label %587

; <label>:781:                                    ; preds = %608, %599
  br label %608

; <label>:782:                                    ; preds = %635, %626
  %783 = load i32, i32* %6, align 4
  %784 = icmp sle i32 %783, 8
  br label %635

; <label>:785:                                    ; preds = %666, %657
  br label %666
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
