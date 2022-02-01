; ModuleID = 'source-C-CXX/91/1544.cpp'
source_filename = "source-C-CXX/91/1544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1544.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z7comparePKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gii(i32, i32) #3 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %2, %36
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i32 200, i32* %12, align 4
  br label %34

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %34

; <label>:33:                                     ; preds = %28
  store i32 -200, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32, %27
  %35 = load i32, i32* %12, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %11, %2
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, i32* %38, align 4
  store i32 %1, i32* %39, align 4
  %40 = load i32, i32* %38, align 4
  %41 = load i32, i32* %39, align 4
  %42 = icmp sgt i32 %40, %41
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1001 x [1001 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %9

; <label>:9:                                      ; preds = %512, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %513

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %514

; <label>:21:                                     ; preds = %12, %514
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 1
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %514

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %63

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %517

; <label>:42:                                     ; preds = %33, %517
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %45)
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = call i32 @_Z1gii(i32 %48, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %517

; <label>:62:                                     ; preds = %42
  br label %493

; <label>:63:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %91, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %529

; <label>:77:                                     ; preds = %68, %529
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %529

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %64

; <label>:94:                                     ; preds = %64
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %534

; <label>:103:                                    ; preds = %94, %534
  store i32 0, i32* %3, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %534

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %142, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %119
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %120)
  br label %122

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %535

; <label>:131:                                    ; preds = %122, %535
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %535

; <label>:142:                                    ; preds = %131
  br label %113

; <label>:143:                                    ; preds = %113
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %539

; <label>:152:                                    ; preds = %143, %539
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %154 = bitcast i32* %153 to i8*
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  call void @qsort(i8* %154, i64 %156, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %158 = bitcast i32* %157 to i8*
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  call void @qsort(i8* %158, i64 %160, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = call i32 @_Z1gii(i32 %165, i32 %167)
  %169 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 1
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* %169, i64 0, i64 0
  store i32 %168, i32* %170, align 4
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = call i32 @_Z1gii(i32 %172, i32 %174)
  %176 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 1
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %176, i64 0, i64 1
  store i32 %175, i32* %177, align 4
  store i32 2, i32* %3, align 4
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %539

; <label>:186:                                    ; preds = %152
  br label %187

; <label>:187:                                    ; preds = %428, %186
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %431

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %576

; <label>:201:                                    ; preds = %192, %576
  %202 = load i32, i32* %3, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 @_Z1gii(i32 %213, i32 %218)
  %220 = add nsw i32 %207, %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %222
  %224 = getelementptr inbounds [1001 x i32], [1001 x i32]* %223, i64 0, i64 0
  store i32 %220, i32* %224, align 4
  store i32 1, i32* %4, align 4
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %576

; <label>:233:                                    ; preds = %201
  br label %234

; <label>:234:                                    ; preds = %399, %233
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %637

; <label>:243:                                    ; preds = %234, %637
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %244, %245
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %637

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %400

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %259
  %261 = load i32, i32* %4, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1001 x i32], [1001 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 @_Z1gii(i32 %270, i32 %275)
  %277 = add nsw i32 %265, %276
  %278 = load i32, i32* %3, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %280
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1001 x i32], [1001 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sub nsw i32 %286, %287
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 @_Z1gii(i32 %293, i32 %298)
  %300 = add nsw i32 %285, %299
  %301 = icmp sgt i32 %277, %300
  br i1 %301, label %302, label %348

; <label>:302:                                    ; preds = %256
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %641

; <label>:311:                                    ; preds = %302, %641
  %312 = load i32, i32* %3, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1001 x i32], [1001 x i32]* %315, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %4, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call i32 @_Z1gii(i32 %325, i32 %330)
  %332 = add nsw i32 %320, %331
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %334
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1001 x i32], [1001 x i32]* %335, i64 0, i64 %337
  store i32 %332, i32* %338, align 4
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %641

; <label>:347:                                    ; preds = %311
  br label %378

; <label>:348:                                    ; preds = %256
  %349 = load i32, i32* %3, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %351
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1001 x i32], [1001 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %2, align 4
  %358 = load i32, i32* %3, align 4
  %359 = sub nsw i32 %357, %358
  %360 = load i32, i32* %4, align 4
  %361 = add nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %3, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call i32 @_Z1gii(i32 %364, i32 %369)
  %371 = add nsw i32 %356, %370
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %373
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1001 x i32], [1001 x i32]* %374, i64 0, i64 %376
  store i32 %371, i32* %377, align 4
  br label %378

; <label>:378:                                    ; preds = %348, %347
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %703

; <label>:388:                                    ; preds = %379, %703
  %389 = load i32, i32* %4, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %4, align 4
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %703

; <label>:399:                                    ; preds = %388
  br label %234

; <label>:400:                                    ; preds = %255
  %401 = load i32, i32* %3, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %403
  %405 = load i32, i32* %4, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1001 x i32], [1001 x i32]* %404, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %3, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = call i32 @_Z1gii(i32 %414, i32 %419)
  %421 = add nsw i32 %409, %420
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %423
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1001 x i32], [1001 x i32]* %424, i64 0, i64 %426
  store i32 %421, i32* %427, align 4
  br label %428

; <label>:428:                                    ; preds = %400
  %429 = load i32, i32* %3, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %3, align 4
  br label %187

; <label>:431:                                    ; preds = %187
  store i32 1, i32* %3, align 4
  br label %432

; <label>:432:                                    ; preds = %482, %431
  %433 = load i32, i32* %3, align 4
  %434 = load i32, i32* %2, align 4
  %435 = add nsw i32 %434, 1
  %436 = icmp slt i32 %433, %435
  br i1 %436, label %437, label %485

; <label>:437:                                    ; preds = %432
  %438 = load i32, i32* %2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %439
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1001 x i32], [1001 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %446
  %448 = getelementptr inbounds [1001 x i32], [1001 x i32]* %447, i64 0, i64 0
  %449 = load i32, i32* %448, align 4
  %450 = icmp sgt i32 %444, %449
  br i1 %450, label %451, label %463

; <label>:451:                                    ; preds = %437
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %453
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1001 x i32], [1001 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %460
  %462 = getelementptr inbounds [1001 x i32], [1001 x i32]* %461, i64 0, i64 0
  store i32 %458, i32* %462, align 4
  br label %463

; <label>:463:                                    ; preds = %451, %437
  %464 = load i32, i32* @x.5
  %465 = load i32, i32* @y.6
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %710

; <label>:472:                                    ; preds = %463, %710
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %710

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %3, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %3, align 4
  br label %432

; <label>:485:                                    ; preds = %432
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %487
  %489 = getelementptr inbounds [1001 x i32], [1001 x i32]* %488, i64 0, i64 0
  %490 = load i32, i32* %489, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %491, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %493

; <label>:493:                                    ; preds = %485, %62
  %494 = load i32, i32* @x.5
  %495 = load i32, i32* @y.6
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %711

; <label>:502:                                    ; preds = %493, %711
  %503 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %711

; <label>:512:                                    ; preds = %502
  br label %9

; <label>:513:                                    ; preds = %9
  ret i32 0

; <label>:514:                                    ; preds = %21, %12
  %515 = load i32, i32* %2, align 4
  %516 = icmp eq i32 %515, 1
  br label %21

; <label>:517:                                    ; preds = %42, %33
  %518 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %518)
  %520 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %521 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %519, i32* dereferenceable(4) %520)
  %522 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %523 = load i32, i32* %522, align 16
  %524 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %525 = load i32, i32* %524, align 16
  %526 = call i32 @_Z1gii(i32 %523, i32 %525)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %42

; <label>:529:                                    ; preds = %77, %68
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %531
  %533 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %532)
  br label %77

; <label>:534:                                    ; preds = %103, %94
  store i32 0, i32* %3, align 4
  br label %103

; <label>:535:                                    ; preds = %131, %122
  %536 = load i32, i32* %3, align 4
  %537 = shl i32 %536, 1
  %538 = add nsw i32 %536, 1
  store i32 %538, i32* %3, align 4
  br label %131

; <label>:539:                                    ; preds = %152, %143
  %540 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %541 = bitcast i32* %540 to i8*
  %542 = load i32, i32* %2, align 4
  %543 = sext i32 %542 to i64
  call void @qsort(i8* %541, i64 %543, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %544 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %545 = bitcast i32* %544 to i8*
  %546 = load i32, i32* %2, align 4
  %547 = sext i32 %546 to i64
  call void @qsort(i8* %545, i64 %547, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %548 = load i32, i32* %2, align 4
  %549 = shl i32 %548, 1
  %550 = shl i32 %548, 1
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1
  %553 = sub i32 %548, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %548
  %556 = add i32 %555, 1
  %557 = shl i32 %548, 1
  %558 = sub i32 %548, 1
  %559 = mul i32 %558, 1
  %560 = sub nsw i32 %548, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %565 = load i32, i32* %564, align 16
  %566 = call i32 @_Z1gii(i32 %563, i32 %565)
  %567 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 1
  %568 = getelementptr inbounds [1001 x i32], [1001 x i32]* %567, i64 0, i64 0
  store i32 %566, i32* %568, align 4
  %569 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %570 = load i32, i32* %569, align 16
  %571 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %572 = load i32, i32* %571, align 16
  %573 = call i32 @_Z1gii(i32 %570, i32 %572)
  %574 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 1
  %575 = getelementptr inbounds [1001 x i32], [1001 x i32]* %574, i64 0, i64 1
  store i32 %573, i32* %575, align 4
  store i32 2, i32* %3, align 4
  br label %152

; <label>:576:                                    ; preds = %201, %192
  %577 = load i32, i32* %3, align 4
  %578 = shl i32 %577, 1
  %579 = shl i32 %577, 1
  %580 = shl i32 %577, 1
  %581 = sub i32 %577, 1
  %582 = mul i32 %581, 1
  %583 = sub nsw i32 %577, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %584
  %586 = getelementptr inbounds [1001 x i32], [1001 x i32]* %585, i64 0, i64 0
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %2, align 4
  %589 = load i32, i32* %3, align 4
  %590 = sub i32 %588, %589
  %591 = mul i32 %590, %589
  %592 = sub i32 %588, %589
  %593 = mul i32 %592, %589
  %594 = sub i32 0, %588
  %595 = add i32 %594, %589
  %596 = sub nsw i32 %588, %589
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %3, align 4
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 %600, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %600
  %606 = add i32 %605, 1
  %607 = sub i32 %600, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %600, 1
  %610 = sub i32 %600, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 0, %600
  %613 = add i32 %612, 1
  %614 = shl i32 %600, 1
  %615 = sub i32 0, %600
  %616 = add i32 %615, 1
  %617 = sub i32 0, %600
  %618 = add i32 %617, 1
  %619 = sub nsw i32 %600, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = call i32 @_Z1gii(i32 %599, i32 %622)
  %624 = shl i32 %587, %623
  %625 = shl i32 %587, %623
  %626 = shl i32 %587, %623
  %627 = shl i32 %587, %623
  %628 = shl i32 %587, %623
  %629 = sub i32 0, %587
  %630 = add i32 %629, %623
  %631 = shl i32 %587, %623
  %632 = add nsw i32 %587, %623
  %633 = load i32, i32* %3, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %634
  %636 = getelementptr inbounds [1001 x i32], [1001 x i32]* %635, i64 0, i64 0
  store i32 %632, i32* %636, align 4
  store i32 1, i32* %4, align 4
  br label %201

; <label>:637:                                    ; preds = %243, %234
  %638 = load i32, i32* %4, align 4
  %639 = load i32, i32* %3, align 4
  %640 = icmp slt i32 %638, %639
  br label %243

; <label>:641:                                    ; preds = %311, %302
  %642 = load i32, i32* %3, align 4
  %643 = sub i32 %642, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %642, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %642
  %648 = add i32 %647, 1
  %649 = sub i32 0, %642
  %650 = add i32 %649, 1
  %651 = sub nsw i32 %642, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %652
  %654 = load i32, i32* %4, align 4
  %655 = sub i32 %654, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 %654, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %654, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %654
  %662 = add i32 %661, 1
  %663 = sub i32 0, %654
  %664 = add i32 %663, 1
  %665 = sub i32 %654, 1
  %666 = mul i32 %665, 1
  %667 = sub nsw i32 %654, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [1001 x i32], [1001 x i32]* %653, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %4, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 1
  %674 = shl i32 %671, 1
  %675 = sub i32 %671, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %671
  %678 = add i32 %677, 1
  %679 = shl i32 %671, 1
  %680 = shl i32 %671, 1
  %681 = sub nsw i32 %671, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = load i32, i32* %3, align 4
  %686 = shl i32 %685, 1
  %687 = sub i32 0, %685
  %688 = add i32 %687, 1
  %689 = sub nsw i32 %685, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = call i32 @_Z1gii(i32 %684, i32 %692)
  %694 = shl i32 %670, %693
  %695 = shl i32 %670, %693
  %696 = add nsw i32 %670, %693
  %697 = load i32, i32* %3, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %698
  %700 = load i32, i32* %4, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [1001 x i32], [1001 x i32]* %699, i64 0, i64 %701
  store i32 %696, i32* %702, align 4
  br label %311

; <label>:703:                                    ; preds = %388, %379
  %704 = load i32, i32* %4, align 4
  %705 = shl i32 %704, 1
  %706 = shl i32 %704, 1
  %707 = sub i32 0, %704
  %708 = add i32 %707, 1
  %709 = add nsw i32 %704, 1
  store i32 %709, i32* %4, align 4
  br label %388

; <label>:710:                                    ; preds = %472, %463
  br label %472

; <label>:711:                                    ; preds = %502, %493
  %712 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %502
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1544.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
