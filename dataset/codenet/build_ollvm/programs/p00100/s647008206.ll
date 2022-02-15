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
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 99908514, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %192
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 99908514, label %10
    i32 -961374481, label %14
    i32 1959128033, label %22
    i32 -1315365314, label %50
    i32 9703305, label %78
    i32 1343577555, label %79
    i32 -490082091, label %80
    i32 -1761573945, label %86
    i32 -1019142711, label %114
    i32 269567499, label %141
    i32 -1850275282, label %142
    i32 -605688927, label %170
    i32 -475488949, label %186
    i32 -1581017004, label %188
    i32 874183796, label %189
    i32 2004207293, label %190
  ]

; <label>:9:                                      ; preds = %7
  br label %192

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 4000
  %13 = select i1 %12, i32 -961374481, i32 -1761573945
  store i32 %13, i32* %6
  br label %192

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 1959128033, i32 1343577555
  store i32 %21, i32* %6
  br label %192

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, -1223911974
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1223911974
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1315365314, i32 -1581017004
  store i32 %49, i32* %6
  br label %192

; <label>:50:                                     ; preds = %7
  store i1 true, i1* %3, align 1
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, -1149315097
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1149315097
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 9703305, i32 -1581017004
  store i32 %77, i32* %6
  br label %192

; <label>:78:                                     ; preds = %7
  store i32 -1850275282, i32* %6
  br label %192

; <label>:79:                                     ; preds = %7
  store i32 -490082091, i32* %6
  br label %192

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, 524559827
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 524559827
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  store i32 99908514, i32* %6
  br label %192

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, -1082840718
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1082840718
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1019142711, i32 874183796
  store i32 %113, i32* %6
  br label %192

; <label>:114:                                    ; preds = %7
  store i1 false, i1* %3, align 1
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 269567499, i32 874183796
  store i32 %140, i32* %6
  br label %192

; <label>:141:                                    ; preds = %7
  store i32 -1850275282, i32* %6
  br label %192

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 640378384
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 640378384
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -605688927, i32 2004207293
  store i32 %169, i32* %6
  br label %192

; <label>:170:                                    ; preds = %7
  %171 = load i1, i1* %3, align 1
  store i1 %171, i1* %2
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -475488949, i32 2004207293
  store i32 %185, i32* %6
  br label %192

; <label>:186:                                    ; preds = %7
  %187 = load volatile i1, i1* %2
  ret i1 %187

; <label>:188:                                    ; preds = %7
  store i1 true, i1* %3, align 1
  store i32 -1315365314, i32* %6
  br label %192

; <label>:189:                                    ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 -1019142711, i32* %6
  br label %192

; <label>:190:                                    ; preds = %7
  %191 = load i1, i1* %3, align 1
  store i32 -605688927, i32* %6
  br label %192

; <label>:192:                                    ; preds = %190, %189, %188, %170, %142, %141, %114, %86, %80, %79, %78, %50, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.Member*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext true)
  br label %15

; <label>:15:                                     ; preds = %0, %371
  %16 = call i8* @_Znam(i64 64000) #8
  %17 = bitcast i8* %16 to %class.Member*
  %18 = getelementptr inbounds %class.Member, %class.Member* %17, i64 4000
  br label %19

; <label>:19:                                     ; preds = %64, %15
  %20 = phi %class.Member* [ %17, %15 ], [ %36, %64 ]
  invoke void @_ZN6MemberC2Ev(%class.Member* %20)
          to label %21 unwind label %80

; <label>:21:                                     ; preds = %19
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %407

; <label>:35:                                     ; preds = %21, %407
  %36 = getelementptr inbounds %class.Member, %class.Member* %20, i64 1
  %37 = icmp eq %class.Member* %36, %18
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, -676714413
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -676714413
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %407

; <label>:64:                                     ; preds = %35
  br i1 %37, label %65, label %19

; <label>:65:                                     ; preds = %64
  store %class.Member* %17, %class.Member** %8, align 8
  store i32 0, i32* %4, align 4
  store i8 1, i8* %7, align 1
  store i32 0, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %73, %65
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %67, 4000
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %71
  store i32 -1, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %11, align 4
  br label %66

; <label>:80:                                     ; preds = %19
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %9, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %10, align 4
  call void @_ZdaPv(i8* %16) #9
  br label %402

; <label>:84:                                     ; preds = %66
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %86 = load i32, i32* %2, align 4
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = and i1 false, %88
  %90 = xor i1 false, true
  %91 = and i1 %87, %90
  %92 = xor i1 true, true
  %93 = and i1 %92, false
  %94 = and i1 true, %90
  %95 = or i1 %89, %91
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = xor i1 %87, true
  br i1 %97, label %99, label %142

; <label>:99:                                     ; preds = %84
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, 1520566811
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1520566811
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %410

; <label>:114:                                    ; preds = %99, %410
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, -1530885104
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1530885104
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %410

; <label>:141:                                    ; preds = %114
  br label %372

; <label>:142:                                    ; preds = %84
  store i32 0, i32* %12, align 4
  br label %143

; <label>:143:                                    ; preds = %240, %142
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = add i32 %144, 663877865
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 663877865
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %411

; <label>:170:                                    ; preds = %143, %411
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1983577748
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1983577748
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %411

; <label>:188:                                    ; preds = %170
  br i1 %173, label %189, label %247

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 2038058041
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 2038058041
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %415

; <label>:204:                                    ; preds = %189, %415
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %3, i64* %5, i64* %6)
  %206 = load %class.Member*, %class.Member** %8, align 8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %class.Member, %class.Member* %206, i64 %208
  %210 = load i64, i64* %5, align 8
  %211 = load i64, i64* %6, align 8
  call void @_ZN6Member3addEll(%class.Member* %209, i64 %210, i64 %211)
  %212 = load i32, i32* %3, align 4
  %213 = call zeroext i1 @_Z6searchi(i32 %212)
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 870416492
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 870416492
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %415

; <label>:228:                                    ; preds = %204
  br i1 %213, label %239, label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %4, align 4
  %237 = sext i32 %231 to i64
  %238 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %237
  store i32 %230, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %229, %228
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %12, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %12, align 4
  br label %143

; <label>:247:                                    ; preds = %188
  store i32 0, i32* %13, align 4
  br label %248

; <label>:248:                                    ; preds = %305, %247
  %249 = load i32, i32* %13, align 4
  %250 = icmp slt i32 %249, 4000
  br i1 %250, label %251, label %257

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sgt i32 %255, 0
  br label %257

; <label>:257:                                    ; preds = %251, %248
  %258 = phi i1 [ false, %248 ], [ %256, %251 ]
  br i1 %258, label %259, label %311

; <label>:259:                                    ; preds = %257
  %260 = load %class.Member*, %class.Member** %8, align 8
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %class.Member, %class.Member* %260, i64 %265
  %267 = call zeroext i1 @_ZN6Member6milionEv(%class.Member* %266)
  br i1 %267, label %268, label %275

; <label>:268:                                    ; preds = %259
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %7, align 1
  br label %275

; <label>:275:                                    ; preds = %268, %259
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, 2024644281
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 2024644281
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %425

; <label>:290:                                    ; preds = %275, %425
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %425

; <label>:304:                                    ; preds = %290
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %13, align 4
  %307 = add i32 %306, -1819321598
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1819321598
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %13, align 4
  br label %248

; <label>:311:                                    ; preds = %257
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = add i32 %312, 1719865057
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1719865057
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  br i1 %336, label %338, label %426

; <label>:338:                                    ; preds = %311, %426
  %339 = load i8, i8* %7, align 1
  %340 = trunc i8 %339 to i1
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = add i32 %341, -1789410251
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1789410251
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %426

; <label>:367:                                    ; preds = %338
  br i1 %340, label %368, label %371

; <label>:368:                                    ; preds = %367
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %371

; <label>:371:                                    ; preds = %368, %367
  br label %15

; <label>:372:                                    ; preds = %141
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %429

; <label>:386:                                    ; preds = %372, %429
  %387 = load i32, i32* %1, align 4
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  br i1 %399, label %401, label %429

; <label>:401:                                    ; preds = %386
  ret i32 %387

; <label>:402:                                    ; preds = %80
  %403 = load i8*, i8** %9, align 8
  %404 = load i32, i32* %10, align 4
  %405 = insertvalue { i8*, i32 } undef, i8* %403, 0
  %406 = insertvalue { i8*, i32 } %405, i32 %404, 1
  resume { i8*, i32 } %406

; <label>:407:                                    ; preds = %35, %21
  %408 = getelementptr inbounds %class.Member, %class.Member* %20, i64 1
  %409 = icmp eq %class.Member* %408, %18
  br label %35

; <label>:410:                                    ; preds = %114, %99
  br label %114

; <label>:411:                                    ; preds = %170, %143
  %412 = load i32, i32* %12, align 4
  %413 = load i32, i32* %2, align 4
  %414 = icmp slt i32 %412, %413
  br label %170

; <label>:415:                                    ; preds = %204, %189
  %416 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %3, i64* %5, i64* %6)
  %417 = load %class.Member*, %class.Member** %8, align 8
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %class.Member, %class.Member* %417, i64 %419
  %421 = load i64, i64* %5, align 8
  %422 = load i64, i64* %6, align 8
  call void @_ZN6Member3addEll(%class.Member* %420, i64 %421, i64 %422)
  %423 = load i32, i32* %3, align 4
  %424 = call zeroext i1 @_Z6searchi(i32 %423)
  br label %204

; <label>:425:                                    ; preds = %290, %275
  br label %290

; <label>:426:                                    ; preds = %338, %311
  %427 = load i8, i8* %7, align 1
  %428 = trunc i8 %427 to i1
  br label %338

; <label>:429:                                    ; preds = %386, %372
  %430 = load i32, i32* %1, align 4
  br label %386
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6MemberC2Ev(%class.Member*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Member*, align 8
  store %class.Member* %0, %class.Member** %2, align 8
  %3 = load %class.Member*, %class.Member** %2, align 8
  %4 = getelementptr inbounds %class.Member, %class.Member* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6Member3addEll(%class.Member*, i64, i64) #4 comdat align 2 {
  %4 = alloca %class.Member*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.Member* %0, %class.Member** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.Member*, %class.Member** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds %class.Member, %class.Member* %7, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, %10
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %12, %10
  store i64 %16, i64* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN6Member6milionEv(%class.Member*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca %class.Member*, align 8
  store %class.Member* %0, %class.Member** %5, align 8
  %6 = load %class.Member*, %class.Member** %5, align 8
  %7 = getelementptr inbounds %class.Member, %class.Member* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1014440473, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1014440473, label %13
    i32 -2023976771, label %17
    i32 1338756389, label %18
    i32 1374754447, label %33
    i32 -730240187, label %49
    i32 -721944021, label %50
    i32 -386928363, label %65
    i32 -549461520, label %82
    i32 -1221239027, label %84
    i32 -651828639, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp sge i64 %14, 1000000
  %16 = select i1 %15, i32 -2023976771, i32 1338756389
  store i32 %16, i32* %9
  br label %87

; <label>:17:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 -721944021, i32* %9
  br label %87

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1374754447, i32 -1221239027
  store i32 %32, i32* %9
  br label %87

; <label>:33:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = add i32 %34, 1571790992
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1571790992
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -730240187, i32 -1221239027
  store i32 %48, i32* %9
  br label %87

; <label>:49:                                     ; preds = %10
  store i32 -721944021, i32* %9
  br label %87

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -386928363, i32 -651828639
  store i32 %64, i32* %9
  br label %87

; <label>:65:                                     ; preds = %10
  %66 = load i1, i1* %4, align 1
  store i1 %66, i1* %2
  %67 = load i32, i32* @x.10
  %68 = load i32, i32* @y.11
  %69 = sub i32 %67, 1693586539
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1693586539
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -549461520, i32 -651828639
  store i32 %81, i32* %9
  br label %87

; <label>:82:                                     ; preds = %10
  %83 = load volatile i1, i1* %2
  ret i1 %83

; <label>:84:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 1374754447, i32* %9
  br label %87

; <label>:85:                                     ; preds = %10
  %86 = load i1, i1* %4, align 1
  store i32 -386928363, i32* %9
  br label %87

; <label>:87:                                     ; preds = %85, %84, %65, %50, %49, %33, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647008206.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1443419557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1443419557, label %16
    i32 -1624671917, label %36
    i32 -240622365, label %63
    i32 -2107023242, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1624671917, i32 -2107023242
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -240622365, i32 -2107023242
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1624671917, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
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
