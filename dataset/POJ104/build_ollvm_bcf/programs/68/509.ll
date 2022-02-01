; ModuleID = 'source-C-CXX/68/509.cpp'
source_filename = "source-C-CXX/68/509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z7delZeroPc(i8*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %104, %1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %165

; <label>:15:                                     ; preds = %6, %165
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 100
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %165

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %105

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %168

; <label>:36:                                     ; preds = %27, %168
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 48
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %168

; <label>:52:                                     ; preds = %36
  br i1 %43, label %53, label %74

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %176

; <label>:62:                                     ; preds = %53, %176
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %176

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %73, %52
  %75 = load i8*, i8** %2, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 48
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %74
  br label %105

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %186

; <label>:93:                                     ; preds = %84, %186
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %186

; <label>:104:                                    ; preds = %93
  br label %6

; <label>:105:                                    ; preds = %82, %26
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %192

; <label>:114:                                    ; preds = %105, %192
  store i32 0, i32* %3, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %192

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %146, %123
  %125 = load i8*, i8** %2, align 8
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %125, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %149

; <label>:134:                                    ; preds = %124
  %135 = load i8*, i8** %2, align 8
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %135, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i8*, i8** %2, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  store i8 %141, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %134
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %124

; <label>:149:                                    ; preds = %124
  store i32 0, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %161, %149
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %150
  %155 = load i8*, i8** %2, align 8
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %155, i64 %159
  store i8 0, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  br label %150

; <label>:164:                                    ; preds = %150
  ret void

; <label>:165:                                    ; preds = %15, %6
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %166, 100
  br label %15

; <label>:168:                                    ; preds = %36, %27
  %169 = load i8*, i8** %2, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 48
  br label %36

; <label>:176:                                    ; preds = %62, %53
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 1
  %180 = shl i32 %177, 1
  %181 = sub i32 0, %177
  %182 = add i32 %181, 1
  %183 = sub i32 %177, 1
  %184 = mul i32 %183, 1
  %185 = add nsw i32 %177, 1
  store i32 %185, i32* %4, align 4
  br label %62

; <label>:186:                                    ; preds = %93, %84
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 1
  %190 = shl i32 %187, 1
  %191 = add nsw i32 %187, 1
  store i32 %191, i32* %3, align 4
  br label %93

; <label>:192:                                    ; preds = %114, %105
  store i32 0, i32* %3, align 4
  br label %114
}

; Function Attrs: noinline uwtable
define i32 @_Z3addPcS_Pi(i8*, i8*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  br label %16

; <label>:16:                                     ; preds = %24, %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 48
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  br label %16

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %145

; <label>:36:                                     ; preds = %27, %145
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %145

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %54, %45
  %47 = load i8*, i8** %5, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %46
  %55 = load i8*, i8** %5, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %46

; <label>:67:                                     ; preds = %46
  br label %68

; <label>:68:                                     ; preds = %94, %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %146

; <label>:77:                                     ; preds = %68, %146
  %78 = load i8*, i8** %6, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %146

; <label>:93:                                     ; preds = %77
  br i1 %84, label %94, label %107

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %6, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %68

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %154

; <label>:116:                                    ; preds = %107, %154
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %154

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %136

; <label>:129:                                    ; preds = %128
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %131 = load i32, i32* %8, align 4
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %133 = load i32, i32* %9, align 4
  %134 = load i32*, i32** %7, align 8
  %135 = call i32 @_Z9addWorkerPiiS_iS_(i32* %130, i32 %131, i32* %132, i32 %133, i32* %134)
  store i32 %135, i32* %4, align 4
  br label %143

; <label>:136:                                    ; preds = %128
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %138 = load i32, i32* %9, align 4
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %140 = load i32, i32* %8, align 4
  %141 = load i32*, i32** %7, align 8
  %142 = call i32 @_Z9addWorkerPiiS_iS_(i32* %137, i32 %138, i32* %139, i32 %140, i32* %141)
  store i32 %142, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %136, %129
  %144 = load i32, i32* %4, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %36, %27
  br label %36

; <label>:146:                                    ; preds = %77, %68
  %147 = load i8*, i8** %6, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br label %77

; <label>:154:                                    ; preds = %116, %107
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp sgt i32 %155, %156
  br label %116
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9addWorkerPiiS_iS_(i32*, i32, i32*, i32, i32*) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  %18 = load i32, i32* %8, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %10, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %12, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %12, align 4
  br label %27

; <label>:27:                                     ; preds = %261, %5
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %405

; <label>:36:                                     ; preds = %27, %405
  %37 = load i32, i32* %10, align 4
  %38 = icmp sge i32 %37, 0
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %405

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %268

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %408

; <label>:57:                                     ; preds = %48, %408
  store i32 0, i32* %14, align 4
  %58 = load i32*, i32** %7, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %9, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %62, %67
  %69 = icmp sgt i32 %68, 9
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %408

; <label>:78:                                     ; preds = %57
  br i1 %69, label %79, label %98

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %427

; <label>:88:                                     ; preds = %79, %427
  store i32 1, i32* %14, align 4
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %427

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97, %78
  %99 = load i32*, i32** %7, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %9, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %103, %108
  %110 = srem i32 %109, 10
  %111 = load i32*, i32** %11, align 8
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %110
  store i32 %116, i32* %114, align 4
  %117 = load i32*, i32** %11, align 8
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 10
  br i1 %122, label %123, label %183

; <label>:123:                                    ; preds = %98
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %428

; <label>:132:                                    ; preds = %123, %428
  %133 = load i32, i32* %12, align 4
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %428

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %168, %142
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %430

; <label>:152:                                    ; preds = %143, %430
  %153 = load i32*, i32** %11, align 8
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 10
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %430

; <label>:167:                                    ; preds = %152
  br i1 %158, label %168, label %182

; <label>:168:                                    ; preds = %167
  %169 = load i32*, i32** %11, align 8
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  store i32 0, i32* %172, align 4
  %173 = load i32*, i32** %11, align 8
  %174 = load i32, i32* %15, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %15, align 4
  br label %143

; <label>:182:                                    ; preds = %167
  br label %183

; <label>:183:                                    ; preds = %182, %98
  %184 = load i32, i32* %14, align 4
  %185 = load i32*, i32** %11, align 8
  %186 = load i32, i32* %12, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %185, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, %184
  store i32 %191, i32* %189, align 4
  %192 = load i32*, i32** %11, align 8
  %193 = load i32, i32* %12, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %192, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 10
  br i1 %198, label %199, label %261

; <label>:199:                                    ; preds = %183
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %437

; <label>:208:                                    ; preds = %199, %437
  %209 = load i32, i32* %12, align 4
  store i32 %209, i32* %16, align 4
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %437

; <label>:218:                                    ; preds = %208
  br label %219

; <label>:219:                                    ; preds = %259, %218
  %220 = load i32*, i32** %11, align 8
  %221 = load i32, i32* %16, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %220, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 10
  br i1 %226, label %227, label %260

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %439

; <label>:236:                                    ; preds = %227, %439
  %237 = load i32*, i32** %11, align 8
  %238 = load i32, i32* %16, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %237, i64 %240
  store i32 0, i32* %241, align 4
  %242 = load i32*, i32** %11, align 8
  %243 = load i32, i32* %16, align 4
  %244 = sub nsw i32 %243, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %242, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  %249 = load i32, i32* %16, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %16, align 4
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %439

; <label>:259:                                    ; preds = %236
  br label %219

; <label>:260:                                    ; preds = %219
  br label %261

; <label>:261:                                    ; preds = %260, %183
  %262 = load i32, i32* %10, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %10, align 4
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %8, align 4
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %12, align 4
  br label %27

; <label>:268:                                    ; preds = %47
  br label %269

; <label>:269:                                    ; preds = %368, %268
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %490

; <label>:278:                                    ; preds = %269, %490
  %279 = load i32, i32* %8, align 4
  %280 = icmp sge i32 %279, 0
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %490

; <label>:289:                                    ; preds = %278
  br i1 %280, label %290, label %373

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %493

; <label>:299:                                    ; preds = %290, %493
  %300 = load i32*, i32** %7, align 8
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32*, i32** %11, align 8
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, %304
  store i32 %310, i32* %308, align 4
  %311 = load i32*, i32** %11, align 8
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 10
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %493

; <label>:325:                                    ; preds = %299
  br i1 %316, label %326, label %368

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %12, align 4
  store i32 %327, i32* %17, align 4
  br label %328

; <label>:328:                                    ; preds = %366, %326
  %329 = load i32*, i32** %11, align 8
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 10
  br i1 %334, label %335, label %367

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %520

; <label>:344:                                    ; preds = %335, %520
  %345 = load i32*, i32** %11, align 8
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  store i32 0, i32* %348, align 4
  %349 = load i32*, i32** %11, align 8
  %350 = load i32, i32* %17, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %349, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 4
  %356 = load i32, i32* %17, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %17, align 4
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %520

; <label>:366:                                    ; preds = %344
  br label %328

; <label>:367:                                    ; preds = %328
  br label %368

; <label>:368:                                    ; preds = %367, %325
  %369 = load i32, i32* %8, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, i32* %8, align 4
  %371 = load i32, i32* %12, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, i32* %12, align 4
  br label %269

; <label>:373:                                    ; preds = %289
  %374 = load i32*, i32** %11, align 8
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %383

; <label>:380:                                    ; preds = %373
  %381 = load i32, i32* %13, align 4
  %382 = sub nsw i32 %381, 1
  store i32 %382, i32* %6, align 4
  br label %403

; <label>:383:                                    ; preds = %373
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %552

; <label>:392:                                    ; preds = %383, %552
  %393 = load i32, i32* %13, align 4
  store i32 %393, i32* %6, align 4
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %552

; <label>:402:                                    ; preds = %392
  br label %403

; <label>:403:                                    ; preds = %402, %380
  %404 = load i32, i32* %6, align 4
  ret i32 %404

; <label>:405:                                    ; preds = %36, %27
  %406 = load i32, i32* %10, align 4
  %407 = icmp sge i32 %406, 0
  br label %36

; <label>:408:                                    ; preds = %57, %48
  store i32 0, i32* %14, align 4
  %409 = load i32*, i32** %7, align 8
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %409, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32*, i32** %9, align 8
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %414, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = shl i32 %413, %418
  %420 = shl i32 %413, %418
  %421 = sub i32 %413, %418
  %422 = mul i32 %421, %418
  %423 = shl i32 %413, %418
  %424 = shl i32 %413, %418
  %425 = add nsw i32 %413, %418
  %426 = icmp sgt i32 %425, 9
  br label %57

; <label>:427:                                    ; preds = %88, %79
  store i32 1, i32* %14, align 4
  br label %88

; <label>:428:                                    ; preds = %132, %123
  %429 = load i32, i32* %12, align 4
  store i32 %429, i32* %15, align 4
  br label %132

; <label>:430:                                    ; preds = %152, %143
  %431 = load i32*, i32** %11, align 8
  %432 = load i32, i32* %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %431, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %435, 10
  br label %152

; <label>:437:                                    ; preds = %208, %199
  %438 = load i32, i32* %12, align 4
  store i32 %438, i32* %16, align 4
  br label %208

; <label>:439:                                    ; preds = %236, %227
  %440 = load i32*, i32** %11, align 8
  %441 = load i32, i32* %16, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = sub i32 0, %441
  %445 = add i32 %444, 1
  %446 = shl i32 %441, 1
  %447 = shl i32 %441, 1
  %448 = shl i32 %441, 1
  %449 = sub nsw i32 %441, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %440, i64 %450
  store i32 0, i32* %451, align 4
  %452 = load i32*, i32** %11, align 8
  %453 = load i32, i32* %16, align 4
  %454 = shl i32 %453, 2
  %455 = shl i32 %453, 2
  %456 = shl i32 %453, 2
  %457 = sub i32 0, %453
  %458 = add i32 %457, 2
  %459 = shl i32 %453, 2
  %460 = shl i32 %453, 2
  %461 = sub nsw i32 %453, 2
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %452, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %464
  %472 = add i32 %471, 1
  %473 = sub i32 %464, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %464, 1
  store i32 %475, i32* %463, align 4
  %476 = load i32, i32* %16, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, -1
  %479 = shl i32 %476, -1
  %480 = shl i32 %476, -1
  %481 = sub i32 0, %476
  %482 = add i32 %481, -1
  %483 = sub i32 %476, -1
  %484 = mul i32 %483, -1
  %485 = shl i32 %476, -1
  %486 = sub i32 0, %476
  %487 = add i32 %486, -1
  %488 = shl i32 %476, -1
  %489 = add nsw i32 %476, -1
  store i32 %489, i32* %16, align 4
  br label %236

; <label>:490:                                    ; preds = %278, %269
  %491 = load i32, i32* %8, align 4
  %492 = icmp sge i32 %491, 0
  br label %278

; <label>:493:                                    ; preds = %299, %290
  %494 = load i32*, i32** %7, align 8
  %495 = load i32, i32* %8, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %494, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32*, i32** %11, align 8
  %500 = load i32, i32* %12, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %499, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, %498
  %506 = sub i32 0, %503
  %507 = add i32 %506, %498
  %508 = sub i32 %503, %498
  %509 = mul i32 %508, %498
  %510 = shl i32 %503, %498
  %511 = sub i32 0, %503
  %512 = add i32 %511, %498
  %513 = add nsw i32 %503, %498
  store i32 %513, i32* %502, align 4
  %514 = load i32*, i32** %11, align 8
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %514, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp eq i32 %518, 10
  br label %299

; <label>:520:                                    ; preds = %344, %335
  %521 = load i32*, i32** %11, align 8
  %522 = load i32, i32* %17, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %521, i64 %523
  store i32 0, i32* %524, align 4
  %525 = load i32*, i32** %11, align 8
  %526 = load i32, i32* %17, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %526, 1
  %530 = sub i32 0, %526
  %531 = add i32 %530, 1
  %532 = shl i32 %526, 1
  %533 = shl i32 %526, 1
  %534 = sub nsw i32 %526, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %525, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %537, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %537, 1
  %543 = shl i32 %537, 1
  %544 = shl i32 %537, 1
  %545 = add nsw i32 %537, 1
  store i32 %545, i32* %536, align 4
  %546 = load i32, i32* %17, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, -1
  %549 = shl i32 %546, -1
  %550 = shl i32 %546, -1
  %551 = add nsw i32 %546, -1
  store i32 %551, i32* %17, align 4
  br label %344

; <label>:552:                                    ; preds = %392, %383
  %553 = load i32, i32* %13, align 4
  store i32 %553, i32* %6, align 4
  br label %392
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  call void @_Z7delZeroPc(i8* %18)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  call void @_Z7delZeroPc(i8* %19)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %23 = call i32 @_Z3addPcS_Pi(i8* %20, i8* %21, i32* %22)
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %30, %2
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  br label %24

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %75

; <label>:43:                                     ; preds = %34, %75
  %44 = load i32, i32* %10, align 4
  %45 = icmp sge i32 %44, 100
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %57

; <label>:55:                                     ; preds = %54
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %3, align 4
  br label %73

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %70, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %58

; <label>:73:                                     ; preds = %55, %58
  %74 = load i32, i32* %3, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %43, %34
  %76 = load i32, i32* %10, align 4
  %77 = icmp sge i32 %76, 100
  br label %43
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
