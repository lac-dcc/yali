; ModuleID = 'Project_CodeNet_C++1400/p00100/s647008206.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s647008206.cpp"
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
%class.Member = type <{ i64, i32, [4 x i8] }>

$_ZN6MemberC2Ev = comdat any

$_ZN6Member3addEll = comdat any

$_ZN6Member6milionEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@order = global [4000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [11 x i8] c"%d %ld %ld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647008206.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6searchi(i32) #4 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %131

; <label>:10:                                     ; preds = %1, %131
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %131

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %109, %22
  %24 = load i32, i32* %13, align 4
  %25 = icmp slt i32 %24, 4000
  br i1 %25, label %26, label %110

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %135

; <label>:35:                                     ; preds = %26, %135
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %39, %40
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %135

; <label>:50:                                     ; preds = %35
  br i1 %41, label %51, label %70

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %142

; <label>:60:                                     ; preds = %51, %142
  store i1 true, i1* %11, align 1
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %142

; <label>:69:                                     ; preds = %60
  br label %129

; <label>:70:                                     ; preds = %50
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %143

; <label>:79:                                     ; preds = %70, %143
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %143

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %144

; <label>:98:                                     ; preds = %89, %144
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %144

; <label>:109:                                    ; preds = %98
  br label %23

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %150

; <label>:119:                                    ; preds = %110, %150
  store i1 false, i1* %11, align 1
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %150

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %69
  %130 = load i1, i1* %11, align 1
  ret i1 %130

; <label>:131:                                    ; preds = %10, %1
  %132 = alloca i1, align 1
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  store i32 %0, i32* %133, align 4
  store i32 0, i32* %134, align 4
  br label %10

; <label>:135:                                    ; preds = %35, %26
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %12, align 4
  %141 = icmp eq i32 %139, %140
  br label %35

; <label>:142:                                    ; preds = %60, %51
  store i1 true, i1* %11, align 1
  br label %60

; <label>:143:                                    ; preds = %79, %70
  br label %79

; <label>:144:                                    ; preds = %98, %89
  %145 = load i32, i32* %13, align 4
  %146 = shl i32 %145, 1
  %147 = sub i32 0, %145
  %148 = add i32 %147, 1
  %149 = add nsw i32 %145, 1
  store i32 %149, i32* %13, align 4
  br label %98

; <label>:150:                                    ; preds = %119, %110
  store i1 false, i1* %11, align 1
  br label %119
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %296

; <label>:9:                                      ; preds = %0, %296
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %class.Member*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext true)
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %296

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %32, %270
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %311

; <label>:42:                                     ; preds = %33, %311
  %43 = call i8* @_Znam(i64 64000) #8
  %44 = bitcast i8* %43 to %class.Member*
  %45 = getelementptr inbounds %class.Member, %class.Member* %44, i64 4000
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %311

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %75, %54
  %56 = phi %class.Member* [ %44, %54 ], [ %76, %75 ]
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %315

; <label>:65:                                     ; preds = %55, %315
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %315

; <label>:74:                                     ; preds = %65
  invoke void @_ZN6MemberC2Ev(%class.Member* %56)
          to label %75 unwind label %107

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %class.Member, %class.Member* %56, i64 1
  %77 = icmp eq %class.Member* %76, %45
  br i1 %77, label %78, label %55

; <label>:78:                                     ; preds = %75
  store %class.Member* %44, %class.Member** %17, align 8
  store i32 0, i32* %13, align 4
  store i8 1, i8* %16, align 1
  store i32 0, i32* %20, align 4
  br label %79

; <label>:79:                                     ; preds = %104, %78
  %80 = load i32, i32* %20, align 4
  %81 = icmp slt i32 %80, 4000
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %316

; <label>:91:                                     ; preds = %82, %316
  %92 = load i32, i32* %20, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %93
  store i32 -1, i32* %94, align 4
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %316

; <label>:103:                                    ; preds = %91
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %20, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %20, align 4
  br label %79

; <label>:107:                                    ; preds = %74
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %18, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %19, align 4
  call void @_ZdaPv(i8* %43) #9
  br label %291

; <label>:111:                                    ; preds = %79
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %113 = load i32, i32* %11, align 4
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %111
  br label %271

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %320

; <label>:126:                                    ; preds = %117, %320
  store i32 0, i32* %21, align 4
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %320

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %175, %135
  %137 = load i32, i32* %21, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %178

; <label>:140:                                    ; preds = %136
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %12, i64* %14, i64* %15)
  %142 = load %class.Member*, %class.Member** %17, align 8
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %class.Member, %class.Member* %142, i64 %144
  %146 = load i64, i64* %14, align 8
  %147 = load i64, i64* %15, align 8
  call void @_ZN6Member3addEll(%class.Member* %145, i64 %146, i64 %147)
  %148 = load i32, i32* %12, align 4
  %149 = call zeroext i1 @_Z6searchi(i32 %148)
  br i1 %149, label %174, label %150

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %321

; <label>:159:                                    ; preds = %150, %321
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %321

; <label>:173:                                    ; preds = %159
  br label %174

; <label>:174:                                    ; preds = %173, %140
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %21, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %21, align 4
  br label %136

; <label>:178:                                    ; preds = %136
  store i32 0, i32* %22, align 4
  br label %179

; <label>:179:                                    ; preds = %263, %178
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %334

; <label>:188:                                    ; preds = %179, %334
  %189 = load i32, i32* %22, align 4
  %190 = icmp slt i32 %189, 4000
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %334

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %206

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %22, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %204, 0
  br label %206

; <label>:206:                                    ; preds = %200, %199
  %207 = phi i1 [ false, %199 ], [ %205, %200 ]
  br i1 %207, label %208, label %264

; <label>:208:                                    ; preds = %206
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %337

; <label>:217:                                    ; preds = %208, %337
  %218 = load %class.Member*, %class.Member** %17, align 8
  %219 = load i32, i32* %22, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %class.Member, %class.Member* %218, i64 %223
  %225 = call zeroext i1 @_ZN6Member6milionEv(%class.Member* %224)
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %337

; <label>:234:                                    ; preds = %217
  br i1 %225, label %235, label %242

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %22, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %16, align 1
  br label %242

; <label>:242:                                    ; preds = %235, %234
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %346

; <label>:252:                                    ; preds = %243, %346
  %253 = load i32, i32* %22, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %22, align 4
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %346

; <label>:263:                                    ; preds = %252
  br label %179

; <label>:264:                                    ; preds = %206
  %265 = load i8, i8* %16, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %264
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

; <label>:270:                                    ; preds = %267, %264
  br label %33

; <label>:271:                                    ; preds = %116
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %350

; <label>:280:                                    ; preds = %271, %350
  %281 = load i32, i32* %10, align 4
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %350

; <label>:290:                                    ; preds = %280
  ret i32 %281

; <label>:291:                                    ; preds = %107
  %292 = load i8*, i8** %18, align 8
  %293 = load i32, i32* %19, align 4
  %294 = insertvalue { i8*, i32 } undef, i8* %292, 0
  %295 = insertvalue { i8*, i32 } %294, i32 %293, 1
  resume { i8*, i32 } %295

; <label>:296:                                    ; preds = %9, %0
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i8, align 1
  %304 = alloca %class.Member*, align 8
  %305 = alloca i8*
  %306 = alloca i32
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  store i32 0, i32* %297, align 4
  %310 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext true)
  br label %9

; <label>:311:                                    ; preds = %42, %33
  %312 = call i8* @_Znam(i64 64000) #8
  %313 = bitcast i8* %312 to %class.Member*
  %314 = getelementptr inbounds %class.Member, %class.Member* %313, i64 4000
  br label %42

; <label>:315:                                    ; preds = %65, %55
  br label %65

; <label>:316:                                    ; preds = %91, %82
  %317 = load i32, i32* %20, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %318
  store i32 -1, i32* %319, align 4
  br label %91

; <label>:320:                                    ; preds = %126, %117
  store i32 0, i32* %21, align 4
  br label %126

; <label>:321:                                    ; preds = %159, %150
  %322 = load i32, i32* %12, align 4
  %323 = load i32, i32* %13, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %323, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %323, 1
  %329 = sub i32 0, %323
  %330 = add i32 %329, 1
  %331 = add nsw i32 %323, 1
  store i32 %331, i32* %13, align 4
  %332 = sext i32 %323 to i64
  %333 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %332
  store i32 %322, i32* %333, align 4
  br label %159

; <label>:334:                                    ; preds = %188, %179
  %335 = load i32, i32* %22, align 4
  %336 = icmp slt i32 %335, 4000
  br label %188

; <label>:337:                                    ; preds = %217, %208
  %338 = load %class.Member*, %class.Member** %17, align 8
  %339 = load i32, i32* %22, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %class.Member, %class.Member* %338, i64 %343
  %345 = call zeroext i1 @_ZN6Member6milionEv(%class.Member* %344)
  br label %217

; <label>:346:                                    ; preds = %252, %243
  %347 = load i32, i32* %22, align 4
  %348 = shl i32 %347, 1
  %349 = add nsw i32 %347, 1
  store i32 %349, i32* %22, align 4
  br label %252

; <label>:350:                                    ; preds = %280, %271
  %351 = load i32, i32* %10, align 4
  br label %280
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6MemberC2Ev(%class.Member*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %class.Member*, align 8
  store %class.Member* %0, %class.Member** %11, align 8
  %12 = load %class.Member*, %class.Member** %11, align 8
  %13 = getelementptr inbounds %class.Member, %class.Member* %12, i32 0, i32 0
  store i64 0, i64* %13, align 8
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %class.Member*, align 8
  store %class.Member* %0, %class.Member** %24, align 8
  %25 = load %class.Member*, %class.Member** %24, align 8
  %26 = getelementptr inbounds %class.Member, %class.Member* %25, i32 0, i32 0
  store i64 0, i64* %26, align 8
  br label %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6Member3addEll(%class.Member*, i64, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %class.Member*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %class.Member* %0, %class.Member** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %class.Member*, %class.Member** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = load i64, i64* %15, align 8
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds %class.Member, %class.Member* %16, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, %19
  store i64 %22, i64* %20, align 8
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret void

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %class.Member*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store %class.Member* %0, %class.Member** %33, align 8
  store i64 %1, i64* %34, align 8
  store i64 %2, i64* %35, align 8
  %36 = load %class.Member*, %class.Member** %33, align 8
  %37 = load i64, i64* %34, align 8
  %38 = load i64, i64* %35, align 8
  %39 = shl i64 %37, %38
  %40 = sub i64 0, %37
  %41 = add i64 %40, %38
  %42 = sub i64 0, %37
  %43 = add i64 %42, %38
  %44 = sub i64 0, %37
  %45 = add i64 %44, %38
  %46 = sub i64 0, %37
  %47 = add i64 %46, %38
  %48 = mul nsw i64 %37, %38
  %49 = getelementptr inbounds %class.Member, %class.Member* %36, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %50, %48
  %52 = mul i64 %51, %48
  %53 = shl i64 %50, %48
  %54 = shl i64 %50, %48
  %55 = sub i64 %50, %48
  %56 = mul i64 %55, %48
  %57 = shl i64 %50, %48
  %58 = sub i64 %50, %48
  %59 = mul i64 %58, %48
  %60 = add nsw i64 %50, %48
  store i64 %60, i64* %49, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN6Member6milionEv(%class.Member*) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.Member*, align 8
  store %class.Member* %0, %class.Member** %3, align 8
  %4 = load %class.Member*, %class.Member** %3, align 8
  %5 = getelementptr inbounds %class.Member, %class.Member* %4, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp sge i64 %6, 1000000
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %8, %30
  store i1 true, i1* %2, align 1
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %17
  br label %28

; <label>:27:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %28

; <label>:28:                                     ; preds = %27, %26
  %29 = load i1, i1* %2, align 1
  ret i1 %29

; <label>:30:                                     ; preds = %17, %8
  store i1 true, i1* %2, align 1
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647008206.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
