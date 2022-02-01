; ModuleID = 'source-C-CXX/58/827.cpp'
source_filename = "source-C-CXX/58/827.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@i = global i32 0, align 4
@j = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %47, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %159

; <label>:21:                                     ; preds = %12, %159
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %159

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %8

; <label>:50:                                     ; preds = %8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i32 0, i32 0
  %53 = load i32, i32* %2, align 4
  call void @_Z1fPA100_ci([100 x i8]* %52, i32 %53)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %135, %50
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %138

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %131, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %134

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %160

; <label>:72:                                     ; preds = %63, %160
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 64
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %160

; <label>:90:                                     ; preds = %72
  br i1 %81, label %91, label %112

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %170

; <label>:100:                                    ; preds = %91, %170
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %170

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %111, %90
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %178

; <label>:121:                                    ; preds = %112, %178
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %178

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %59

; <label>:134:                                    ; preds = %59
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %54

; <label>:138:                                    ; preds = %54
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %179

; <label>:147:                                    ; preds = %138, %179
  %148 = load i32, i32* %6, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %147
  ret i32 0

; <label>:159:                                    ; preds = %21, %12
  store i32 0, i32* %4, align 4
  br label %21

; <label>:160:                                    ; preds = %72, %63
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 64
  br label %72

; <label>:170:                                    ; preds = %100, %91
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %172, 1
  %174 = shl i32 %171, 1
  %175 = sub i32 %171, 1
  %176 = mul i32 %175, 1
  %177 = add nsw i32 %171, 1
  store i32 %177, i32* %6, align 4
  br label %100

; <label>:178:                                    ; preds = %121, %112
  br label %121

; <label>:179:                                    ; preds = %147, %138
  %180 = load i32, i32* %6, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  br label %147
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define void @_Z1fPA100_ci([100 x i8]*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %147

; <label>:11:                                     ; preds = %2, %147
  %12 = alloca [100 x i8]*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10000 x [2 x i32]], align 16
  store [100 x i8]* %0, [100 x i8]** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = icmp sgt i32 %16, 1
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %147

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %146

; <label>:27:                                     ; preds = %26
  %28 = load [100 x i8]*, [100 x i8]** %12, align 8
  %29 = load i32, i32* %13, align 4
  %30 = sub nsw i32 %29, 1
  call void @_Z1fPA100_ci([100 x i8]* %28, i32 %30)
  store i32 0, i32* @i, align 4
  br label %31

; <label>:31:                                     ; preds = %122, %27
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %154

; <label>:40:                                     ; preds = %31, %154
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %154

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %125

; <label>:53:                                     ; preds = %52
  store i32 0, i32* @j, align 4
  br label %54

; <label>:54:                                     ; preds = %120, %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %158

; <label>:63:                                     ; preds = %54, %158
  %64 = load i32, i32* @j, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %158

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %121

; <label>:76:                                     ; preds = %75
  %77 = load [100 x i8]*, [100 x i8]** %12, align 8
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 %79
  %81 = load i32, i32* @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 64
  br i1 %86, label %87, label %99

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* @i, align 4
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %15, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 0
  store i32 %88, i32* %92, align 8
  %93 = load i32, i32* @j, align 4
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %15, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  store i32 %93, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %87, %76
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %162

; <label>:109:                                    ; preds = %100, %162
  %110 = load i32, i32* @j, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @j, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %162

; <label>:120:                                    ; preds = %109
  br label %54

; <label>:121:                                    ; preds = %75
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @i, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* @i, align 4
  br label %31

; <label>:125:                                    ; preds = %52
  store i32 0, i32* @i, align 4
  br label %126

; <label>:126:                                    ; preds = %142, %125
  %127 = load i32, i32* @i, align 4
  %128 = load i32, i32* %14, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %145

; <label>:130:                                    ; preds = %126
  %131 = load [100 x i8]*, [100 x i8]** %12, align 8
  %132 = load i32, i32* @i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %15, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 8
  %137 = load i32, i32* @i, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %15, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  call void @_Z1gPA100_cii([100 x i8]* %131, i32 %136, i32 %141)
  br label %142

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* @i, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* @i, align 4
  br label %126

; <label>:145:                                    ; preds = %126
  br label %146

; <label>:146:                                    ; preds = %145, %26
  ret void

; <label>:147:                                    ; preds = %11, %2
  %148 = alloca [100 x i8]*, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca [10000 x [2 x i32]], align 16
  store [100 x i8]* %0, [100 x i8]** %148, align 8
  store i32 %1, i32* %149, align 4
  store i32 0, i32* %150, align 4
  %152 = load i32, i32* %149, align 4
  %153 = icmp sgt i32 %152, 1
  br label %11

; <label>:154:                                    ; preds = %40, %31
  %155 = load i32, i32* @i, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp slt i32 %155, %156
  br label %40

; <label>:158:                                    ; preds = %63, %54
  %159 = load i32, i32* @j, align 4
  %160 = load i32, i32* @n, align 4
  %161 = icmp slt i32 %159, %160
  br label %63

; <label>:162:                                    ; preds = %109, %100
  %163 = load i32, i32* @j, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* @j, align 4
  br label %109
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z1gPA100_cii([100 x i8]*, i32, i32) #4 {
  %4 = alloca [100 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i8]* %0, [100 x i8]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %3
  %11 = load [100 x i8]*, [100 x i8]** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 %14
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %10
  %23 = load [100 x i8]*, [100 x i8]** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 %29
  store i8 64, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %22, %10
  br label %32

; <label>:32:                                     ; preds = %31, %3
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %32
  %38 = load [100 x i8]*, [100 x i8]** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 46
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %131

; <label>:58:                                     ; preds = %49, %131
  %59 = load [100 x i8]*, [100 x i8]** %4, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 %65
  store i8 64, i8* %66, align 1
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %131

; <label>:75:                                     ; preds = %58
  br label %76

; <label>:76:                                     ; preds = %75, %37
  br label %77

; <label>:77:                                     ; preds = %76, %32
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %77
  %82 = load [100 x i8]*, [100 x i8]** %4, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 46
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %81
  %94 = load [100 x i8]*, [100 x i8]** %4, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %100
  store i8 64, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %93, %81
  br label %103

; <label>:103:                                    ; preds = %102, %77
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* @n, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %103
  %109 = load [100 x i8]*, [100 x i8]** %4, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 46
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %108
  %121 = load [100 x i8]*, [100 x i8]** %4, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i64 0, i64 %127
  store i8 64, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %120, %108
  br label %130

; <label>:130:                                    ; preds = %129, %103
  ret void

; <label>:131:                                    ; preds = %58, %49
  %132 = load [100 x i8]*, [100 x i8]** %4, align 8
  %133 = load i32, i32* %5, align 4
  %134 = shl i32 %133, 1
  %135 = add nsw i32 %133, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 %139
  store i8 64, i8* %140, align 1
  br label %58
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
