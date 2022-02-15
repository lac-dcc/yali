; ModuleID = 'Project_CodeNet_C++1400/p03349/s176943501.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s176943501.cpp"
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
@k = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@p = global i32 0, align 4
@aux = global i32 0, align 4
@dp = global [311 x [311 x i32]] zeroinitializer, align 16
@sum = global [311 x [311 x i32]] zeroinitializer, align 16
@comb = global [311 x [311 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176943501.cpp, i8* null }]
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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @m, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %13, %37
  %23 = load i32, i32* @m, align 4
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %25, %23
  store i32 %26, i32* %24, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35, %2
  ret void

; <label>:37:                                     ; preds = %22, %13
  %38 = load i32, i32* @m, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %40, %38
  store i32 %41, i32* %39, align 4
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @k)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @m)
  %5 = load i32, i32* @n, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @n, align 4
  %7 = load i32, i32* @k, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @k, align 4
  store i32 0, i32* @i, align 4
  br label %9

; <label>:9:                                      ; preds = %109, %0
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %321

; <label>:18:                                     ; preds = %9, %321
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %321

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %110

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %33
  %35 = getelementptr inbounds [311 x i32], [311 x i32]* %34, i64 0, i64 0
  store i32 1, i32* %35, align 4
  store i32 1, i32* @j, align 4
  br label %36

; <label>:36:                                     ; preds = %85, %31
  %37 = load i32, i32* @j, align 4
  %38 = load i32, i32* @i, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %88

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %325

; <label>:49:                                     ; preds = %40, %325
  %50 = load i32, i32* @i, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %52
  %54 = load i32, i32* @j, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [311 x i32], [311 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @i, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %60
  %62 = load i32, i32* @j, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [311 x i32], [311 x i32]* %61, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %57, %66
  %68 = load i32, i32* @m, align 4
  %69 = srem i32 %67, %68
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %71
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [311 x i32], [311 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %325

; <label>:84:                                     ; preds = %49
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @j, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @j, align 4
  br label %36

; <label>:88:                                     ; preds = %36
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %391

; <label>:98:                                     ; preds = %89, %391
  %99 = load i32, i32* @i, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @i, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %391

; <label>:109:                                    ; preds = %98
  br label %9

; <label>:110:                                    ; preds = %30
  store i32 1, i32* @i, align 4
  br label %111

; <label>:111:                                    ; preds = %291, %110
  %112 = load i32, i32* @i, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %294

; <label>:115:                                    ; preds = %111
  store i32 1, i32* @j, align 4
  br label %116

; <label>:116:                                    ; preds = %269, %115
  %117 = load i32, i32* @j, align 4
  %118 = load i32, i32* @k, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %272

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @i, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %148

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %396

; <label>:132:                                    ; preds = %123, %396
  %133 = load i32, i32* @i, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* @j, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [311 x i32], [311 x i32]* %135, i64 0, i64 %137
  store i32 1, i32* %138, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %396

; <label>:147:                                    ; preds = %132
  br label %226

; <label>:148:                                    ; preds = %120
  store i32 1, i32* @p, align 4
  br label %149

; <label>:149:                                    ; preds = %224, %148
  %150 = load i32, i32* @p, align 4
  %151 = load i32, i32* @i, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %225

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @p, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* @j, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [311 x i32], [311 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 1, %161
  %163 = load i32, i32* @i, align 4
  %164 = load i32, i32* @p, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %166
  %168 = load i32, i32* @j, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [311 x i32], [311 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %162, %173
  %175 = load i32, i32* @m, align 4
  %176 = sext i32 %175 to i64
  %177 = srem i64 %174, %176
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* @aux, align 4
  %179 = load i32, i32* @aux, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 1, %180
  %182 = load i32, i32* @i, align 4
  %183 = sub nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %184
  %186 = load i32, i32* @p, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [311 x i32], [311 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %181, %191
  %193 = load i32, i32* @m, align 4
  %194 = sext i32 %193 to i64
  %195 = srem i64 %192, %194
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* @aux, align 4
  %197 = load i32, i32* @i, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* @j, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [311 x i32], [311 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* @aux, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %202, i32 %203)
  br label %204

; <label>:204:                                    ; preds = %153
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %403

; <label>:213:                                    ; preds = %204, %403
  %214 = load i32, i32* @p, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* @p, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %403

; <label>:224:                                    ; preds = %213
  br label %149

; <label>:225:                                    ; preds = %149
  br label %226

; <label>:226:                                    ; preds = %225, %147
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %418

; <label>:235:                                    ; preds = %226, %418
  %236 = load i32, i32* @i, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %237
  %239 = load i32, i32* @j, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [311 x i32], [311 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* @i, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %245
  %247 = load i32, i32* @j, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [311 x i32], [311 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %243, %250
  %252 = load i32, i32* @m, align 4
  %253 = srem i32 %251, %252
  %254 = load i32, i32* @i, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %255
  %257 = load i32, i32* @j, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [311 x i32], [311 x i32]* %256, i64 0, i64 %258
  store i32 %253, i32* %259, align 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %418

; <label>:268:                                    ; preds = %235
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @j, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* @j, align 4
  br label %116

; <label>:272:                                    ; preds = %116
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %449

; <label>:281:                                    ; preds = %272, %449
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %449

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @i, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* @i, align 4
  br label %111

; <label>:294:                                    ; preds = %111
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %450

; <label>:303:                                    ; preds = %294, %450
  %304 = load i32, i32* @n, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %305
  %307 = load i32, i32* @k, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [311 x i32], [311 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %450

; <label>:320:                                    ; preds = %303
  ret i32 0

; <label>:321:                                    ; preds = %18, %9
  %322 = load i32, i32* @i, align 4
  %323 = load i32, i32* @n, align 4
  %324 = icmp sle i32 %322, %323
  br label %18

; <label>:325:                                    ; preds = %49, %40
  %326 = load i32, i32* @i, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = sub i32 %326, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 0, %326
  %334 = add i32 %333, 1
  %335 = sub i32 %326, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %326
  %338 = add i32 %337, 1
  %339 = sub i32 0, %326
  %340 = add i32 %339, 1
  %341 = shl i32 %326, 1
  %342 = sub i32 %326, 1
  %343 = mul i32 %342, 1
  %344 = sub nsw i32 %326, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %345
  %347 = load i32, i32* @j, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [311 x i32], [311 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* @i, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %351, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %351, 1
  %357 = sub i32 0, %351
  %358 = add i32 %357, 1
  %359 = sub nsw i32 %351, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %360
  %362 = load i32, i32* @j, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = shl i32 %362, 1
  %366 = sub nsw i32 %362, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [311 x i32], [311 x i32]* %361, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %350, %369
  %371 = mul i32 %370, %369
  %372 = shl i32 %350, %369
  %373 = sub i32 %350, %369
  %374 = mul i32 %373, %369
  %375 = add nsw i32 %350, %369
  %376 = load i32, i32* @m, align 4
  %377 = shl i32 %375, %376
  %378 = shl i32 %375, %376
  %379 = sub i32 0, %375
  %380 = add i32 %379, %376
  %381 = sub i32 %375, %376
  %382 = mul i32 %381, %376
  %383 = shl i32 %375, %376
  %384 = srem i32 %375, %376
  %385 = load i32, i32* @i, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %386
  %388 = load i32, i32* @j, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [311 x i32], [311 x i32]* %387, i64 0, i64 %389
  store i32 %384, i32* %390, align 4
  br label %49

; <label>:391:                                    ; preds = %98, %89
  %392 = load i32, i32* @i, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = add nsw i32 %392, 1
  store i32 %395, i32* @i, align 4
  br label %98

; <label>:396:                                    ; preds = %132, %123
  %397 = load i32, i32* @i, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %398
  %400 = load i32, i32* @j, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [311 x i32], [311 x i32]* %399, i64 0, i64 %401
  store i32 1, i32* %402, align 4
  br label %132

; <label>:403:                                    ; preds = %213, %204
  %404 = load i32, i32* @p, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = sub i32 %404, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %404, 1
  %413 = shl i32 %404, 1
  %414 = sub i32 0, %404
  %415 = add i32 %414, 1
  %416 = shl i32 %404, 1
  %417 = add nsw i32 %404, 1
  store i32 %417, i32* @p, align 4
  br label %213

; <label>:418:                                    ; preds = %235, %226
  %419 = load i32, i32* @i, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %420
  %422 = load i32, i32* @j, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = sub nsw i32 %422, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [311 x i32], [311 x i32]* %421, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* @i, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %430
  %432 = load i32, i32* @j, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [311 x i32], [311 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = shl i32 %428, %435
  %437 = add nsw i32 %428, %435
  %438 = load i32, i32* @m, align 4
  %439 = shl i32 %437, %438
  %440 = sub i32 0, %437
  %441 = add i32 %440, %438
  %442 = srem i32 %437, %438
  %443 = load i32, i32* @i, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %444
  %446 = load i32, i32* @j, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [311 x i32], [311 x i32]* %445, i64 0, i64 %447
  store i32 %442, i32* %448, align 4
  br label %235

; <label>:449:                                    ; preds = %281, %272
  br label %281

; <label>:450:                                    ; preds = %303, %294
  %451 = load i32, i32* @n, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %452
  %454 = load i32, i32* @k, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [311 x i32], [311 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  br label %303
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176943501.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
