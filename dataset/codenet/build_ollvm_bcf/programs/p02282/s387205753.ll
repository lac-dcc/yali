; ModuleID = 'Project_CodeNet_C++1400/p02282/s387205753.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s387205753.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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
@T = global [40 x %struct.Node] zeroinitializer, align 16
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@pre_idx = global i32 0, align 4
@shit_counter = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387205753.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %92

; <label>:23:                                     ; preds = %14, %92
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %92

; <label>:34:                                     ; preds = %23
  br label %5

; <label>:35:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %36

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %101

; <label>:57:                                     ; preds = %48, %101
  store i32 0, i32* %3, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %101

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %84, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i32 0, i32 1
  store i32 -1, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 2
  store i32 -1, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %82, i32 0, i32 0
  store i32 -1, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %67

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  call void @_Z3reciii(i32 -1, i32 0, i32 %89)
  %90 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i64 0, i64 0), align 16
  call void @_Z18postorder_treeWalki(i32 %90)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:92:                                     ; preds = %23, %14
  %93 = load i32, i32* %3, align 4
  %94 = shl i32 %93, 1
  %95 = sub i32 %93, 1
  %96 = mul i32 %95, 1
  %97 = sub i32 %93, 1
  %98 = mul i32 %97, 1
  %99 = shl i32 %93, 1
  %100 = add nsw i32 %93, 1
  store i32 %100, i32* %3, align 4
  br label %23

; <label>:101:                                    ; preds = %57, %48
  store i32 0, i32* %3, align 4
  br label %57
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3reciii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* @pre_idx, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %3
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %9, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %9, align 4
  br label %15

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %222

; <label>:34:                                     ; preds = %25, %222
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, -1
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %222

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %52

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 0
  store i32 -1, i32* %51, align 4
  br label %160

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %225

; <label>:61:                                     ; preds = %52, %225
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 0
  store i32 %62, i32* %67, align 4
  store i32 0, i32* %10, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %225

; <label>:76:                                     ; preds = %61
  br label %77

; <label>:77:                                     ; preds = %102, %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %238

; <label>:86:                                     ; preds = %77, %238
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %90, %91
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %238

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %105

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  br label %77

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %245

; <label>:114:                                    ; preds = %105, %245
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %245

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %134

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.Node, %struct.Node* %132, i32 0, i32 1
  store i32 %128, i32* %133, align 4
  br label %159

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %249

; <label>:143:                                    ; preds = %134, %249
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.Node, %struct.Node* %148, i32 0, i32 2
  store i32 %144, i32* %149, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %249

; <label>:158:                                    ; preds = %143
  br label %159

; <label>:159:                                    ; preds = %158, %127
  br label %160

; <label>:160:                                    ; preds = %159, %46
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %262

; <label>:169:                                    ; preds = %160, %262
  %170 = load i32, i32* @pre_idx, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* @pre_idx, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %172, %173
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %262

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %185

; <label>:184:                                    ; preds = %183
  br label %221

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %9, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %212

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %271

; <label>:198:                                    ; preds = %189, %271
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sub nsw i32 %201, 1
  call void @_Z3reciii(i32 %199, i32 %200, i32 %202)
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %271

; <label>:211:                                    ; preds = %198
  br label %212

; <label>:212:                                    ; preds = %211, %185
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %221

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  %220 = load i32, i32* %6, align 4
  call void @_Z3reciii(i32 %217, i32 %219, i32 %220)
  br label %221

; <label>:221:                                    ; preds = %184, %216, %212
  ret void

; <label>:222:                                    ; preds = %34, %25
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, -1
  br label %34

; <label>:225:                                    ; preds = %61, %52
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 %227, 1
  %229 = mul i32 %228, 1
  %230 = shl i32 %227, 1
  %231 = sub i32 0, %227
  %232 = add i32 %231, 1
  %233 = shl i32 %227, 1
  %234 = sub nsw i32 %227, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.Node, %struct.Node* %236, i32 0, i32 0
  store i32 %226, i32* %237, align 4
  store i32 0, i32* %10, align 4
  br label %61

; <label>:238:                                    ; preds = %86, %77
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp ne i32 %242, %243
  br label %86

; <label>:245:                                    ; preds = %114, %105
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %10, align 4
  %248 = icmp slt i32 %246, %247
  br label %114

; <label>:249:                                    ; preds = %143, %134
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %251, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 %251, 1
  %257 = mul i32 %256, 1
  %258 = sub nsw i32 %251, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.Node, %struct.Node* %260, i32 0, i32 2
  store i32 %250, i32* %261, align 4
  br label %143

; <label>:262:                                    ; preds = %169, %160
  %263 = load i32, i32* @pre_idx, align 4
  %264 = shl i32 %263, 1
  %265 = sub i32 %263, 1
  %266 = mul i32 %265, 1
  %267 = add nsw i32 %263, 1
  store i32 %267, i32* @pre_idx, align 4
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %6, align 4
  %270 = icmp eq i32 %268, %269
  br label %169

; <label>:271:                                    ; preds = %198, %189
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %9, align 4
  %275 = shl i32 %274, 1
  %276 = shl i32 %274, 1
  %277 = sub nsw i32 %274, 1
  call void @_Z3reciii(i32 %272, i32 %273, i32 %277)
  br label %198
}

; Function Attrs: noinline uwtable
define void @_Z18postorder_treeWalki(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %81

; <label>:10:                                     ; preds = %1, %81
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, -1
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %81

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %35

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  call void @_Z18postorder_treeWalki(i32 %34)
  br label %35

; <label>:35:                                     ; preds = %28, %27
  %36 = load i32, i32* %11, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %93

; <label>:52:                                     ; preds = %43, %93
  %53 = load i32, i32* %11, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  call void @_Z18postorder_treeWalki(i32 %58)
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %52
  br label %68

; <label>:68:                                     ; preds = %67, %35
  %69 = load i32, i32* @shit_counter, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %11, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %74 = load i32, i32* @shit_counter, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @shit_counter, align 4
  br label %80

; <label>:76:                                     ; preds = %68
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %78 = load i32, i32* %11, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %77, i32 %78)
  br label %80

; <label>:80:                                     ; preds = %76, %71
  ret void

; <label>:81:                                     ; preds = %10, %1
  %82 = alloca i32, align 4
  store i32 %0, i32* %82, align 4
  %83 = load i32, i32* %82, align 4
  %84 = shl i32 %83, 1
  %85 = sub i32 0, %83
  %86 = add i32 %85, 1
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, -1
  br label %10

; <label>:93:                                     ; preds = %52, %43
  %94 = load i32, i32* %11, align 4
  %95 = sub i32 %94, 1
  %96 = mul i32 %95, 1
  %97 = sub i32 %94, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 %94, 1
  %100 = mul i32 %99, 1
  %101 = sub i32 0, %94
  %102 = add i32 %101, 1
  %103 = sub i32 %94, 1
  %104 = mul i32 %103, 1
  %105 = sub nsw i32 %94, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  call void @_Z18postorder_treeWalki(i32 %109)
  br label %52
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z17preorder_treeWalki(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %4 = load i32, i32* %2, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3, i32 %4)
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %13
  br label %52

; <label>:22:                                     ; preds = %13, %1
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  call void @_Z17preorder_treeWalki(i32 %36)
  br label %37

; <label>:37:                                     ; preds = %30, %22
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  call void @_Z17preorder_treeWalki(i32 %51)
  br label %52

; <label>:52:                                     ; preds = %21, %45, %37
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z16inorder_treeWalki(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sub nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  call void @_Z16inorder_treeWalki(i32 %16)
  br label %17

; <label>:17:                                     ; preds = %10, %1
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %17, %54
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %28 = load i32, i32* %2, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %27, i32 %28)
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, -1
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %26
  br i1 %36, label %46, label %53

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  call void @_Z16inorder_treeWalki(i32 %52)
  br label %53

; <label>:53:                                     ; preds = %46, %45
  ret void

; <label>:54:                                     ; preds = %26, %17
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %56 = load i32, i32* %2, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %55, i32 %56)
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %59, 1
  %61 = sub i32 %58, 1
  %62 = mul i32 %61, 1
  %63 = sub i32 0, %58
  %64 = add i32 %63, 1
  %65 = sub i32 0, %58
  %66 = add i32 %65, 1
  %67 = sub i32 0, %58
  %68 = add i32 %67, 1
  %69 = sub nsw i32 %58, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, -1
  br label %26
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387205753.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
