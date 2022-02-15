; ModuleID = 'Project_CodeNet_C++1400/p03247/s545394544.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s545394544.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@X = global [1010 x i32] zeroinitializer, align 16
@Y = global [1010 x i32] zeroinitializer, align 16
@U = global [1010 x i32] zeroinitializer, align 16
@V = global [1010 x i32] zeroinitializer, align 16
@A = global [40 x i32] zeroinitializer, align 16
@B = global [40 x i32] zeroinitializer, align 16
@_Z3strB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"LDUR\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"L\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545394544.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %0, %33
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %21
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  %23 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:24:                                     ; preds = %21
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %11, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %11, align 8
  %30 = load i32, i32* %12, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32

; <label>:33:                                     ; preds = %9, %0
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i8*
  %36 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %34) #3
  br label %9
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %59, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %30, i32* %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %50, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %23

; <label>:62:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %98, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @N, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %101

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.10
  %69 = load i32, i32* @y.11
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %725

; <label>:76:                                     ; preds = %67, %725
  %77 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @U, i64 0, i64 0), align 16
  %78 = and i32 %77, 1
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %78, %83
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %725

; <label>:93:                                     ; preds = %76
  br i1 %84, label %94, label %97

; <label>:94:                                     ; preds = %93
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %723

; <label>:97:                                     ; preds = %93
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %63

; <label>:101:                                    ; preds = %63
  store i8 0, i8* %4, align 1
  %102 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @U, i64 0, i64 0), align 16
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %179

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.10
  %107 = load i32, i32* @y.11
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %747

; <label>:114:                                    ; preds = %105, %747
  store i32 0, i32* %5, align 4
  %115 = load i32, i32* @x.10
  %116 = load i32, i32* @y.11
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %747

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %177, %123
  %125 = load i32, i32* @x.10
  %126 = load i32, i32* @y.11
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %748

; <label>:133:                                    ; preds = %124, %748
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* @N, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x.10
  %138 = load i32, i32* @y.11
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %748

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %178

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  br label %157

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* @x.10
  %159 = load i32, i32* @y.11
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %752

; <label>:166:                                    ; preds = %157, %752
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* @x.10
  %170 = load i32, i32* @y.11
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %752

; <label>:177:                                    ; preds = %166
  br label %124

; <label>:178:                                    ; preds = %145
  store i8 1, i8* %4, align 1
  br label %179

; <label>:179:                                    ; preds = %178, %101
  %180 = load i8, i8* %4, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %452, label %182

; <label>:182:                                    ; preds = %179
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 31)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %212, %182
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %186, 31
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %6, align 4
  %190 = shl i32 1, %189
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x.10
  %194 = load i32, i32* @y.11
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %760

; <label>:201:                                    ; preds = %192, %760
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* @x.10
  %205 = load i32, i32* @y.11
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %760

; <label>:212:                                    ; preds = %201
  br label %185

; <label>:213:                                    ; preds = %185
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %215

; <label>:215:                                    ; preds = %448, %213
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* @N, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %451

; <label>:219:                                    ; preds = %215
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %231

; <label>:225:                                    ; preds = %219
  store i32 1, i32* %8, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = mul nsw i32 %229, -1
  store i32 %230, i32* %228, align 4
  br label %231

; <label>:231:                                    ; preds = %225, %219
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %261

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* @x.10
  %239 = load i32, i32* @y.11
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %769

; <label>:246:                                    ; preds = %237, %769
  store i32 1, i32* %9, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = mul nsw i32 %250, -1
  store i32 %251, i32* %249, align 4
  %252 = load i32, i32* @x.10
  %253 = load i32, i32* @y.11
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %769

; <label>:260:                                    ; preds = %246
  br label %261

; <label>:261:                                    ; preds = %260, %231
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 30, i32* %12, align 4
  br label %262

; <label>:262:                                    ; preds = %380, %261
  %263 = load i32, i32* %12, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %383

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %10, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %290

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* @x.10
  %270 = load i32, i32* @y.11
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %785

; <label>:277:                                    ; preds = %268, %785
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %279
  store i32 1, i32* %280, align 4
  store i32 1, i32* %10, align 4
  %281 = load i32, i32* @x.10
  %282 = load i32, i32* @y.11
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %785

; <label>:289:                                    ; preds = %277
  br label %312

; <label>:290:                                    ; preds = %265
  %291 = load i32, i32* @x.10
  %292 = load i32, i32* @y.11
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %789

; <label>:299:                                    ; preds = %290, %789
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %301
  store i32 0, i32* %302, align 4
  %303 = load i32, i32* @x.10
  %304 = load i32, i32* @y.11
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %789

; <label>:311:                                    ; preds = %299
  br label %312

; <label>:312:                                    ; preds = %311, %289
  %313 = load i32, i32* @x.10
  %314 = load i32, i32* @y.11
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %793

; <label>:321:                                    ; preds = %312, %793
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %12, align 4
  %327 = ashr i32 %325, %326
  %328 = and i32 %327, 1
  %329 = icmp ne i32 %328, 0
  %330 = load i32, i32* @x.10
  %331 = load i32, i32* @y.11
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %793

; <label>:338:                                    ; preds = %321
  br i1 %329, label %339, label %340

; <label>:339:                                    ; preds = %338
  store i32 0, i32* %10, align 4
  br label %340

; <label>:340:                                    ; preds = %339, %338
  %341 = load i32, i32* %11, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %347

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %345
  store i32 1, i32* %346, align 4
  store i32 1, i32* %11, align 4
  br label %351

; <label>:347:                                    ; preds = %340
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %349
  store i32 0, i32* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %347, %343
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %12, align 4
  %357 = ashr i32 %355, %356
  %358 = and i32 %357, 1
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

; <label>:360:                                    ; preds = %351
  store i32 0, i32* %11, align 4
  br label %361

; <label>:361:                                    ; preds = %360, %351
  %362 = load i32, i32* @x.10
  %363 = load i32, i32* @y.11
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %819

; <label>:370:                                    ; preds = %361, %819
  %371 = load i32, i32* @x.10
  %372 = load i32, i32* @y.11
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %819

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %12, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %12, align 4
  br label %262

; <label>:383:                                    ; preds = %262
  store i32 0, i32* %13, align 4
  br label %384

; <label>:384:                                    ; preds = %427, %383
  %385 = load i32, i32* %13, align 4
  %386 = icmp slt i32 %385, 31
  br i1 %386, label %387, label %428

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %8, align 4
  %393 = xor i32 %391, %392
  %394 = mul nsw i32 %393, 2
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %9, align 4
  %400 = xor i32 %398, %399
  %401 = add nsw i32 %394, %400
  %402 = sext i32 %401 to i64
  %403 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %402)
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %405)
  br label %407

; <label>:407:                                    ; preds = %387
  %408 = load i32, i32* @x.10
  %409 = load i32, i32* @y.11
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %820

; <label>:416:                                    ; preds = %407, %820
  %417 = load i32, i32* %13, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %13, align 4
  %419 = load i32, i32* @x.10
  %420 = load i32, i32* @y.11
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %820

; <label>:427:                                    ; preds = %416
  br label %384

; <label>:428:                                    ; preds = %384
  %429 = load i32, i32* @x.10
  %430 = load i32, i32* @y.11
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %829

; <label>:437:                                    ; preds = %428, %829
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %439 = load i32, i32* @x.10
  %440 = load i32, i32* @y.11
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %829

; <label>:447:                                    ; preds = %437
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %7, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %7, align 4
  br label %215

; <label>:451:                                    ; preds = %215
  br label %722

; <label>:452:                                    ; preds = %179
  %453 = load i32, i32* @x.10
  %454 = load i32, i32* @y.11
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %831

; <label>:461:                                    ; preds = %452, %831
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 32)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %14, align 4
  %464 = load i32, i32* @x.10
  %465 = load i32, i32* @y.11
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %831

; <label>:472:                                    ; preds = %461
  br label %473

; <label>:473:                                    ; preds = %500, %472
  %474 = load i32, i32* %14, align 4
  %475 = icmp slt i32 %474, 31
  br i1 %475, label %476, label %501

; <label>:476:                                    ; preds = %473
  %477 = load i32, i32* %14, align 4
  %478 = shl i32 1, %477
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %478)
  br label %480

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* @x.10
  %482 = load i32, i32* @y.11
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %834

; <label>:489:                                    ; preds = %480, %834
  %490 = load i32, i32* %14, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %14, align 4
  %492 = load i32, i32* @x.10
  %493 = load i32, i32* @y.11
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %834

; <label>:500:                                    ; preds = %489
  br label %473

; <label>:501:                                    ; preds = %473
  %502 = load i32, i32* @x.10
  %503 = load i32, i32* @y.11
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %845

; <label>:510:                                    ; preds = %501, %845
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  %512 = load i32, i32* @x.10
  %513 = load i32, i32* @y.11
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %845

; <label>:520:                                    ; preds = %510
  br label %521

; <label>:521:                                    ; preds = %700, %520
  %522 = load i32, i32* %15, align 4
  %523 = load i32, i32* @N, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %703

; <label>:525:                                    ; preds = %521
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %526 = load i32, i32* %15, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %537

; <label>:531:                                    ; preds = %525
  store i32 1, i32* %16, align 4
  %532 = load i32, i32* %15, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = mul nsw i32 %535, -1
  store i32 %536, i32* %534, align 4
  br label %537

; <label>:537:                                    ; preds = %531, %525
  %538 = load i32, i32* @x.10
  %539 = load i32, i32* @y.11
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %847

; <label>:546:                                    ; preds = %537, %847
  %547 = load i32, i32* %15, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp slt i32 %550, 0
  %552 = load i32, i32* @x.10
  %553 = load i32, i32* @y.11
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %847

; <label>:560:                                    ; preds = %546
  br i1 %551, label %561, label %567

; <label>:561:                                    ; preds = %560
  store i32 1, i32* %17, align 4
  %562 = load i32, i32* %15, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = mul nsw i32 %565, -1
  store i32 %566, i32* %564, align 4
  br label %567

; <label>:567:                                    ; preds = %561, %560
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 30, i32* %20, align 4
  br label %568

; <label>:568:                                    ; preds = %650, %567
  %569 = load i32, i32* %20, align 4
  %570 = icmp sge i32 %569, 0
  br i1 %570, label %571, label %653

; <label>:571:                                    ; preds = %568
  %572 = load i32, i32* %18, align 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %578

; <label>:574:                                    ; preds = %571
  %575 = load i32, i32* %20, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %576
  store i32 1, i32* %577, align 4
  store i32 1, i32* %18, align 4
  br label %582

; <label>:578:                                    ; preds = %571
  %579 = load i32, i32* %20, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %580
  store i32 0, i32* %581, align 4
  br label %582

; <label>:582:                                    ; preds = %578, %574
  %583 = load i32, i32* %15, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %20, align 4
  %588 = ashr i32 %586, %587
  %589 = and i32 %588, 1
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %592

; <label>:591:                                    ; preds = %582
  store i32 0, i32* %18, align 4
  br label %592

; <label>:592:                                    ; preds = %591, %582
  %593 = load i32, i32* @x.10
  %594 = load i32, i32* @y.11
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %853

; <label>:601:                                    ; preds = %592, %853
  %602 = load i32, i32* %19, align 4
  %603 = icmp eq i32 %602, 0
  %604 = load i32, i32* @x.10
  %605 = load i32, i32* @y.11
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %853

; <label>:612:                                    ; preds = %601
  br i1 %603, label %613, label %617

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %20, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %615
  store i32 1, i32* %616, align 4
  store i32 1, i32* %19, align 4
  br label %621

; <label>:617:                                    ; preds = %612
  %618 = load i32, i32* %20, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %619
  store i32 0, i32* %620, align 4
  br label %621

; <label>:621:                                    ; preds = %617, %613
  %622 = load i32, i32* %15, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %20, align 4
  %627 = ashr i32 %625, %626
  %628 = and i32 %627, 1
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %649

; <label>:630:                                    ; preds = %621
  %631 = load i32, i32* @x.10
  %632 = load i32, i32* @y.11
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %856

; <label>:639:                                    ; preds = %630, %856
  store i32 0, i32* %19, align 4
  %640 = load i32, i32* @x.10
  %641 = load i32, i32* @y.11
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %856

; <label>:648:                                    ; preds = %639
  br label %649

; <label>:649:                                    ; preds = %648, %621
  br label %650

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* %20, align 4
  %652 = add nsw i32 %651, -1
  store i32 %652, i32* %20, align 4
  br label %568

; <label>:653:                                    ; preds = %568
  store i32 0, i32* %21, align 4
  br label %654

; <label>:654:                                    ; preds = %695, %653
  %655 = load i32, i32* @x.10
  %656 = load i32, i32* @y.11
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %857

; <label>:663:                                    ; preds = %654, %857
  %664 = load i32, i32* %21, align 4
  %665 = icmp slt i32 %664, 31
  %666 = load i32, i32* @x.10
  %667 = load i32, i32* @y.11
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %857

; <label>:674:                                    ; preds = %663
  br i1 %665, label %675, label %698

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* %21, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %16, align 4
  %681 = xor i32 %679, %680
  %682 = mul nsw i32 %681, 2
  %683 = load i32, i32* %21, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [40 x i32], [40 x i32]* @B, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %17, align 4
  %688 = xor i32 %686, %687
  %689 = add nsw i32 %682, %688
  %690 = sext i32 %689 to i64
  %691 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %690)
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %693)
  br label %695

; <label>:695:                                    ; preds = %675
  %696 = load i32, i32* %21, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %21, align 4
  br label %654

; <label>:698:                                    ; preds = %674
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %700

; <label>:700:                                    ; preds = %698
  %701 = load i32, i32* %15, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %15, align 4
  br label %521

; <label>:703:                                    ; preds = %521
  %704 = load i32, i32* @x.10
  %705 = load i32, i32* @y.11
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %860

; <label>:712:                                    ; preds = %703, %860
  %713 = load i32, i32* @x.10
  %714 = load i32, i32* @y.11
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %860

; <label>:721:                                    ; preds = %712
  br label %722

; <label>:722:                                    ; preds = %721, %451
  store i32 0, i32* %1, align 4
  br label %723

; <label>:723:                                    ; preds = %722, %94
  %724 = load i32, i32* %1, align 4
  ret i32 %724

; <label>:725:                                    ; preds = %76, %67
  %726 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @U, i64 0, i64 0), align 16
  %727 = sub i32 %726, 1
  %728 = mul i32 %727, 1
  %729 = and i32 %726, 1
  %730 = load i32, i32* %3, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = sub i32 %733, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 %733, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 %733, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %733, 1
  %741 = sub i32 %733, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 0, %733
  %744 = add i32 %743, 1
  %745 = and i32 %733, 1
  %746 = icmp ne i32 %729, %745
  br label %76

; <label>:747:                                    ; preds = %114, %105
  store i32 0, i32* %5, align 4
  br label %114

; <label>:748:                                    ; preds = %133, %124
  %749 = load i32, i32* %5, align 4
  %750 = load i32, i32* @N, align 4
  %751 = icmp slt i32 %749, %750
  br label %133

; <label>:752:                                    ; preds = %166, %157
  %753 = load i32, i32* %5, align 4
  %754 = shl i32 %753, 1
  %755 = sub i32 0, %753
  %756 = add i32 %755, 1
  %757 = sub i32 %753, 1
  %758 = mul i32 %757, 1
  %759 = add nsw i32 %753, 1
  store i32 %759, i32* %5, align 4
  br label %166

; <label>:760:                                    ; preds = %201, %192
  %761 = load i32, i32* %6, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %762, 1
  %764 = sub i32 0, %761
  %765 = add i32 %764, 1
  %766 = sub i32 %761, 1
  %767 = mul i32 %766, 1
  %768 = add nsw i32 %761, 1
  store i32 %768, i32* %6, align 4
  br label %201

; <label>:769:                                    ; preds = %246, %237
  store i32 1, i32* %9, align 4
  %770 = load i32, i32* %7, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %774, -1
  %776 = sub i32 %773, -1
  %777 = mul i32 %776, -1
  %778 = shl i32 %773, -1
  %779 = sub i32 0, %773
  %780 = add i32 %779, -1
  %781 = shl i32 %773, -1
  %782 = sub i32 0, %773
  %783 = add i32 %782, -1
  %784 = mul nsw i32 %773, -1
  store i32 %784, i32* %772, align 4
  br label %246

; <label>:785:                                    ; preds = %277, %268
  %786 = load i32, i32* %12, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %787
  store i32 1, i32* %788, align 4
  store i32 1, i32* %10, align 4
  br label %277

; <label>:789:                                    ; preds = %299, %290
  %790 = load i32, i32* %12, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [40 x i32], [40 x i32]* @A, i64 0, i64 %791
  store i32 0, i32* %792, align 4
  br label %299

; <label>:793:                                    ; preds = %321, %312
  %794 = load i32, i32* %7, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [1010 x i32], [1010 x i32]* @U, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* %12, align 4
  %799 = sub i32 0, %797
  %800 = add i32 %799, %798
  %801 = shl i32 %797, %798
  %802 = shl i32 %797, %798
  %803 = shl i32 %797, %798
  %804 = ashr i32 %797, %798
  %805 = sub i32 0, %804
  %806 = add i32 %805, 1
  %807 = sub i32 %804, 1
  %808 = mul i32 %807, 1
  %809 = sub i32 %804, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 %804, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 0, %804
  %814 = add i32 %813, 1
  %815 = sub i32 0, %804
  %816 = add i32 %815, 1
  %817 = and i32 %804, 1
  %818 = icmp ne i32 %817, 0
  br label %321

; <label>:819:                                    ; preds = %370, %361
  br label %370

; <label>:820:                                    ; preds = %416, %407
  %821 = load i32, i32* %13, align 4
  %822 = sub i32 %821, 1
  %823 = mul i32 %822, 1
  %824 = sub i32 %821, 1
  %825 = mul i32 %824, 1
  %826 = sub i32 0, %821
  %827 = add i32 %826, 1
  %828 = add nsw i32 %821, 1
  store i32 %828, i32* %13, align 4
  br label %416

; <label>:829:                                    ; preds = %437, %428
  %830 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %437

; <label>:831:                                    ; preds = %461, %452
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 32)
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %832, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %14, align 4
  br label %461

; <label>:834:                                    ; preds = %489, %480
  %835 = load i32, i32* %14, align 4
  %836 = shl i32 %835, 1
  %837 = sub i32 0, %835
  %838 = add i32 %837, 1
  %839 = sub i32 %835, 1
  %840 = mul i32 %839, 1
  %841 = shl i32 %835, 1
  %842 = sub i32 0, %835
  %843 = add i32 %842, 1
  %844 = add nsw i32 %835, 1
  store i32 %844, i32* %14, align 4
  br label %489

; <label>:845:                                    ; preds = %510, %501
  %846 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  br label %510

; <label>:847:                                    ; preds = %546, %537
  %848 = load i32, i32* %15, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [1010 x i32], [1010 x i32]* @V, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = icmp slt i32 %851, 0
  br label %546

; <label>:853:                                    ; preds = %601, %592
  %854 = load i32, i32* %19, align 4
  %855 = icmp eq i32 %854, 0
  br label %601

; <label>:856:                                    ; preds = %639, %630
  store i32 0, i32* %19, align 4
  br label %639

; <label>:857:                                    ; preds = %663, %654
  %858 = load i32, i32* %21, align 4
  %859 = icmp slt i32 %858, 31
  br label %663

; <label>:860:                                    ; preds = %712, %703
  br label %712
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545394544.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
