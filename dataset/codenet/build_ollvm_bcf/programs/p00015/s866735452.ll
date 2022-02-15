; ModuleID = 'Project_CodeNet_C++1400/p00015/s866735452.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s866735452.cpp"
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
@a = global [100 x i8] zeroinitializer, align 16
@b = global [100 x i8] zeroinitializer, align 16
@anum = global [25 x i32] zeroinitializer, align 16
@bnum = global [25 x i32] zeroinitializer, align 16
@resultnum = global [25 x i32] zeroinitializer, align 16
@result = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866735452.cpp, i8* null }]
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
define void @_Z9mpstr2numPiPc(i32*, i8*) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %9

; <label>:9:                                      ; preds = %39, %2
  %10 = load i8*, i8** %4, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %37, label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %167

; <label>:23:                                     ; preds = %14, %167
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 9
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %167

; <label>:36:                                     ; preds = %23
  br label %37

; <label>:37:                                     ; preds = %36, %9
  %38 = phi i1 [ true, %9 ], [ %27, %36 ]
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %4, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %4, align 8
  br label %9

; <label>:42:                                     ; preds = %37
  br label %43

; <label>:43:                                     ; preds = %48, %42
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %4, align 8
  br label %43

; <label>:51:                                     ; preds = %43
  %52 = load i8*, i8** %4, align 8
  store i8* %52, i8** %5, align 8
  br label %53

; <label>:53:                                     ; preds = %83, %51
  %54 = load i8*, i8** %5, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 48
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %5, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 57
  br label %63

; <label>:63:                                     ; preds = %58, %53
  %64 = phi i1 [ false, %53 ], [ %62, %58 ]
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %172

; <label>:73:                                     ; preds = %63, %172
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %172

; <label>:82:                                     ; preds = %73
  br i1 %64, label %83, label %86

; <label>:83:                                     ; preds = %82
  %84 = load i8*, i8** %5, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %5, align 8
  br label %53

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %5, align 8
  %88 = load i8*, i8** %4, align 8
  %89 = icmp eq i8* %87, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %173

; <label>:99:                                     ; preds = %90, %173
  %100 = load i32*, i32** %3, align 8
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %173

; <label>:109:                                    ; preds = %99
  br label %166

; <label>:110:                                    ; preds = %86
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %111 = load i32*, i32** %3, align 8
  store i32* %111, i32** %6, align 8
  br label %112

; <label>:112:                                    ; preds = %156, %110
  %113 = load i8*, i8** %5, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 -1
  store i8* %114, i8** %5, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = load i32, i32* %8, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = mul nsw i32 %122, 10
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 10000
  br i1 %125, label %130, label %126

; <label>:126:                                    ; preds = %112
  %127 = load i8*, i8** %5, align 8
  %128 = load i8*, i8** %4, align 8
  %129 = icmp eq i8* %127, %128
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %126, %112
  %131 = load i32, i32* %7, align 4
  %132 = load i32*, i32** %6, align 8
  %133 = getelementptr inbounds i32, i32* %132, i32 1
  store i32* %133, i32** %6, align 8
  store i32 %131, i32* %133, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %130, %126
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %175

; <label>:144:                                    ; preds = %135, %175
  %145 = load i8*, i8** %5, align 8
  %146 = load i8*, i8** %4, align 8
  %147 = icmp ne i8* %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %144
  br i1 %147, label %112, label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32*, i32** %6, align 8
  %159 = load i32*, i32** %3, align 8
  %160 = ptrtoint i32* %158 to i64
  %161 = ptrtoint i32* %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 4
  %164 = trunc i64 %163 to i32
  %165 = load i32*, i32** %3, align 8
  store i32 %164, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %157, %109
  ret void

; <label>:167:                                    ; preds = %23, %14
  %168 = load i8*, i8** %4, align 8
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 9
  br label %23

; <label>:172:                                    ; preds = %73, %63
  br label %73

; <label>:173:                                    ; preds = %99, %90
  %174 = load i32*, i32** %3, align 8
  store i32 0, i32* %174, align 4
  br label %99

; <label>:175:                                    ; preds = %144, %135
  %176 = load i8*, i8** %5, align 8
  %177 = load i8*, i8** %4, align 8
  %178 = icmp ne i8* %176, %177
  br label %144
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5mpaddPiS_S_(i32*, i32*, i32*) #4 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %201

; <label>:29:                                     ; preds = %20, %201
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %201

; <label>:39:                                     ; preds = %29
  br label %42

; <label>:40:                                     ; preds = %3
  %41 = load i32, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %39
  %43 = phi i32 [ %30, %39 ], [ %41, %40 ]
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %203

; <label>:52:                                     ; preds = %42, %203
  store i32 %43, i32* %9, align 4
  %53 = load i32*, i32** %4, align 8
  store i32* %53, i32** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %203

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %190, %62
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %205

; <label>:72:                                     ; preds = %63, %205
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %73, %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %205

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %193

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %209

; <label>:98:                                     ; preds = %89, %209
  %99 = load i32*, i32** %5, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 1
  store i32* %100, i32** %5, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %209

; <label>:112:                                    ; preds = %98
  br label %113

; <label>:113:                                    ; preds = %112, %85
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %220

; <label>:122:                                    ; preds = %113, %220
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp sle i32 %123, %124
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %220

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %141

; <label>:135:                                    ; preds = %134
  %136 = load i32*, i32** %6, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %137, i32** %6, align 8
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %135, %134
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %224

; <label>:150:                                    ; preds = %141, %224
  %151 = load i32, i32* %11, align 4
  %152 = icmp slt i32 %151, 10000
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %224

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %184

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %227

; <label>:171:                                    ; preds = %162, %227
  %172 = load i32, i32* %11, align 4
  %173 = load i32*, i32** %10, align 8
  %174 = getelementptr inbounds i32, i32* %173, i32 1
  store i32* %174, i32** %10, align 8
  store i32 %172, i32* %174, align 4
  store i32 0, i32* %11, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %227

; <label>:183:                                    ; preds = %171
  br label %189

; <label>:184:                                    ; preds = %161
  %185 = load i32, i32* %11, align 4
  %186 = sub nsw i32 %185, 10000
  %187 = load i32*, i32** %10, align 8
  %188 = getelementptr inbounds i32, i32* %187, i32 1
  store i32* %188, i32** %10, align 8
  store i32 %186, i32* %188, align 4
  store i32 1, i32* %11, align 4
  br label %189

; <label>:189:                                    ; preds = %184, %183
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  br label %63

; <label>:193:                                    ; preds = %84
  %194 = load i32, i32* %11, align 4
  %195 = load i32*, i32** %10, align 8
  %196 = getelementptr inbounds i32, i32* %195, i32 1
  store i32* %196, i32** %10, align 8
  store i32 %194, i32* %196, align 4
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32*, i32** %4, align 8
  store i32 %199, i32* %200, align 4
  ret void

; <label>:201:                                    ; preds = %29, %20
  %202 = load i32, i32* %7, align 4
  br label %29

; <label>:203:                                    ; preds = %52, %42
  store i32 %43, i32* %9, align 4
  %204 = load i32*, i32** %4, align 8
  store i32* %204, i32** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %52

; <label>:205:                                    ; preds = %72, %63
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %9, align 4
  %208 = icmp sle i32 %206, %207
  br label %72

; <label>:209:                                    ; preds = %98, %89
  %210 = load i32*, i32** %5, align 8
  %211 = getelementptr inbounds i32, i32* %210, i32 1
  store i32* %211, i32** %5, align 8
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %11, align 4
  %214 = shl i32 %213, %212
  %215 = sub i32 0, %213
  %216 = add i32 %215, %212
  %217 = sub i32 %213, %212
  %218 = mul i32 %217, %212
  %219 = add nsw i32 %213, %212
  store i32 %219, i32* %11, align 4
  br label %98

; <label>:220:                                    ; preds = %122, %113
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %8, align 4
  %223 = icmp sle i32 %221, %222
  br label %122

; <label>:224:                                    ; preds = %150, %141
  %225 = load i32, i32* %11, align 4
  %226 = icmp slt i32 %225, 10000
  br label %150

; <label>:227:                                    ; preds = %171, %162
  %228 = load i32, i32* %11, align 4
  %229 = load i32*, i32** %10, align 8
  %230 = getelementptr inbounds i32, i32* %229, i32 1
  store i32* %230, i32** %10, align 8
  store i32 %228, i32* %230, align 4
  store i32 0, i32* %11, align 4
  br label %171
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9mpnum2strPcPi(i8*, i32*) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %203

; <label>:11:                                     ; preds = %2, %203
  %12 = alloca i8*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32* %1, i32** %13, align 8
  %18 = load i32*, i32** %13, align 8
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %203

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %34

; <label>:30:                                     ; preds = %29
  %31 = load i8*, i8** %12, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %12, align 8
  store i8 48, i8* %31, align 1
  %33 = load i8*, i8** %12, align 8
  store i8 0, i8* %33, align 1
  br label %202

; <label>:34:                                     ; preds = %29
  %35 = load i8*, i8** %12, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 -1
  store i8* %36, i8** %14, align 8
  %37 = load i32*, i32** %13, align 8
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %16, align 4
  br label %39

; <label>:39:                                     ; preds = %134, %34
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %213

; <label>:48:                                     ; preds = %39, %213
  %49 = load i32, i32* %16, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %213

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %137

; <label>:60:                                     ; preds = %59
  %61 = load i32*, i32** %13, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %13, align 8
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %15, align 4
  store i32 1, i32* %17, align 4
  br label %64

; <label>:64:                                     ; preds = %114, %60
  %65 = load i32, i32* %17, align 4
  %66 = icmp slt i32 %65, 10000
  br i1 %66, label %67, label %115

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %216

; <label>:76:                                     ; preds = %67, %216
  %77 = load i32, i32* %15, align 4
  %78 = srem i32 %77, 10
  %79 = add nsw i32 %78, 48
  %80 = trunc i32 %79 to i8
  %81 = load i8*, i8** %14, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %14, align 8
  store i8 %80, i8* %82, align 1
  %83 = load i32, i32* %15, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %15, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %216

; <label>:93:                                     ; preds = %76
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %245

; <label>:103:                                    ; preds = %94, %245
  %104 = load i32, i32* %17, align 4
  %105 = mul nsw i32 %104, 10
  store i32 %105, i32* %17, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %245

; <label>:114:                                    ; preds = %103
  br label %64

; <label>:115:                                    ; preds = %64
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %260

; <label>:124:                                    ; preds = %115, %260
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %260

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %16, align 4
  br label %39

; <label>:137:                                    ; preds = %59
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %261

; <label>:146:                                    ; preds = %137, %261
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %261

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %161, %155
  %157 = load i8*, i8** %14, align 8
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 48
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %156
  %162 = load i8*, i8** %14, align 8
  %163 = getelementptr inbounds i8, i8* %162, i32 -1
  store i8* %163, i8** %14, align 8
  br label %156

; <label>:164:                                    ; preds = %156
  %165 = load i8*, i8** %14, align 8
  %166 = getelementptr inbounds i8, i8* %165, i64 1
  store i8 0, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %200, %164
  %168 = load i8*, i8** %12, align 8
  %169 = load i8*, i8** %14, align 8
  %170 = icmp ult i8* %168, %169
  br i1 %170, label %171, label %201

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %262

; <label>:180:                                    ; preds = %171, %262
  %181 = load i8*, i8** %12, align 8
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  store i32 %183, i32* %15, align 4
  %184 = load i8*, i8** %14, align 8
  %185 = load i8, i8* %184, align 1
  %186 = load i8*, i8** %12, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %12, align 8
  store i8 %185, i8* %186, align 1
  %188 = load i32, i32* %15, align 4
  %189 = trunc i32 %188 to i8
  %190 = load i8*, i8** %14, align 8
  %191 = getelementptr inbounds i8, i8* %190, i32 -1
  store i8* %191, i8** %14, align 8
  store i8 %189, i8* %190, align 1
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %262

; <label>:200:                                    ; preds = %180
  br label %167

; <label>:201:                                    ; preds = %167
  br label %202

; <label>:202:                                    ; preds = %201, %30
  ret void

; <label>:203:                                    ; preds = %11, %2
  %204 = alloca i8*, align 8
  %205 = alloca i32*, align 8
  %206 = alloca i8*, align 8
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  store i8* %0, i8** %204, align 8
  store i32* %1, i32** %205, align 8
  %210 = load i32*, i32** %205, align 8
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  br label %11

; <label>:213:                                    ; preds = %48, %39
  %214 = load i32, i32* %16, align 4
  %215 = icmp sgt i32 %214, 0
  br label %48

; <label>:216:                                    ; preds = %76, %67
  %217 = load i32, i32* %15, align 4
  %218 = sub i32 %217, 10
  %219 = mul i32 %218, 10
  %220 = sub i32 0, %217
  %221 = add i32 %220, 10
  %222 = srem i32 %217, 10
  %223 = shl i32 %222, 48
  %224 = sub i32 0, %222
  %225 = add i32 %224, 48
  %226 = sub i32 0, %222
  %227 = add i32 %226, 48
  %228 = sub i32 %222, 48
  %229 = mul i32 %228, 48
  %230 = sub i32 0, %222
  %231 = add i32 %230, 48
  %232 = sub i32 %222, 48
  %233 = mul i32 %232, 48
  %234 = add nsw i32 %222, 48
  %235 = trunc i32 %234 to i8
  %236 = load i8*, i8** %14, align 8
  %237 = getelementptr inbounds i8, i8* %236, i32 1
  store i8* %237, i8** %14, align 8
  store i8 %235, i8* %237, align 1
  %238 = load i32, i32* %15, align 4
  %239 = sub i32 %238, 10
  %240 = mul i32 %239, 10
  %241 = shl i32 %238, 10
  %242 = sub i32 %238, 10
  %243 = mul i32 %242, 10
  %244 = sdiv i32 %238, 10
  store i32 %244, i32* %15, align 4
  br label %76

; <label>:245:                                    ; preds = %103, %94
  %246 = load i32, i32* %17, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 10
  %249 = shl i32 %246, 10
  %250 = sub i32 0, %246
  %251 = add i32 %250, 10
  %252 = sub i32 %246, 10
  %253 = mul i32 %252, 10
  %254 = shl i32 %246, 10
  %255 = sub i32 %246, 10
  %256 = mul i32 %255, 10
  %257 = sub i32 0, %246
  %258 = add i32 %257, 10
  %259 = mul nsw i32 %246, 10
  store i32 %259, i32* %17, align 4
  br label %103

; <label>:260:                                    ; preds = %124, %115
  br label %124

; <label>:261:                                    ; preds = %146, %137
  br label %146

; <label>:262:                                    ; preds = %180, %171
  %263 = load i8*, i8** %12, align 8
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  store i32 %265, i32* %15, align 4
  %266 = load i8*, i8** %14, align 8
  %267 = load i8, i8* %266, align 1
  %268 = load i8*, i8** %12, align 8
  %269 = getelementptr inbounds i8, i8* %268, i32 1
  store i8* %269, i8** %12, align 8
  store i8 %267, i8* %268, align 1
  %270 = load i32, i32* %15, align 4
  %271 = trunc i32 %270 to i8
  %272 = load i8*, i8** %14, align 8
  %273 = getelementptr inbounds i8, i8* %272, i32 -1
  store i8* %273, i8** %14, align 8
  store i8 %271, i8* %272, align 1
  br label %180
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %88

; <label>:9:                                      ; preds = %0, %88
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %88

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %84, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %87

; <label>:27:                                     ; preds = %23
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %28, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %30 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #7
  %31 = icmp ugt i64 %30, 80
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %27
  %33 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #7
  %34 = icmp ugt i64 %33, 80
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %32, %27
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %84

; <label>:38:                                     ; preds = %32
  call void @_Z9mpstr2numPiPc(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  call void @_Z9mpstr2numPiPc(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @_Z5mpaddPiS_S_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i32 0, i32 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i32 0, i32 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i32 0, i32 0))
  call void @_Z9mpnum2strPcPi(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i32 0, i32 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i32 0, i32 0))
  %39 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i32 0, i32 0)) #7
  %40 = icmp ugt i64 %39, 80
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %93

; <label>:50:                                     ; preds = %41, %93
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %50
  br label %84

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %62, %96
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i32 0, i32 0))
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %82
  br label %84

; <label>:84:                                     ; preds = %83, %61, %35
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %23

; <label>:87:                                     ; preds = %23
  ret i32 0

; <label>:88:                                     ; preds = %9, %0
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store i32 0, i32* %89, align 4
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  store i32 1, i32* %91, align 4
  br label %9

; <label>:93:                                     ; preds = %50, %41
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %50

; <label>:96:                                     ; preds = %71, %62
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i32 0, i32 0))
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %71
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s866735452.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
