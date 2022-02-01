; ModuleID = 'source-C-CXX/71/1374.cpp'
source_filename = "source-C-CXX/71/1374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1374.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %162

; <label>:9:                                      ; preds = %0, %162
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = bitcast [22 x [22 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1936, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %162

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %71, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %72

; <label>:33:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %47, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %41
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [22 x i32], [22 x i32]* %42, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %172

; <label>:60:                                     ; preds = %51, %172
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %172

; <label>:71:                                     ; preds = %60
  br label %28

; <label>:72:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  br label %73

; <label>:73:                                     ; preds = %158, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %188

; <label>:82:                                     ; preds = %73, %188
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %188

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %161

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %200

; <label>:105:                                    ; preds = %96, %200
  store i32 0, i32* %14, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %200

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %154, %114
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  br i1 %119, label %120, label %157

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %201

; <label>:129:                                    ; preds = %120, %201
  %130 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i32 0, i32 0
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %12, align 4
  %135 = call i32 @_Z5judgePA22_iiiii([22 x i32]* %130, i32 %131, i32 %132, i32 %133, i32 %134)
  %136 = icmp ne i32 %135, 0
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %201

; <label>:145:                                    ; preds = %129
  br i1 %136, label %146, label %153

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %14, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %153

; <label>:153:                                    ; preds = %146, %145
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  br label %115

; <label>:157:                                    ; preds = %115
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  br label %73

; <label>:161:                                    ; preds = %95
  ret i32 0

; <label>:162:                                    ; preds = %9, %0
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %163, align 4
  store i32 0, i32* %164, align 4
  store i32 0, i32* %165, align 4
  store i32 0, i32* %166, align 4
  store i32 0, i32* %167, align 4
  %169 = bitcast [22 x [22 x i32]]* %168 to i8*
  call void @llvm.memset.p0i8.i64(i8* %169, i8 0, i64 1936, i32 16, i1 false)
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %164)
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %170, i32* dereferenceable(4) %165)
  store i32 0, i32* %166, align 4
  br label %9

; <label>:172:                                    ; preds = %60, %51
  %173 = load i32, i32* %13, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %174, 1
  %176 = sub i32 %173, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 0, %173
  %179 = add i32 %178, 1
  %180 = sub i32 0, %173
  %181 = add i32 %180, 1
  %182 = sub i32 %173, 1
  %183 = mul i32 %182, 1
  %184 = shl i32 %173, 1
  %185 = sub i32 %173, 1
  %186 = mul i32 %185, 1
  %187 = add nsw i32 %173, 1
  store i32 %187, i32* %13, align 4
  br label %60

; <label>:188:                                    ; preds = %82, %73
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %191, 1
  %193 = sub i32 0, %190
  %194 = add i32 %193, 1
  %195 = shl i32 %190, 1
  %196 = shl i32 %190, 1
  %197 = shl i32 %190, 1
  %198 = sub nsw i32 %190, 1
  %199 = icmp sle i32 %189, %198
  br label %82

; <label>:200:                                    ; preds = %105, %96
  store i32 0, i32* %14, align 4
  br label %105

; <label>:201:                                    ; preds = %129, %120
  %202 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i32 0, i32 0
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %12, align 4
  %207 = call i32 @_Z5judgePA22_iiiii([22 x i32]* %202, i32 %203, i32 %204, i32 %205, i32 %206)
  %208 = icmp ne i32 %207, 0
  br label %129
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgePA22_iiiii([22 x i32]*, i32, i32, i32, i32) #5 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %287

; <label>:14:                                     ; preds = %5, %287
  %15 = alloca i32, align 4
  %16 = alloca [22 x i32]*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store [22 x i32]* %0, [22 x i32]** %16, align 8
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %17, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sge i32 %23, 0
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %287

; <label>:33:                                     ; preds = %14
  br i1 %24, label %34, label %71

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %298

; <label>:43:                                     ; preds = %34, %298
  %44 = load [22 x i32]*, [22 x i32]** %16, align 8
  %45 = load i32, i32* %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [22 x i32], [22 x i32]* %44, i64 %46
  %48 = load i32, i32* %18, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [22 x i32], [22 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load [22 x i32]*, [22 x i32]** %16, align 8
  %53 = load i32, i32* %17, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [22 x i32], [22 x i32]* %52, i64 %55
  %57 = load i32, i32* %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [22 x i32], [22 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %51, %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %298

; <label>:70:                                     ; preds = %43
  br i1 %61, label %74, label %71

; <label>:71:                                     ; preds = %70, %33
  %72 = load i32, i32* %17, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71, %70
  %75 = load i32, i32* %21, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %21, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %71
  %78 = load i32, i32* %17, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %19, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %120

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %327

; <label>:92:                                     ; preds = %83, %327
  %93 = load [22 x i32]*, [22 x i32]** %16, align 8
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [22 x i32], [22 x i32]* %93, i64 %95
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [22 x i32], [22 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load [22 x i32]*, [22 x i32]** %16, align 8
  %102 = load i32, i32* %17, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [22 x i32], [22 x i32]* %101, i64 %104
  %106 = load i32, i32* %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [22 x i32], [22 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %100, %109
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %327

; <label>:119:                                    ; preds = %92
  br i1 %110, label %143, label %120

; <label>:120:                                    ; preds = %119, %77
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %347

; <label>:129:                                    ; preds = %120, %347
  %130 = load i32, i32* %17, align 4
  %131 = load i32, i32* %19, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp eq i32 %130, %132
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %347

; <label>:142:                                    ; preds = %129
  br i1 %133, label %143, label %146

; <label>:143:                                    ; preds = %142, %119
  %144 = load i32, i32* %21, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %21, align 4
  br label %146

; <label>:146:                                    ; preds = %143, %142
  %147 = load i32, i32* %18, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %187

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %364

; <label>:159:                                    ; preds = %150, %364
  %160 = load [22 x i32]*, [22 x i32]** %16, align 8
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [22 x i32], [22 x i32]* %160, i64 %162
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [22 x i32], [22 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load [22 x i32]*, [22 x i32]** %16, align 8
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [22 x i32], [22 x i32]* %168, i64 %170
  %172 = load i32, i32* %18, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [22 x i32], [22 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %167, %176
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %364

; <label>:186:                                    ; preds = %159
  br i1 %177, label %190, label %187

; <label>:187:                                    ; preds = %186, %146
  %188 = load i32, i32* %18, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %187, %186
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %388

; <label>:199:                                    ; preds = %190, %388
  %200 = load i32, i32* %21, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %21, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %388

; <label>:210:                                    ; preds = %199
  br label %211

; <label>:211:                                    ; preds = %210, %187
  %212 = load i32, i32* %18, align 4
  %213 = add nsw i32 %212, 1
  %214 = load i32, i32* %20, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp sle i32 %213, %215
  br i1 %216, label %217, label %236

; <label>:217:                                    ; preds = %211
  %218 = load [22 x i32]*, [22 x i32]** %16, align 8
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [22 x i32], [22 x i32]* %218, i64 %220
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [22 x i32], [22 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load [22 x i32]*, [22 x i32]** %16, align 8
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [22 x i32], [22 x i32]* %226, i64 %228
  %230 = load i32, i32* %18, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [22 x i32], [22 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %225, %234
  br i1 %235, label %241, label %236

; <label>:236:                                    ; preds = %217, %211
  %237 = load i32, i32* %18, align 4
  %238 = load i32, i32* %20, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %244

; <label>:241:                                    ; preds = %236, %217
  %242 = load i32, i32* %21, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %21, align 4
  br label %244

; <label>:244:                                    ; preds = %241, %236
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %393

; <label>:253:                                    ; preds = %244, %393
  %254 = load i32, i32* %21, align 4
  %255 = icmp eq i32 %254, 4
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %393

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %284

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %396

; <label>:274:                                    ; preds = %265, %396
  store i32 1, i32* %15, align 4
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %396

; <label>:283:                                    ; preds = %274
  br label %285

; <label>:284:                                    ; preds = %264
  store i32 0, i32* %15, align 4
  br label %285

; <label>:285:                                    ; preds = %284, %283
  %286 = load i32, i32* %15, align 4
  ret i32 %286

; <label>:287:                                    ; preds = %14, %5
  %288 = alloca i32, align 4
  %289 = alloca [22 x i32]*, align 8
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  store [22 x i32]* %0, [22 x i32]** %289, align 8
  store i32 %1, i32* %290, align 4
  store i32 %2, i32* %291, align 4
  store i32 %3, i32* %292, align 4
  store i32 %4, i32* %293, align 4
  store i32 0, i32* %294, align 4
  %295 = load i32, i32* %290, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp sge i32 %296, 0
  br label %14

; <label>:298:                                    ; preds = %43, %34
  %299 = load [22 x i32]*, [22 x i32]** %16, align 8
  %300 = load i32, i32* %17, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [22 x i32], [22 x i32]* %299, i64 %301
  %303 = load i32, i32* %18, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [22 x i32], [22 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load [22 x i32]*, [22 x i32]** %16, align 8
  %308 = load i32, i32* %17, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = sub i32 %308, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %308, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %308, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %308, 1
  %318 = shl i32 %308, 1
  %319 = sub nsw i32 %308, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [22 x i32], [22 x i32]* %307, i64 %320
  %322 = load i32, i32* %18, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [22 x i32], [22 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sge i32 %306, %325
  br label %43

; <label>:327:                                    ; preds = %92, %83
  %328 = load [22 x i32]*, [22 x i32]** %16, align 8
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [22 x i32], [22 x i32]* %328, i64 %330
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [22 x i32], [22 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load [22 x i32]*, [22 x i32]** %16, align 8
  %337 = load i32, i32* %17, align 4
  %338 = shl i32 %337, 1
  %339 = add nsw i32 %337, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [22 x i32], [22 x i32]* %336, i64 %340
  %342 = load i32, i32* %18, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [22 x i32], [22 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %335, %345
  br label %92

; <label>:347:                                    ; preds = %129, %120
  %348 = load i32, i32* %17, align 4
  %349 = load i32, i32* %19, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %349
  %353 = add i32 %352, 1
  %354 = sub i32 %349, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %349, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %349, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %349
  %361 = add i32 %360, 1
  %362 = sub nsw i32 %349, 1
  %363 = icmp eq i32 %348, %362
  br label %129

; <label>:364:                                    ; preds = %159, %150
  %365 = load [22 x i32]*, [22 x i32]** %16, align 8
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [22 x i32], [22 x i32]* %365, i64 %367
  %369 = load i32, i32* %18, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [22 x i32], [22 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load [22 x i32]*, [22 x i32]** %16, align 8
  %374 = load i32, i32* %17, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [22 x i32], [22 x i32]* %373, i64 %375
  %377 = load i32, i32* %18, align 4
  %378 = shl i32 %377, 1
  %379 = shl i32 %377, 1
  %380 = sub i32 0, %377
  %381 = add i32 %380, 1
  %382 = shl i32 %377, 1
  %383 = sub nsw i32 %377, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [22 x i32], [22 x i32]* %376, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sge i32 %372, %386
  br label %159

; <label>:388:                                    ; preds = %199, %190
  %389 = load i32, i32* %21, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = add nsw i32 %389, 1
  store i32 %392, i32* %21, align 4
  br label %199

; <label>:393:                                    ; preds = %253, %244
  %394 = load i32, i32* %21, align 4
  %395 = icmp eq i32 %394, 4
  br label %253

; <label>:396:                                    ; preds = %274, %265
  store i32 1, i32* %15, align 4
  br label %274
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1374.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
