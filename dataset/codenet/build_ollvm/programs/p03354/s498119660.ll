; ModuleID = 'Project_CodeNet_C++1400/p03354/s498119660.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s498119660.cpp"
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
@par = global [100005 x i32] zeroinitializer, align 16
@rn = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498119660.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1568072917, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %28
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1568072917, label %8
    i32 485540044, label %13
    i32 790093165, label %21
    i32 619964524, label %27
  ]

; <label>:7:                                      ; preds = %5
  br label %28

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 485540044, i32 619964524
  store i32 %12, i32* %4
  br label %28

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rn, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 790093165, i32* %4
  br label %28

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 866141978
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 866141978
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  store i32 -1568072917, i32* %4
  br label %28

; <label>:27:                                     ; preds = %5
  ret void

; <label>:28:                                     ; preds = %21, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define i32 @_Z4findi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -1598065410
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1598065410
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 251289172, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %211
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 251289172, label %22
    i32 -1739479174, label %42
    i32 1195191627, label %68
    i32 897418984, label %71
    i32 -1574109320, label %99
    i32 -971460891, label %118
    i32 444525742, label %119
    i32 -265880186, label %136
    i32 -677379305, label %163
    i32 -2042340433, label %193
    i32 1243199269, label %195
    i32 -555761330, label %204
    i32 -785848349, label %208
  ]

; <label>:21:                                     ; preds = %19
  br label %211

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1739479174, i32 1243199269
  store i32 %41, i32* %18
  br label %211

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32*, i32** %4
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %4
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %4
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1195191627, i32 1243199269
  store i32 %67, i32* %18
  br label %211

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 897418984, i32 444525742
  store i32 %70, i32* %18
  br label %211

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 947510768
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 947510768
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1574109320, i32 -555761330
  store i32 %98, i32* %18
  br label %211

; <label>:99:                                     ; preds = %19
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %5
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -859191821
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -859191821
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -971460891, i32 -555761330
  store i32 %117, i32* %18
  br label %211

; <label>:118:                                    ; preds = %19
  store i32 -265880186, i32* %18
  br label %211

; <label>:119:                                    ; preds = %19
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @_Z4findi(i32 %124)
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %5
  store i32 %134, i32* %135, align 4
  store i32 -265880186, i32* %18
  br label %211

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -677379305, i32 -785848349
  store i32 %162, i32* %18
  br label %211

; <label>:163:                                    ; preds = %19
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %2
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 939713337
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 939713337
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2042340433, i32 -785848349
  store i32 %192, i32* %18
  br label %211

; <label>:193:                                    ; preds = %19
  %194 = load volatile i32, i32* %2
  ret i32 %194

; <label>:195:                                    ; preds = %19
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  store i32 %0, i32* %197, align 4
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %197, align 4
  %203 = icmp eq i32 %201, %202
  store i32 -1739479174, i32* %18
  br label %211

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32*, i32** %4
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %5
  store i32 %206, i32* %207, align 4
  store i32 -1574109320, i32* %18
  br label %211

; <label>:208:                                    ; preds = %19
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  store i32 -677379305, i32* %18
  br label %211

; <label>:211:                                    ; preds = %208, %204, %195, %163, %136, %119, %118, %99, %71, %68, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z5uniteii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 98090843
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 98090843
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1380837687, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %185
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1380837687, label %23
    i32 2099791424, label %31
    i32 1684894754, label %63
    i32 1756495969, label %66
    i32 1809475652, label %67
    i32 709855049, label %83
    i32 -695605213, label %122
    i32 -1945261040, label %125
    i32 255916869, label %132
    i32 -817925954, label %151
    i32 1735854773, label %161
    i32 573663521, label %162
    i32 642419891, label %163
    i32 1220921511, label %173
  ]

; <label>:22:                                     ; preds = %20
  br label %185

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2099791424, i32 642419891
  store i32 %30, i32* %19
  br label %185

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = load volatile i32*, i32** %6
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %6
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @_Z4findi(i32 %37)
  %39 = load volatile i32*, i32** %6
  store i32 %38, i32* %39, align 4
  %40 = load volatile i32*, i32** %5
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @_Z4findi(i32 %41)
  %43 = load volatile i32*, i32** %5
  store i32 %42, i32* %43, align 4
  %44 = load volatile i32*, i32** %6
  %45 = load i32, i32* %44, align 4
  %46 = load volatile i32*, i32** %5
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %45, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1684894754, i32 642419891
  store i32 %62, i32* %19
  br label %185

; <label>:63:                                     ; preds = %20
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 1756495969, i32 1809475652
  store i32 %65, i32* %19
  br label %185

; <label>:66:                                     ; preds = %20
  store i32 573663521, i32* %19
  br label %185

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, 2010862017
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2010862017
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 709855049, i32 1220921511
  store i32 %82, i32* %19
  br label %185

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rn, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rn, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %88, %93
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, -1824293750
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1824293750
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -695605213, i32 1220921511
  store i32 %121, i32* %19
  br label %185

; <label>:122:                                    ; preds = %20
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -1945261040, i32 255916869
  store i32 %124, i32* %19
  br label %185

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %6
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  store i32 573663521, i32* %19
  br label %185

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load volatile i32*, i32** %6
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rn, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rn, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %143, %148
  %150 = select i1 %149, i32 -817925954, i32 1735854773
  store i32 %150, i32* %19
  br label %185

; <label>:151:                                    ; preds = %20
  %152 = load volatile i32*, i32** %6
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rn, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, 758583645
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 758583645
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %155, align 4
  store i32 1735854773, i32* %19
  br label %185

; <label>:161:                                    ; preds = %20
  store i32 573663521, i32* %19
  br label %185

; <label>:162:                                    ; preds = %20
  ret void

; <label>:163:                                    ; preds = %20
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  store i32 %0, i32* %164, align 4
  store i32 %1, i32* %165, align 4
  %166 = load i32, i32* %164, align 4
  %167 = call i32 @_Z4findi(i32 %166)
  store i32 %167, i32* %164, align 4
  %168 = load i32, i32* %165, align 4
  %169 = call i32 @_Z4findi(i32 %168)
  store i32 %169, i32* %165, align 4
  %170 = load i32, i32* %164, align 4
  %171 = load i32, i32* %165, align 4
  %172 = icmp eq i32 %170, %171
  store i32 2099791424, i32* %19
  br label %185

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32*, i32** %6
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rn, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rn, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %178, %183
  store i32 709855049, i32* %19
  br label %185

; <label>:185:                                    ; preds = %173, %163, %161, %151, %132, %125, %122, %83, %67, %66, %63, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4sameii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @_Z4findi(i32 %5)
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z4findi(i32 %7)
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, -921351608
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -921351608
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1328774222, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %409
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1328774222, label %30
    i32 -1572123084, label %50
    i32 -1423050253, label %88
    i32 628262410, label %89
    i32 -1660788903, label %96
    i32 -1709453311, label %112
    i32 1193429436, label %120
    i32 -1425843988, label %130
    i32 28802150, label %137
    i32 303688262, label %184
    i32 -1163549559, label %192
    i32 -263330951, label %195
    i32 1483530909, label %202
    i32 -1811713355, label %217
    i32 199202942, label %254
    i32 1927009656, label %257
    i32 -1890255202, label %265
    i32 -1774406450, label %266
    i32 1715326360, label %294
    i32 1902614214, label %317
    i32 1174696295, label %318
    i32 1271384818, label %334
    i32 -629033708, label %359
    i32 1604574277, label %361
    i32 -672853980, label %377
    i32 1767647957, label %387
    i32 -1105958882, label %399
  ]

; <label>:29:                                     ; preds = %27
  br label %409

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1572123084, i32 1604574277
  store i32 %49, i32* %26
  br label %409

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i8*, align 8
  store i8** %54, i8*** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = load volatile i32*, i32** %13
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %12
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %11
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %12
  %65 = load i32, i32* %64, align 4
  call void @_Z4initi(i32 %65)
  %66 = load volatile i32*, i32** %12
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = call i8* @llvm.stacksave()
  %70 = load volatile i8**, i8*** %10
  store i8* %69, i8** %70, align 8
  %71 = alloca i32, i64 %68, align 16
  store i32* %71, i32** %5
  %72 = load volatile i32*, i32** %9
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = add i32 %73, 1519969026
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1519969026
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1423050253, i32 1604574277
  store i32 %87, i32* %26
  br label %409

; <label>:88:                                     ; preds = %27
  store i32 628262410, i32* %26
  br label %409

; <label>:89:                                     ; preds = %27
  %90 = load volatile i32*, i32** %9
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %12
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -1660788903, i32 1193429436
  store i32 %95, i32* %26
  br label %409

; <label>:96:                                     ; preds = %27
  %97 = load volatile i32*, i32** %9
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i32*, i32** %5
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %101)
  %103 = load volatile i32*, i32** %9
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i32*, i32** %5
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, -1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, -1
  store i32 %110, i32* %107, align 4
  store i32 -1709453311, i32* %26
  br label %409

; <label>:112:                                    ; preds = %27
  %113 = load volatile i32*, i32** %9
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 7273824
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 7273824
  %118 = add nsw i32 %114, 1
  %119 = load volatile i32*, i32** %9
  store i32 %117, i32* %119, align 4
  store i32 628262410, i32* %26
  br label %409

; <label>:120:                                    ; preds = %27
  %121 = load volatile i32*, i32** %11
  %122 = load i32, i32* %121, align 4
  %123 = zext i32 %122 to i64
  %124 = alloca i32, i64 %123, align 16
  store i32* %124, i32** %4
  %125 = load volatile i32*, i32** %11
  %126 = load i32, i32* %125, align 4
  %127 = zext i32 %126 to i64
  %128 = alloca i32, i64 %127, align 16
  store i32* %128, i32** %3
  %129 = load volatile i32*, i32** %8
  store i32 0, i32* %129, align 4
  store i32 -1425843988, i32* %26
  br label %409

; <label>:130:                                    ; preds = %27
  %131 = load volatile i32*, i32** %8
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %11
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 28802150, i32 -1163549559
  store i32 %136, i32* %26
  br label %409

; <label>:137:                                    ; preds = %27
  %138 = load volatile i32*, i32** %8
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i32*, i32** %4
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %142)
  %144 = load volatile i32*, i32** %8
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i32*, i32** %3
  %148 = getelementptr inbounds i32, i32* %147, i64 %146
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %143, i32* dereferenceable(4) %148)
  %150 = load volatile i32*, i32** %8
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i32*, i32** %4
  %154 = getelementptr inbounds i32, i32* %153, i64 %152
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, -1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, -1
  store i32 %159, i32* %154, align 4
  %161 = load volatile i32*, i32** %8
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i32*, i32** %3
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, -1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, -1
  store i32 %170, i32* %165, align 4
  %172 = load volatile i32*, i32** %8
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i32*, i32** %4
  %176 = getelementptr inbounds i32, i32* %175, i64 %174
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %8
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i32*, i32** %3
  %182 = getelementptr inbounds i32, i32* %181, i64 %180
  %183 = load i32, i32* %182, align 4
  call void @_Z5uniteii(i32 %177, i32 %183)
  store i32 303688262, i32* %26
  br label %409

; <label>:184:                                    ; preds = %27
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, -329946946
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -329946946
  %190 = add nsw i32 %186, 1
  %191 = load volatile i32*, i32** %8
  store i32 %189, i32* %191, align 4
  store i32 -1425843988, i32* %26
  br label %409

; <label>:192:                                    ; preds = %27
  %193 = load volatile i32*, i32** %7
  store i32 0, i32* %193, align 4
  %194 = load volatile i32*, i32** %6
  store i32 0, i32* %194, align 4
  store i32 -263330951, i32* %26
  br label %409

; <label>:195:                                    ; preds = %27
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %12
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 1483530909, i32 1174696295
  store i32 %201, i32* %26
  br label %409

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* @x.9
  %204 = load i32, i32* @y.10
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1811713355, i32 -672853980
  store i32 %216, i32* %26
  br label %409

; <label>:217:                                    ; preds = %27
  %218 = load volatile i32*, i32** %6
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %6
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile i32*, i32** %5
  %224 = getelementptr inbounds i32, i32* %223, i64 %222
  %225 = load i32, i32* %224, align 4
  %226 = call zeroext i1 @_Z4sameii(i32 %219, i32 %225)
  store i1 %226, i1* %2
  %227 = load i32, i32* @x.9
  %228 = load i32, i32* @y.10
  %229 = add i32 %227, 1322012555
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1322012555
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 199202942, i32 -672853980
  store i32 %253, i32* %26
  br label %409

; <label>:254:                                    ; preds = %27
  %255 = load volatile i1, i1* %2
  %256 = select i1 %255, i32 1927009656, i32 -1890255202
  store i32 %256, i32* %26
  br label %409

; <label>:257:                                    ; preds = %27
  %258 = load volatile i32*, i32** %7
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %259, -18257155
  %261 = add i32 %260, 1
  %262 = add i32 %261, -18257155
  %263 = add nsw i32 %259, 1
  %264 = load volatile i32*, i32** %7
  store i32 %262, i32* %264, align 4
  store i32 -1890255202, i32* %26
  br label %409

; <label>:265:                                    ; preds = %27
  store i32 -1774406450, i32* %26
  br label %409

; <label>:266:                                    ; preds = %27
  %267 = load i32, i32* @x.9
  %268 = load i32, i32* @y.10
  %269 = add i32 %267, 405939236
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 405939236
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1715326360, i32 1767647957
  store i32 %293, i32* %26
  br label %409

; <label>:294:                                    ; preds = %27
  %295 = load volatile i32*, i32** %6
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  %302 = load volatile i32*, i32** %6
  store i32 %300, i32* %302, align 4
  %303 = load i32, i32* @x.9
  %304 = load i32, i32* @y.10
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1902614214, i32 1767647957
  store i32 %316, i32* %26
  br label %409

; <label>:317:                                    ; preds = %27
  store i32 -263330951, i32* %26
  br label %409

; <label>:318:                                    ; preds = %27
  %319 = load i32, i32* @x.9
  %320 = load i32, i32* @y.10
  %321 = sub i32 %319, 459740445
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 459740445
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1271384818, i32 -1105958882
  store i32 %333, i32* %26
  br label %409

; <label>:334:                                    ; preds = %27
  %335 = load volatile i32*, i32** %7
  %336 = load i32, i32* %335, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %339 = load volatile i32*, i32** %13
  store i32 0, i32* %339, align 4
  %340 = load volatile i8**, i8*** %10
  %341 = load i8*, i8** %340, align 8
  call void @llvm.stackrestore(i8* %341)
  %342 = load volatile i32*, i32** %13
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %1
  %344 = load i32, i32* @x.9
  %345 = load i32, i32* @y.10
  %346 = sub i32 %344, 290614726
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 290614726
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -629033708, i32 -1105958882
  store i32 %358, i32* %26
  br label %409

; <label>:359:                                    ; preds = %27
  %360 = load volatile i32, i32* %1
  ret i32 %360

; <label>:361:                                    ; preds = %27
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i8*, align 8
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  store i32 0, i32* %362, align 4
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %363)
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %370, i32* dereferenceable(4) %364)
  %372 = load i32, i32* %363, align 4
  call void @_Z4initi(i32 %372)
  %373 = load i32, i32* %363, align 4
  %374 = zext i32 %373 to i64
  %375 = call i8* @llvm.stacksave()
  store i8* %375, i8** %365, align 8
  %376 = alloca i32, i64 %374, align 16
  store i32 0, i32* %366, align 4
  store i32 -1572123084, i32* %26
  br label %409

; <label>:377:                                    ; preds = %27
  %378 = load volatile i32*, i32** %6
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %6
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = load volatile i32*, i32** %5
  %384 = getelementptr inbounds i32, i32* %383, i64 %382
  %385 = load i32, i32* %384, align 4
  %386 = call zeroext i1 @_Z4sameii(i32 %379, i32 %385)
  store i32 -1811713355, i32* %26
  br label %409

; <label>:387:                                    ; preds = %27
  %388 = load volatile i32*, i32** %6
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 %389, 1
  %393 = mul i32 %391, 1
  %394 = add i32 %389, -14733294
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -14733294
  %397 = add nsw i32 %389, 1
  %398 = load volatile i32*, i32** %6
  store i32 %396, i32* %398, align 4
  store i32 1715326360, i32* %26
  br label %409

; <label>:399:                                    ; preds = %27
  %400 = load volatile i32*, i32** %7
  %401 = load i32, i32* %400, align 4
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load volatile i32*, i32** %13
  store i32 0, i32* %404, align 4
  %405 = load volatile i8**, i8*** %10
  %406 = load i8*, i8** %405, align 8
  call void @llvm.stackrestore(i8* %406)
  %407 = load volatile i32*, i32** %13
  %408 = load i32, i32* %407, align 4
  store i32 1271384818, i32* %26
  br label %409

; <label>:409:                                    ; preds = %399, %387, %377, %361, %334, %318, %317, %294, %266, %265, %257, %254, %217, %202, %195, %192, %184, %137, %130, %120, %112, %96, %89, %88, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498119660.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
