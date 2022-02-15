; ModuleID = 'Project_CodeNet_C++1400/p02282/s489913378.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s489913378.cpp"
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
%struct.treenode = type { i32, %struct.treenode*, %struct.treenode* }

$_ZN8treenodeC2Ei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ret = global [50 x i32] zeroinitializer, align 16
@map = global [50 x i32] zeroinitializer, align 16
@count2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489913378.cpp, i8* null }]
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
define void @_Z5remapPii(i32*, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1483310500, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %166
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1483310500, label %11
    i32 1477681637, label %27
    i32 -69234255, label %45
    i32 -340390160, label %48
    i32 -1117630787, label %76
    i32 -1386653059, label %100
    i32 2085310784, label %101
    i32 1947683596, label %108
    i32 1725814734, label %136
    i32 959633285, label %151
    i32 -1111939948, label %152
    i32 1616643222, label %156
    i32 942152504, label %165
  ]

; <label>:10:                                     ; preds = %8
  br label %166

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 537489017
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 537489017
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1477681637, i32 -1111939948
  store i32 %26, i32* %7
  br label %166

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  store i1 %30, i1* %3
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -69234255, i32 -1111939948
  store i32 %44, i32* %7
  br label %166

; <label>:45:                                     ; preds = %8
  %46 = load volatile i1, i1* %3
  %47 = select i1 %46, i32 -340390160, i32 1947683596
  store i32 %47, i32* %7
  br label %166

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 64292422
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 64292422
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1117630787, i32 1616643222
  store i32 %75, i32* %7
  br label %166

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %6, align 4
  %78 = load i32*, i32** %4, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* @map, i64 0, i64 %83
  store i32 %77, i32* %84, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1563823600
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1563823600
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1386653059, i32 1616643222
  store i32 %99, i32* %7
  br label %166

; <label>:100:                                    ; preds = %8
  store i32 2085310784, i32* %7
  br label %166

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %6, align 4
  store i32 1483310500, i32* %7
  br label %166

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1716879246
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1716879246
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1725814734, i32 942152504
  store i32 %135, i32* %7
  br label %166

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 959633285, i32 942152504
  store i32 %150, i32* %7
  br label %166

; <label>:151:                                    ; preds = %8
  ret void

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  store i32 1477681637, i32* %7
  br label %166

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %6, align 4
  %158 = load i32*, i32** %4, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* @map, i64 0, i64 %163
  store i32 %157, i32* %164, align 4
  store i32 -1117630787, i32* %7
  br label %166

; <label>:165:                                    ; preds = %8
  store i32 1725814734, i32* %7
  br label %166

; <label>:166:                                    ; preds = %165, %156, %152, %136, %108, %101, %100, %76, %48, %45, %27, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define %struct.treenode* @_Z3bipPiii(i32*, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.treenode*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.treenode*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %58

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -1630686235
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1630686235
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %230

; <label>:42:                                     ; preds = %15, %230
  store %struct.treenode* null, %struct.treenode** %4, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -2063386615
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2063386615
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %230

; <label>:57:                                     ; preds = %42
  br label %170

; <label>:58:                                     ; preds = %3
  %59 = load i32*, i32** %5, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 0
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* @map, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %65, -1283126686
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1283126686
  %70 = sub nsw i32 %65, %66
  store i32 %69, i32* %9, align 4
  %71 = call i8* @_Znwm(i64 24) #8
  %72 = bitcast i8* %71 to %struct.treenode*
  %73 = load i32, i32* %8, align 4
  invoke void @_ZN8treenodeC2Ei(%struct.treenode* %72, i32 %73)
          to label %74 unwind label %166

; <label>:74:                                     ; preds = %58
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 1230482489
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1230482489
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %231

; <label>:101:                                    ; preds = %74, %231
  store %struct.treenode* %72, %struct.treenode** %10, align 8
  %102 = load i32*, i32** %5, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %7, align 4
  %106 = call %struct.treenode* @_Z3bipPiii(i32* %103, i32 %104, i32 %105)
  %107 = load %struct.treenode*, %struct.treenode** %10, align 8
  %108 = getelementptr inbounds %struct.treenode, %struct.treenode* %107, i32 0, i32 1
  store %struct.treenode* %106, %struct.treenode** %108, align 8
  %109 = load i32*, i32** %5, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 %114, 1103174381
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 1103174381
  %119 = sub nsw i32 %114, %115
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub nsw i32 %118, 1
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %123, %124
  %130 = sub i32 0, %128
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %128, 1
  %135 = call %struct.treenode* @_Z3bipPiii(i32* %113, i32 %121, i32 %133)
  %136 = load %struct.treenode*, %struct.treenode** %10, align 8
  %137 = getelementptr inbounds %struct.treenode, %struct.treenode* %136, i32 0, i32 2
  store %struct.treenode* %135, %struct.treenode** %137, align 8
  %138 = load %struct.treenode*, %struct.treenode** %10, align 8
  store %struct.treenode* %138, %struct.treenode** %4, align 8
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -95909281
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -95909281
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %231

; <label>:165:                                    ; preds = %101
  br label %170

; <label>:166:                                    ; preds = %58
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %11, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %12, align 4
  call void @_ZdlPv(i8* %71) #9
  br label %172

; <label>:170:                                    ; preds = %165, %57
  %171 = load %struct.treenode*, %struct.treenode** %4, align 8
  ret %struct.treenode* %171

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 364581472
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 364581472
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %349

; <label>:199:                                    ; preds = %172, %349
  %200 = load i8*, i8** %11, align 8
  %201 = load i32, i32* %12, align 4
  %202 = insertvalue { i8*, i32 } undef, i8* %200, 0
  %203 = insertvalue { i8*, i32 } %202, i32 %201, 1
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  br i1 %227, label %229, label %349

; <label>:229:                                    ; preds = %199
  resume { i8*, i32 } %203

; <label>:230:                                    ; preds = %42, %15
  store %struct.treenode* null, %struct.treenode** %4, align 8
  br label %42

; <label>:231:                                    ; preds = %101, %74
  store %struct.treenode* %72, %struct.treenode** %10, align 8
  %232 = load i32*, i32** %5, align 8
  %233 = getelementptr inbounds i32, i32* %232, i64 1
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %7, align 4
  %236 = call %struct.treenode* @_Z3bipPiii(i32* %233, i32 %234, i32 %235)
  %237 = load %struct.treenode*, %struct.treenode** %10, align 8
  %238 = getelementptr inbounds %struct.treenode, %struct.treenode* %237, i32 0, i32 1
  store %struct.treenode* %236, %struct.treenode** %238, align 8
  %239 = load i32*, i32** %5, align 8
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = getelementptr inbounds i32, i32* %242, i64 1
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %9, align 4
  %246 = shl i32 %244, %245
  %247 = sub i32 0, %244
  %248 = add i32 0, %247
  %249 = sub i32 0, %244
  %250 = sub i32 0, %245
  %251 = sub i32 %248, %250
  %252 = add i32 %248, %245
  %253 = sub i32 0, %245
  %254 = add i32 %244, %253
  %255 = sub i32 %244, %245
  %256 = mul i32 %254, %245
  %257 = add i32 %244, 270212849
  %258 = sub i32 %257, %245
  %259 = sub i32 %258, 270212849
  %260 = sub nsw i32 %244, %245
  %261 = shl i32 %259, 1
  %262 = shl i32 %259, 1
  %263 = add i32 0, -477345725
  %264 = sub i32 %263, %259
  %265 = sub i32 %264, -477345725
  %266 = sub i32 0, %259
  %267 = sub i32 0, 1
  %268 = sub i32 %265, %267
  %269 = add i32 %265, 1
  %270 = shl i32 %259, 1
  %271 = add i32 %259, 529145276
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 529145276
  %274 = sub i32 %259, 1
  %275 = mul i32 %273, 1
  %276 = add i32 %259, -1336494015
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1336494015
  %279 = sub i32 %259, 1
  %280 = mul i32 %278, 1
  %281 = shl i32 %259, 1
  %282 = add i32 %259, -1987572638
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1987572638
  %285 = sub nsw i32 %259, 1
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %9, align 4
  %288 = sub i32 %286, 952974992
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 952974992
  %291 = sub i32 %286, %287
  %292 = mul i32 %290, %287
  %293 = shl i32 %286, %287
  %294 = sub i32 0, -39763371
  %295 = sub i32 %294, %286
  %296 = add i32 %295, -39763371
  %297 = sub i32 0, %286
  %298 = sub i32 0, %296
  %299 = sub i32 0, %287
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add i32 %296, %287
  %303 = shl i32 %286, %287
  %304 = sub i32 0, %286
  %305 = add i32 0, %304
  %306 = sub i32 0, %286
  %307 = sub i32 0, %305
  %308 = sub i32 0, %287
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add i32 %305, %287
  %312 = sub i32 0, %286
  %313 = add i32 0, %312
  %314 = sub i32 0, %286
  %315 = add i32 %313, 1502043413
  %316 = add i32 %315, %287
  %317 = sub i32 %316, 1502043413
  %318 = add i32 %313, %287
  %319 = sub i32 %286, -2111955677
  %320 = add i32 %319, %287
  %321 = add i32 %320, -2111955677
  %322 = add nsw i32 %286, %287
  %323 = shl i32 %321, 1
  %324 = shl i32 %321, 1
  %325 = shl i32 %321, 1
  %326 = sub i32 %321, -139856900
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -139856900
  %329 = sub i32 %321, 1
  %330 = mul i32 %328, 1
  %331 = sub i32 0, 1
  %332 = add i32 %321, %331
  %333 = sub i32 %321, 1
  %334 = mul i32 %332, 1
  %335 = add i32 %321, 1687107910
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1687107910
  %338 = sub i32 %321, 1
  %339 = mul i32 %337, 1
  %340 = shl i32 %321, 1
  %341 = shl i32 %321, 1
  %342 = sub i32 0, 1
  %343 = sub i32 %321, %342
  %344 = add nsw i32 %321, 1
  %345 = call %struct.treenode* @_Z3bipPiii(i32* %243, i32 %284, i32 %343)
  %346 = load %struct.treenode*, %struct.treenode** %10, align 8
  %347 = getelementptr inbounds %struct.treenode, %struct.treenode* %346, i32 0, i32 2
  store %struct.treenode* %345, %struct.treenode** %347, align 8
  %348 = load %struct.treenode*, %struct.treenode** %10, align 8
  store %struct.treenode* %348, %struct.treenode** %4, align 8
  br label %101

; <label>:349:                                    ; preds = %199, %172
  %350 = load i8*, i8** %11, align 8
  %351 = load i32, i32* %12, align 4
  %352 = insertvalue { i8*, i32 } undef, i8* %350, 0
  %353 = insertvalue { i8*, i32 } %352, i32 %351, 1
  br label %199
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8treenodeC2Ei(%struct.treenode*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -978623875
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -978623875
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2144138439, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2144138439, label %19
    i32 1334409673, label %27
    i32 930072002, label %61
    i32 -1991330255, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1334409673, i32 -1991330255
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.treenode*, align 8
  %29 = alloca i32, align 4
  store %struct.treenode* %0, %struct.treenode** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load %struct.treenode*, %struct.treenode** %28, align 8
  %31 = load i32, i32* %29, align 4
  %32 = getelementptr inbounds %struct.treenode, %struct.treenode* %30, i32 0, i32 0
  store i32 %31, i32* %32, align 8
  %33 = getelementptr inbounds %struct.treenode, %struct.treenode* %30, i32 0, i32 1
  store %struct.treenode* null, %struct.treenode** %33, align 8
  %34 = getelementptr inbounds %struct.treenode, %struct.treenode* %30, i32 0, i32 2
  store %struct.treenode* null, %struct.treenode** %34, align 8
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 930072002, i32 -1991330255
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %struct.treenode*, align 8
  %64 = alloca i32, align 4
  store %struct.treenode* %0, %struct.treenode** %63, align 8
  store i32 %1, i32* %64, align 4
  %65 = load %struct.treenode*, %struct.treenode** %63, align 8
  %66 = load i32, i32* %64, align 4
  %67 = getelementptr inbounds %struct.treenode, %struct.treenode* %65, i32 0, i32 0
  store i32 %66, i32* %67, align 8
  %68 = getelementptr inbounds %struct.treenode, %struct.treenode* %65, i32 0, i32 1
  store %struct.treenode* null, %struct.treenode** %68, align 8
  %69 = getelementptr inbounds %struct.treenode, %struct.treenode* %65, i32 0, i32 2
  store %struct.treenode* null, %struct.treenode** %69, align 8
  store i32 1334409673, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %27, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define void @_Z9lastorderP8treenode(%struct.treenode*) #0 {
  %2 = alloca %struct.treenode*
  %3 = alloca %struct.treenode*, align 8
  store %struct.treenode* %0, %struct.treenode** %3, align 8
  %4 = load %struct.treenode*, %struct.treenode** %3, align 8
  store %struct.treenode* %4, %struct.treenode** %2
  %5 = alloca i32
  store i32 -2044915082, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2044915082, label %9
    i32 786258185, label %13
    i32 2002204523, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load volatile %struct.treenode*, %struct.treenode** %2
  %11 = icmp ne %struct.treenode* %10, null
  %12 = select i1 %11, i32 786258185, i32 2002204523
  store i32 %12, i32* %5
  br label %31

; <label>:13:                                     ; preds = %6
  %14 = load %struct.treenode*, %struct.treenode** %3, align 8
  %15 = getelementptr inbounds %struct.treenode, %struct.treenode* %14, i32 0, i32 1
  %16 = load %struct.treenode*, %struct.treenode** %15, align 8
  call void @_Z9lastorderP8treenode(%struct.treenode* %16)
  %17 = load %struct.treenode*, %struct.treenode** %3, align 8
  %18 = getelementptr inbounds %struct.treenode, %struct.treenode* %17, i32 0, i32 2
  %19 = load %struct.treenode*, %struct.treenode** %18, align 8
  call void @_Z9lastorderP8treenode(%struct.treenode* %19)
  %20 = load %struct.treenode*, %struct.treenode** %3, align 8
  %21 = getelementptr inbounds %struct.treenode, %struct.treenode* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = load i32, i32* @count2, align 4
  %24 = sub i32 %23, 244828548
  %25 = add i32 %24, 1
  %26 = add i32 %25, 244828548
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* @count2, align 4
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* @ret, i64 0, i64 %28
  store i32 %22, i32* %29, align 4
  store i32 2002204523, i32* %5
  br label %31

; <label>:30:                                     ; preds = %6
  ret void

; <label>:31:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.treenode*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 867084888, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %384
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 867084888, label %16
    i32 -226568130, label %21
    i32 -1320446701, label %26
    i32 -986596950, label %31
    i32 -2005674271, label %32
    i32 2111878362, label %59
    i32 1496375279, label %90
    i32 -1397745992, label %93
    i32 548178804, label %98
    i32 1389821615, label %104
    i32 -1090191743, label %120
    i32 -791922413, label %154
    i32 -727721661, label %155
    i32 -1913991782, label %160
    i32 -872930242, label %188
    i32 1953647971, label %206
    i32 -1661534440, label %209
    i32 1104691843, label %211
    i32 949064701, label %226
    i32 -419016794, label %258
    i32 231999535, label %259
    i32 -409916097, label %274
    i32 1857274604, label %295
    i32 -234126164, label %296
    i32 179954839, label %324
    i32 -1676169072, label %352
    i32 -335596685, label %353
    i32 1997438296, label %357
    i32 -1392444047, label %364
    i32 -1393950644, label %367
    i32 -68955299, label %373
    i32 4114361, label %382
  ]

; <label>:15:                                     ; preds = %13
  br label %384

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -226568130, i32 -986596950
  store i32 %20, i32* %12
  br label %384

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  store i32 -1320446701, i32* %12
  br label %384

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %6, align 4
  store i32 867084888, i32* %12
  br label %384

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -2005674271, i32* %12
  br label %384

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2111878362, i32 -335596685
  store i32 %58, i32* %12
  br label %384

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %2
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = add i32 %63, 1372445819
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1372445819
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1496375279, i32 -335596685
  store i32 %89, i32* %12
  br label %384

; <label>:90:                                     ; preds = %13
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 -1397745992, i32 1389821615
  store i32 %92, i32* %12
  br label %384

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %96)
  store i32 548178804, i32* %12
  br label %384

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, 1974784101
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1974784101
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %8, align 4
  store i32 -2005674271, i32* %12
  br label %384

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, -2066535814
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2066535814
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1090191743, i32 1997438296
  store i32 %119, i32* %12
  br label %384

; <label>:120:                                    ; preds = %13
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  %122 = load i32, i32* %4, align 4
  call void @_Z5remapPii(i32* %121, i32 %122)
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i32 0, i32 0
  %124 = load i32, i32* %4, align 4
  %125 = call %struct.treenode* @_Z3bipPiii(i32* %123, i32 %124, i32 0)
  store %struct.treenode* %125, %struct.treenode** %9, align 8
  %126 = load %struct.treenode*, %struct.treenode** %9, align 8
  call void @_Z9lastorderP8treenode(%struct.treenode* %126)
  store i32 0, i32* %10, align 4
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1860338783
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1860338783
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -791922413, i32 1997438296
  store i32 %153, i32* %12
  br label %384

; <label>:154:                                    ; preds = %13
  store i32 -727721661, i32* %12
  br label %384

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -1913991782, i32 -234126164
  store i32 %159, i32* %12
  br label %384

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 %161, 732500562
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 732500562
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -872930242, i32 -1392444047
  store i32 %187, i32* %12
  br label %384

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %10, align 4
  %190 = icmp ne i32 %189, 0
  store i1 %190, i1* %1
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = add i32 %191, -1196885357
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1196885357
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1953647971, i32 -1392444047
  store i32 %205, i32* %12
  br label %384

; <label>:206:                                    ; preds = %13
  %207 = load volatile i1, i1* %1
  %208 = select i1 %207, i32 -1661534440, i32 1104691843
  store i32 %208, i32* %12
  br label %384

; <label>:209:                                    ; preds = %13
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1104691843, i32* %12
  br label %384

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 949064701, i32 -1393950644
  store i32 %225, i32* %12
  br label %384

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* @ret, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = load i32, i32* @x.9
  %233 = load i32, i32* @y.10
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -419016794, i32 -1393950644
  store i32 %257, i32* %12
  br label %384

; <label>:258:                                    ; preds = %13
  store i32 231999535, i32* %12
  br label %384

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -409916097, i32 -68955299
  store i32 %273, i32* %12
  br label %384

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %10, align 4
  %276 = add i32 %275, -1383860474
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1383860474
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %10, align 4
  %280 = load i32, i32* @x.9
  %281 = load i32, i32* @y.10
  %282 = sub i32 %280, 799253747
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 799253747
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1857274604, i32 -68955299
  store i32 %294, i32* %12
  br label %384

; <label>:295:                                    ; preds = %13
  store i32 -727721661, i32* %12
  br label %384

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* @x.9
  %298 = load i32, i32* @y.10
  %299 = sub i32 %297, -880384908
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -880384908
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 179954839, i32 4114361
  store i32 %323, i32* %12
  br label %384

; <label>:324:                                    ; preds = %13
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %326 = load i32, i32* @x.9
  %327 = load i32, i32* @y.10
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1676169072, i32 4114361
  store i32 %351, i32* %12
  br label %384

; <label>:352:                                    ; preds = %13
  ret i32 0

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %4, align 4
  %356 = icmp slt i32 %354, %355
  store i32 2111878362, i32* %12
  br label %384

; <label>:357:                                    ; preds = %13
  %358 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  %359 = load i32, i32* %4, align 4
  call void @_Z5remapPii(i32* %358, i32 %359)
  %360 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i32 0, i32 0
  %361 = load i32, i32* %4, align 4
  %362 = call %struct.treenode* @_Z3bipPiii(i32* %360, i32 %361, i32 0)
  store %struct.treenode* %362, %struct.treenode** %9, align 8
  %363 = load %struct.treenode*, %struct.treenode** %9, align 8
  call void @_Z9lastorderP8treenode(%struct.treenode* %363)
  store i32 0, i32* %10, align 4
  store i32 -1090191743, i32* %12
  br label %384

; <label>:364:                                    ; preds = %13
  %365 = load i32, i32* %10, align 4
  %366 = icmp ne i32 %365, 0
  store i32 -872930242, i32* %12
  br label %384

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50 x i32], [50 x i32]* @ret, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  store i32 949064701, i32* %12
  br label %384

; <label>:373:                                    ; preds = %13
  %374 = load i32, i32* %10, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 %374, 1
  %378 = mul i32 %376, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %374, %379
  %381 = add nsw i32 %374, 1
  store i32 %380, i32* %10, align 4
  store i32 -409916097, i32* %12
  br label %384

; <label>:382:                                    ; preds = %13
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 179954839, i32* %12
  br label %384

; <label>:384:                                    ; preds = %382, %373, %367, %364, %357, %353, %324, %296, %295, %274, %259, %258, %226, %211, %209, %206, %188, %160, %155, %154, %120, %104, %98, %93, %90, %59, %32, %31, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489913378.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
