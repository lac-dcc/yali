; ModuleID = 'Project_CodeNet_C++1400/p04051/s505758572.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s505758572.cpp"
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
@jc = global [8010 x i64] zeroinitializer, align 16
@ijc = global [8010 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@va = global i64 2002, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505758572.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2qpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %37, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %9, %46
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %4, align 8
  %39 = ashr i64 %38, 1
  store i64 %39, i64* %4, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %3, align 8
  br label %6

; <label>:44:                                     ; preds = %6
  %45 = load i64, i64* %5, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %18, %9
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 0, %47
  %49 = add i64 %48, 1
  %50 = sub i64 %47, 1
  %51 = mul i64 %50, 1
  %52 = sub i64 0, %47
  %53 = add i64 %52, 1
  %54 = and i64 %47, 1
  %55 = icmp ne i64 %54, 0
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @ijc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @jc, i64 0, i64 0), align 16
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %61, %0
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %446

; <label>:19:                                     ; preds = %10, %446
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %20, 8010
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %446

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %62

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %2, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %2, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %449

; <label>:50:                                     ; preds = %41, %449
  %51 = load i64, i64* %2, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %2, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %449

; <label>:61:                                     ; preds = %50
  br label %10

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %467

; <label>:71:                                     ; preds = %62, %467
  %72 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @jc, i64 0, i64 8009), align 8
  %73 = call i64 @_Z2qpxx(i64 %72, i64 1000000005)
  store i64 %73, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @ijc, i64 0, i64 8009), align 8
  store i64 8008, i64* %3, align 8
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %467

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %136, %82
  %84 = load i64, i64* %3, align 8
  %85 = xor i64 %84, -1
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %137

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %470

; <label>:96:                                     ; preds = %87, %470
  %97 = load i64, i64* %3, align 8
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %3, align 8
  %102 = add nsw i64 %101, 1
  %103 = mul nsw i64 %100, %102
  %104 = srem i64 %103, 1000000007
  %105 = load i64, i64* %3, align 8
  %106 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %105
  store i64 %104, i64* %106, align 8
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %470

; <label>:115:                                    ; preds = %96
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %507

; <label>:125:                                    ; preds = %116, %507
  %126 = load i64, i64* %3, align 8
  %127 = add nsw i64 %126, -1
  store i64 %127, i64* %3, align 8
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %507

; <label>:136:                                    ; preds = %125
  br label %83

; <label>:137:                                    ; preds = %83
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %521

; <label>:146:                                    ; preds = %137, %521
  store i32 1, i32* %4, align 4
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %521

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %224, %155
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %522

; <label>:165:                                    ; preds = %156, %522
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* @n, align 8
  %169 = icmp sle i64 %167, %168
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %522

; <label>:178:                                    ; preds = %165
  br i1 %169, label %179, label %225

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %181
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %182)
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %185
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %183, i64* dereferenceable(8) %186)
  %188 = load i64, i64* @va, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub nsw i64 %188, %192
  %194 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %193
  %195 = load i64, i64* @va, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub nsw i64 %195, %199
  %201 = getelementptr inbounds [4005 x i64], [4005 x i64]* %194, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %201, align 8
  br label %204

; <label>:204:                                    ; preds = %179
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %527

; <label>:213:                                    ; preds = %204, %527
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %527

; <label>:224:                                    ; preds = %213
  br label %156

; <label>:225:                                    ; preds = %178
  store i32 1, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %330, %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = load i64, i64* @va, align 8
  %230 = mul nsw i64 %229, 2
  %231 = icmp sle i64 %228, %230
  br i1 %231, label %232, label %333

; <label>:232:                                    ; preds = %226
  store i32 1, i32* %6, align 4
  br label %233

; <label>:233:                                    ; preds = %328, %232
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %539

; <label>:242:                                    ; preds = %233, %539
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* @va, align 8
  %246 = mul nsw i64 %245, 2
  %247 = icmp sle i64 %244, %246
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %539

; <label>:256:                                    ; preds = %242
  br i1 %247, label %257, label %329

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %548

; <label>:266:                                    ; preds = %257, %548
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4005 x i64], [4005 x i64]* %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i32, i32* %5, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4005 x i64], [4005 x i64]* %277, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %273, %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4005 x i64], [4005 x i64]* %285, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %282, %290
  %292 = srem i64 %291, 1000000007
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4005 x i64], [4005 x i64]* %295, i64 0, i64 %297
  store i64 %292, i64* %298, align 8
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %548

; <label>:307:                                    ; preds = %266
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %631

; <label>:317:                                    ; preds = %308, %631
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %631

; <label>:328:                                    ; preds = %317
  br label %233

; <label>:329:                                    ; preds = %256
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %5, align 4
  br label %226

; <label>:333:                                    ; preds = %226
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %634

; <label>:342:                                    ; preds = %333, %634
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %634

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %419, %351
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = load i64, i64* @n, align 8
  %356 = icmp sle i64 %354, %355
  br i1 %356, label %357, label %420

; <label>:357:                                    ; preds = %352
  %358 = load i64, i64* %7, align 8
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = load i64, i64* @va, align 8
  %364 = add nsw i64 %362, %363
  %365 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %364
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = load i64, i64* @va, align 8
  %371 = add nsw i64 %369, %370
  %372 = getelementptr inbounds [4005 x i64], [4005 x i64]* %365, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = add nsw i64 %358, %373
  %375 = srem i64 %374, 1000000007
  store i64 %375, i64* %7, align 8
  %376 = load i64, i64* %7, align 8
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = mul nsw i64 2, %380
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = mul nsw i64 2, %385
  %387 = add nsw i64 %381, %386
  %388 = trunc i64 %387 to i32
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = mul nsw i64 2, %392
  %394 = trunc i64 %393 to i32
  %395 = call i64 @_Z1cii(i32 %388, i32 %394)
  %396 = sub nsw i64 %376, %395
  %397 = add nsw i64 %396, 1000000007
  %398 = srem i64 %397, 1000000007
  store i64 %398, i64* %7, align 8
  br label %399

; <label>:399:                                    ; preds = %357
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %635

; <label>:408:                                    ; preds = %399, %635
  %409 = load i32, i32* %8, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %8, align 4
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %635

; <label>:419:                                    ; preds = %408
  br label %352

; <label>:420:                                    ; preds = %352
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %649

; <label>:429:                                    ; preds = %420, %649
  %430 = load i64, i64* %7, align 8
  %431 = call i64 @_Z2qpxx(i64 2, i64 1000000005)
  %432 = mul nsw i64 %430, %431
  %433 = srem i64 %432, 1000000007
  store i64 %433, i64* %7, align 8
  %434 = load i64, i64* %7, align 8
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %434)
  %436 = load i32, i32* %1, align 4
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %649

; <label>:445:                                    ; preds = %429
  ret i32 %436

; <label>:446:                                    ; preds = %19, %10
  %447 = load i64, i64* %2, align 8
  %448 = icmp slt i64 %447, 8010
  br label %19

; <label>:449:                                    ; preds = %50, %41
  %450 = load i64, i64* %2, align 8
  %451 = sub i64 0, %450
  %452 = add i64 %451, 1
  %453 = shl i64 %450, 1
  %454 = sub i64 %450, 1
  %455 = mul i64 %454, 1
  %456 = sub i64 0, %450
  %457 = add i64 %456, 1
  %458 = sub i64 0, %450
  %459 = add i64 %458, 1
  %460 = sub i64 %450, 1
  %461 = mul i64 %460, 1
  %462 = sub i64 0, %450
  %463 = add i64 %462, 1
  %464 = sub i64 0, %450
  %465 = add i64 %464, 1
  %466 = add nsw i64 %450, 1
  store i64 %466, i64* %2, align 8
  br label %50

; <label>:467:                                    ; preds = %71, %62
  %468 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @jc, i64 0, i64 8009), align 8
  %469 = call i64 @_Z2qpxx(i64 %468, i64 1000000005)
  store i64 %469, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @ijc, i64 0, i64 8009), align 8
  store i64 8008, i64* %3, align 8
  br label %71

; <label>:470:                                    ; preds = %96, %87
  %471 = load i64, i64* %3, align 8
  %472 = shl i64 %471, 1
  %473 = sub i64 %471, 1
  %474 = mul i64 %473, 1
  %475 = sub i64 %471, 1
  %476 = mul i64 %475, 1
  %477 = sub i64 %471, 1
  %478 = mul i64 %477, 1
  %479 = shl i64 %471, 1
  %480 = sub i64 %471, 1
  %481 = mul i64 %480, 1
  %482 = shl i64 %471, 1
  %483 = add nsw i64 %471, 1
  %484 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = load i64, i64* %3, align 8
  %487 = shl i64 %486, 1
  %488 = sub i64 %486, 1
  %489 = mul i64 %488, 1
  %490 = sub i64 0, %486
  %491 = add i64 %490, 1
  %492 = sub i64 %486, 1
  %493 = mul i64 %492, 1
  %494 = add nsw i64 %486, 1
  %495 = shl i64 %485, %494
  %496 = sub i64 0, %485
  %497 = add i64 %496, %494
  %498 = shl i64 %485, %494
  %499 = sub i64 %485, %494
  %500 = mul i64 %499, %494
  %501 = mul nsw i64 %485, %494
  %502 = sub i64 0, %501
  %503 = add i64 %502, 1000000007
  %504 = srem i64 %501, 1000000007
  %505 = load i64, i64* %3, align 8
  %506 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %505
  store i64 %504, i64* %506, align 8
  br label %96

; <label>:507:                                    ; preds = %125, %116
  %508 = load i64, i64* %3, align 8
  %509 = sub i64 %508, -1
  %510 = mul i64 %509, -1
  %511 = shl i64 %508, -1
  %512 = sub i64 0, %508
  %513 = add i64 %512, -1
  %514 = sub i64 0, %508
  %515 = add i64 %514, -1
  %516 = sub i64 %508, -1
  %517 = mul i64 %516, -1
  %518 = sub i64 %508, -1
  %519 = mul i64 %518, -1
  %520 = add nsw i64 %508, -1
  store i64 %520, i64* %3, align 8
  br label %125

; <label>:521:                                    ; preds = %146, %137
  store i32 1, i32* %4, align 4
  br label %146

; <label>:522:                                    ; preds = %165, %156
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = load i64, i64* @n, align 8
  %526 = icmp sle i64 %524, %525
  br label %165

; <label>:527:                                    ; preds = %213, %204
  %528 = load i32, i32* %4, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 %528, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %528, 1
  %533 = sub i32 0, %528
  %534 = add i32 %533, 1
  %535 = sub i32 0, %528
  %536 = add i32 %535, 1
  %537 = shl i32 %528, 1
  %538 = add nsw i32 %528, 1
  store i32 %538, i32* %4, align 4
  br label %213

; <label>:539:                                    ; preds = %242, %233
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = load i64, i64* @va, align 8
  %543 = shl i64 %542, 2
  %544 = sub i64 %542, 2
  %545 = mul i64 %544, 2
  %546 = mul nsw i64 %542, 2
  %547 = icmp sle i64 %541, %546
  br label %242

; <label>:548:                                    ; preds = %266, %257
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %550
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4005 x i64], [4005 x i64]* %551, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = load i32, i32* %5, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = sub nsw i32 %556, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %560
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [4005 x i64], [4005 x i64]* %561, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = sub i64 %555, %565
  %567 = mul i64 %566, %565
  %568 = sub i64 %555, %565
  %569 = mul i64 %568, %565
  %570 = sub i64 0, %555
  %571 = add i64 %570, %565
  %572 = add nsw i64 %555, %565
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %574
  %576 = load i32, i32* %6, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = sub i32 0, %576
  %580 = add i32 %579, 1
  %581 = sub i32 0, %576
  %582 = add i32 %581, 1
  %583 = sub i32 %576, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %576
  %586 = add i32 %585, 1
  %587 = sub i32 0, %576
  %588 = add i32 %587, 1
  %589 = sub i32 %576, 1
  %590 = mul i32 %589, 1
  %591 = sub nsw i32 %576, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [4005 x i64], [4005 x i64]* %575, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = sub i64 %572, %594
  %596 = mul i64 %595, %594
  %597 = sub i64 0, %572
  %598 = add i64 %597, %594
  %599 = shl i64 %572, %594
  %600 = sub i64 0, %572
  %601 = add i64 %600, %594
  %602 = sub i64 %572, %594
  %603 = mul i64 %602, %594
  %604 = sub i64 0, %572
  %605 = add i64 %604, %594
  %606 = add nsw i64 %572, %594
  %607 = sub i64 0, %606
  %608 = add i64 %607, 1000000007
  %609 = sub i64 0, %606
  %610 = add i64 %609, 1000000007
  %611 = shl i64 %606, 1000000007
  %612 = sub i64 0, %606
  %613 = add i64 %612, 1000000007
  %614 = sub i64 %606, 1000000007
  %615 = mul i64 %614, 1000000007
  %616 = sub i64 0, %606
  %617 = add i64 %616, 1000000007
  %618 = sub i64 0, %606
  %619 = add i64 %618, 1000000007
  %620 = sub i64 0, %606
  %621 = add i64 %620, 1000000007
  %622 = sub i64 0, %606
  %623 = add i64 %622, 1000000007
  %624 = srem i64 %606, 1000000007
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %626
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [4005 x i64], [4005 x i64]* %627, i64 0, i64 %629
  store i64 %624, i64* %630, align 8
  br label %266

; <label>:631:                                    ; preds = %317, %308
  %632 = load i32, i32* %6, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %6, align 4
  br label %317

; <label>:634:                                    ; preds = %342, %333
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %342

; <label>:635:                                    ; preds = %408, %399
  %636 = load i32, i32* %8, align 4
  %637 = shl i32 %636, 1
  %638 = shl i32 %636, 1
  %639 = shl i32 %636, 1
  %640 = sub i32 %636, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 0, %636
  %643 = add i32 %642, 1
  %644 = sub i32 %636, 1
  %645 = mul i32 %644, 1
  %646 = shl i32 %636, 1
  %647 = shl i32 %636, 1
  %648 = add nsw i32 %636, 1
  store i32 %648, i32* %8, align 4
  br label %408

; <label>:649:                                    ; preds = %429, %420
  %650 = load i64, i64* %7, align 8
  %651 = call i64 @_Z2qpxx(i64 2, i64 1000000005)
  %652 = shl i64 %650, %651
  %653 = sub i64 0, %650
  %654 = add i64 %653, %651
  %655 = sub i64 0, %650
  %656 = add i64 %655, %651
  %657 = shl i64 %650, %651
  %658 = sub i64 0, %650
  %659 = add i64 %658, %651
  %660 = mul nsw i64 %650, %651
  %661 = sub i64 %660, 1000000007
  %662 = mul i64 %661, 1000000007
  %663 = srem i64 %660, 1000000007
  store i64 %663, i64* %7, align 8
  %664 = load i64, i64* %7, align 8
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %664)
  %666 = load i32, i32* %1, align 4
  br label %429
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505758572.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
