; ModuleID = 'source-C-CXX/17/1256.cpp'
source_filename = "source-C-CXX/17/1256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4SortPA100_ii([100 x i32]*, i32) #3 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %92, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %95

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %149

; <label>:20:                                     ; preds = %11, %149
  store i32 1, i32* %6, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %149

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %70, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %150

; <label>:39:                                     ; preds = %30, %150
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %150

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %73

; <label>:53:                                     ; preds = %52
  %54 = load [100 x i32]*, [100 x i32]** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load [100 x i32]*, [100 x i32]** %3, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  store i32 %62, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %53
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %30

; <label>:73:                                     ; preds = %52
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %157

; <label>:82:                                     ; preds = %73, %157
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %157

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %7

; <label>:95:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %145, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %148

; <label>:100:                                    ; preds = %96
  store i32 1, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %141, %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %144

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %158

; <label>:115:                                    ; preds = %106, %158
  %116 = load [100 x i32]*, [100 x i32]** %3, align 8
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load [100 x i32]*, [100 x i32]** %3, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  store i32 %124, i32* %131, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %158

; <label>:140:                                    ; preds = %115
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %101

; <label>:144:                                    ; preds = %101
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  br label %96

; <label>:148:                                    ; preds = %96
  ret void

; <label>:149:                                    ; preds = %20, %11
  store i32 1, i32* %6, align 4
  br label %20

; <label>:150:                                    ; preds = %39, %30
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %4, align 4
  %153 = shl i32 %152, 1
  %154 = shl i32 %152, 1
  %155 = sub nsw i32 %152, 1
  %156 = icmp slt i32 %151, %155
  br label %39

; <label>:157:                                    ; preds = %82, %73
  br label %82

; <label>:158:                                    ; preds = %115, %106
  %159 = load [100 x i32]*, [100 x i32]** %3, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 1
  %163 = sub i32 0, %160
  %164 = add i32 %163, 1
  %165 = sub i32 %160, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 %160, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 0, %160
  %170 = add i32 %169, 1
  %171 = sub i32 0, %160
  %172 = add i32 %171, 1
  %173 = add nsw i32 %160, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load [100 x i32]*, [100 x i32]** %3, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  store i32 %179, i32* %186, align 4
  br label %115
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6ChangePA100_ii([100 x i32]*, i32) #3 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %158, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %159

; <label>:15:                                     ; preds = %11
  %16 = load [100 x i32]*, [100 x i32]** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 1, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %118, %15
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %119

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load [100 x i32]*, [100 x i32]** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %33, %41
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %29
  %44 = load [100 x i32]*, [100 x i32]** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  br label %75

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %439

; <label>:61:                                     ; preds = %52, %439
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %439

; <label>:74:                                     ; preds = %61
  br label %75

; <label>:75:                                     ; preds = %74, %43
  %76 = phi i32 [ %51, %43 ], [ %65, %74 ]
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %444

; <label>:85:                                     ; preds = %75, %444
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %87
  store i32 %76, i32* %88, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %444

; <label>:97:                                     ; preds = %85
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %448

; <label>:107:                                    ; preds = %98, %448
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %448

; <label>:118:                                    ; preds = %107
  br label %25

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %451

; <label>:128:                                    ; preds = %119, %451
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %451

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %452

; <label>:147:                                    ; preds = %138, %452
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %452

; <label>:158:                                    ; preds = %147
  br label %11

; <label>:159:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %212, %159
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %215

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %467

; <label>:173:                                    ; preds = %164, %467
  store i32 0, i32* %6, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %467

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %208, %182
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %211

; <label>:187:                                    ; preds = %183
  %188 = load [100 x i32]*, [100 x i32]** %3, align 8
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %195, %199
  %201 = load [100 x i32]*, [100 x i32]** %3, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  store i32 %200, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %187
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  br label %183

; <label>:211:                                    ; preds = %183
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  br label %160

; <label>:215:                                    ; preds = %160
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %468

; <label>:224:                                    ; preds = %215, %468
  store i32 0, i32* %5, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %468

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %343, %233
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %4, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %346

; <label>:238:                                    ; preds = %234
  %239 = load [100 x i32]*, [100 x i32]** %3, align 8
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  store i32 1, i32* %6, align 4
  br label %248

; <label>:248:                                    ; preds = %339, %238
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %469

; <label>:257:                                    ; preds = %248, %469
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %4, align 4
  %260 = icmp slt i32 %258, %259
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %469

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %342

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %473

; <label>:279:                                    ; preds = %270, %473
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load [100 x i32]*, [100 x i32]** %3, align 8
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sgt i32 %283, %291
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %473

; <label>:301:                                    ; preds = %279
  br i1 %292, label %302, label %311

; <label>:302:                                    ; preds = %301
  %303 = load [100 x i32]*, [100 x i32]** %3, align 8
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 %305
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  br label %316

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  br label %316

; <label>:316:                                    ; preds = %311, %302
  %317 = phi i32 [ %310, %302 ], [ %315, %311 ]
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %487

; <label>:326:                                    ; preds = %316, %487
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %328
  store i32 %317, i32* %329, align 4
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %487

; <label>:338:                                    ; preds = %326
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %6, align 4
  br label %248

; <label>:342:                                    ; preds = %269
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %5, align 4
  br label %234

; <label>:346:                                    ; preds = %234
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %491

; <label>:355:                                    ; preds = %346, %491
  store i32 0, i32* %5, align 4
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %491

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %417, %364
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* %4, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %420

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %492

; <label>:378:                                    ; preds = %369, %492
  store i32 0, i32* %6, align 4
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %492

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %413, %387
  %389 = load i32, i32* %6, align 4
  %390 = load i32, i32* %4, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %416

; <label>:392:                                    ; preds = %388
  %393 = load [100 x i32]*, [100 x i32]** %3, align 8
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 %395
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub nsw i32 %400, %404
  %406 = load [100 x i32]*, [100 x i32]** %3, align 8
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 %408
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %409, i64 0, i64 %411
  store i32 %405, i32* %412, align 4
  br label %413

; <label>:413:                                    ; preds = %392
  %414 = load i32, i32* %6, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %6, align 4
  br label %388

; <label>:416:                                    ; preds = %388
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %5, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %5, align 4
  br label %365

; <label>:420:                                    ; preds = %365
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %493

; <label>:429:                                    ; preds = %420, %493
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %493

; <label>:438:                                    ; preds = %429
  ret void

; <label>:439:                                    ; preds = %61, %52
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  br label %61

; <label>:444:                                    ; preds = %85, %75
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %446
  store i32 %76, i32* %447, align 4
  br label %85

; <label>:448:                                    ; preds = %107, %98
  %449 = load i32, i32* %6, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %6, align 4
  br label %107

; <label>:451:                                    ; preds = %128, %119
  br label %128

; <label>:452:                                    ; preds = %147, %138
  %453 = load i32, i32* %5, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = sub i32 %453, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %453, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %453
  %463 = add i32 %462, 1
  %464 = sub i32 %453, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %453, 1
  store i32 %466, i32* %5, align 4
  br label %147

; <label>:467:                                    ; preds = %173, %164
  store i32 0, i32* %6, align 4
  br label %173

; <label>:468:                                    ; preds = %224, %215
  store i32 0, i32* %5, align 4
  br label %224

; <label>:469:                                    ; preds = %257, %248
  %470 = load i32, i32* %6, align 4
  %471 = load i32, i32* %4, align 4
  %472 = icmp slt i32 %470, %471
  br label %257

; <label>:473:                                    ; preds = %279, %270
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load [100 x i32]*, [100 x i32]** %3, align 8
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %478, i64 %480
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sgt i32 %477, %485
  br label %279

; <label>:487:                                    ; preds = %326, %316
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %489
  store i32 %317, i32* %490, align 4
  br label %326

; <label>:491:                                    ; preds = %355, %346
  store i32 0, i32* %5, align 4
  br label %355

; <label>:492:                                    ; preds = %378, %369
  store i32 0, i32* %6, align 4
  br label %378

; <label>:493:                                    ; preds = %429, %420
  br label %429
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %136, %0
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %156

; <label>:20:                                     ; preds = %11, %156
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %156

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %137

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %75, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %160

; <label>:64:                                     ; preds = %55, %160
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %160

; <label>:75:                                     ; preds = %64
  br label %34

; <label>:76:                                     ; preds = %34
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %173

; <label>:85:                                     ; preds = %76, %173
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %173

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %109, %95
  %97 = load i32, i32* %3, align 4
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %101 = load i32, i32* %3, align 4
  call void @_Z6ChangePA100_ii([100 x i32]* %100, i32 %101)
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %9, align 4
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %108 = load i32, i32* %3, align 4
  call void @_Z4SortPA100_ii([100 x i32]* %107, i32 %108)
  br label %109

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %3, align 4
  br label %96

; <label>:112:                                    ; preds = %96
  %113 = load i32, i32* %9, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %175

; <label>:125:                                    ; preds = %116, %175
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %175

; <label>:136:                                    ; preds = %125
  br label %11

; <label>:137:                                    ; preds = %32
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %189

; <label>:146:                                    ; preds = %137, %189
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %189

; <label>:155:                                    ; preds = %146
  ret i32 0

; <label>:156:                                    ; preds = %20, %11
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp sle i32 %157, %158
  br label %20

; <label>:160:                                    ; preds = %64, %55
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 1
  %164 = shl i32 %161, 1
  %165 = shl i32 %161, 1
  %166 = sub i32 %161, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 0, %161
  %169 = add i32 %168, 1
  %170 = sub i32 0, %161
  %171 = add i32 %170, 1
  %172 = add nsw i32 %161, 1
  store i32 %172, i32* %3, align 4
  br label %64

; <label>:173:                                    ; preds = %85, %76
  %174 = load i32, i32* %5, align 4
  store i32 %174, i32* %3, align 4
  br label %85

; <label>:175:                                    ; preds = %125, %116
  %176 = load i32, i32* %8, align 4
  %177 = shl i32 %176, 1
  %178 = sub i32 0, %176
  %179 = add i32 %178, 1
  %180 = shl i32 %176, 1
  %181 = sub i32 %176, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 0, %176
  %184 = add i32 %183, 1
  %185 = sub i32 0, %176
  %186 = add i32 %185, 1
  %187 = shl i32 %176, 1
  %188 = add nsw i32 %176, 1
  store i32 %188, i32* %8, align 4
  br label %125

; <label>:189:                                    ; preds = %146, %137
  br label %146
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
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
