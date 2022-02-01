; ModuleID = 'source-C-CXX/91/1477.cpp'
source_filename = "source-C-CXX/91/1477.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]
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
define i32 @_Z6dividePiii(i32*, i32, i32) #3 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %152, %3
  br label %14

; <label>:14:                                     ; preds = %64, %13
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %181

; <label>:23:                                     ; preds = %14, %181
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %181

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %62

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %185

; <label>:45:                                     ; preds = %36, %185
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sge i32 %50, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %185

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61, %35
  %63 = phi i1 [ false, %35 ], [ %52, %61 ]
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %6, align 4
  br label %14

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %67
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %71
  %80 = load i32*, i32** %4, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %79, %71, %67
  br label %92

; <label>:92:                                     ; preds = %106, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %92
  %97 = load i32*, i32** %4, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sle i32 %101, %102
  br label %104

; <label>:104:                                    ; preds = %96, %92
  %105 = phi i1 [ false, %92 ], [ %103, %96 ]
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %92

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %193

; <label>:118:                                    ; preds = %109, %193
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp ne i32 %119, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %193

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %151

; <label>:131:                                    ; preds = %130
  %132 = load i32*, i32** %4, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %131
  %140 = load i32*, i32** %4, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %4, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %139, %131, %130
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %13, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %197

; <label>:165:                                    ; preds = %156, %197
  %166 = load i32, i32* %7, align 4
  %167 = load i32*, i32** %4, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %197

; <label>:180:                                    ; preds = %165
  ret i32 %171

; <label>:181:                                    ; preds = %23, %14
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp ne i32 %182, %183
  br label %23

; <label>:185:                                    ; preds = %45, %36
  %186 = load i32*, i32** %4, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp sge i32 %190, %191
  br label %45

; <label>:193:                                    ; preds = %118, %109
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp ne i32 %194, %195
  br label %118

; <label>:197:                                    ; preds = %165, %156
  %198 = load i32, i32* %7, align 4
  %199 = load i32*, i32** %4, align 8
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  store i32 %198, i32* %202, align 4
  %203 = load i32, i32* %5, align 4
  br label %165
}

; Function Attrs: noinline uwtable
define void @_Z9quickSortPiii(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %62

; <label>:20:                                     ; preds = %11, %62
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %20
  br label %61

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %30, %63
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = call i32 @_Z6dividePiii(i32* %40, i32 %41, i32 %42)
  store i32 %43, i32* %7, align 4
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  call void @_Z9quickSortPiii(i32* %44, i32 %45, i32 %47)
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %6, align 4
  call void @_Z9quickSortPiii(i32* %48, i32 %50, i32 %51)
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %39
  br label %61

; <label>:61:                                     ; preds = %60, %29
  ret void

; <label>:62:                                     ; preds = %20, %11
  br label %20

; <label>:63:                                     ; preds = %39, %30
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = call i32 @_Z6dividePiii(i32* %64, i32 %65, i32 %66)
  store i32 %67, i32* %7, align 4
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = shl i32 %70, 1
  %72 = sub i32 %70, 1
  %73 = mul i32 %72, 1
  %74 = sub nsw i32 %70, 1
  call void @_Z9quickSortPiii(i32* %68, i32 %69, i32 %74)
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 1
  %79 = sub i32 0, %76
  %80 = add i32 %79, 1
  %81 = shl i32 %76, 1
  %82 = add nsw i32 %76, 1
  %83 = load i32, i32* %6, align 4
  call void @_Z9quickSortPiii(i32* %75, i32 %82, i32 %83)
  br label %39
}

; Function Attrs: noinline uwtable
define void @_Z9QuickSortPii(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  call void @_Z9quickSortPiii(i32* %5, i32 0, i32 %7)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %222
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %230

; <label>:20:                                     ; preds = %11, %230
  store i32 0, i32* %3, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 0, %22
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %230

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  br label %228

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %2, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %4, align 8
  %38 = alloca i32, i64 %36, align 16
  %39 = load i32, i32* %2, align 4
  %40 = zext i32 %39 to i64
  %41 = alloca i32, i64 %40, align 16
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %69, %34
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %234

; <label>:51:                                     ; preds = %42, %234
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %234

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %72

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %38, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %42

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %238

; <label>:81:                                     ; preds = %72, %238
  store i32 0, i32* %6, align 4
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %238

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %100, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %41, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  br label %100

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %91

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %2, align 4
  call void @_Z9QuickSortPii(i32* %38, i32 %104)
  %105 = load i32, i32* %2, align 4
  call void @_Z9QuickSortPii(i32* %41, i32 %105)
  store i32 0, i32* %7, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %221, %103
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %222

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %38, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %41, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %118, %122
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %10, align 4
  br label %221

; <label>:131:                                    ; preds = %114
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %239

; <label>:140:                                    ; preds = %131, %239
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %38, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %41, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %144, %148
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %239

; <label>:158:                                    ; preds = %140
  br i1 %149, label %159, label %184

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %249

; <label>:168:                                    ; preds = %159, %249
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %249

; <label>:183:                                    ; preds = %168
  br label %220

; <label>:184:                                    ; preds = %158
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %285

; <label>:193:                                    ; preds = %184, %285
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %38, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %41, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %197, %201
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %285

; <label>:211:                                    ; preds = %193
  br i1 %202, label %212, label %215

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %212, %211
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %10, align 4
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  br label %220

; <label>:220:                                    ; preds = %215, %183
  br label %221

; <label>:221:                                    ; preds = %220, %124
  br label %110

; <label>:222:                                    ; preds = %110
  %223 = load i32, i32* %3, align 4
  %224 = mul nsw i32 %223, 200
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %227)
  br label %11

; <label>:228:                                    ; preds = %33
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %20, %11
  store i32 0, i32* %3, align 4
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %232 = load i32, i32* %2, align 4
  %233 = icmp eq i32 0, %232
  br label %20

; <label>:234:                                    ; preds = %51, %42
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp slt i32 %235, %236
  br label %51

; <label>:238:                                    ; preds = %81, %72
  store i32 0, i32* %6, align 4
  br label %81

; <label>:239:                                    ; preds = %140, %131
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %38, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %41, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %243, %247
  br label %140

; <label>:249:                                    ; preds = %168, %159
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 %250, 1
  %252 = mul i32 %251, 1
  %253 = shl i32 %250, 1
  %254 = shl i32 %250, 1
  %255 = shl i32 %250, 1
  %256 = sub i32 0, %250
  %257 = add i32 %256, 1
  %258 = sub i32 %250, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 0, %250
  %261 = add i32 %260, 1
  %262 = add nsw i32 %250, 1
  store i32 %262, i32* %3, align 4
  %263 = load i32, i32* %7, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 1
  %266 = sub i32 0, %263
  %267 = add i32 %266, 1
  %268 = sub i32 0, %263
  %269 = add i32 %268, 1
  %270 = sub i32 0, %263
  %271 = add i32 %270, 1
  %272 = sub i32 0, %263
  %273 = add i32 %272, 1
  %274 = sub i32 %263, 1
  %275 = mul i32 %274, 1
  %276 = shl i32 %263, 1
  %277 = add nsw i32 %263, 1
  store i32 %277, i32* %7, align 4
  %278 = load i32, i32* %9, align 4
  %279 = sub i32 %278, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %278, 1
  %282 = mul i32 %281, 1
  %283 = shl i32 %278, 1
  %284 = add nsw i32 %278, 1
  store i32 %284, i32* %9, align 4
  br label %168

; <label>:285:                                    ; preds = %193, %184
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %38, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %41, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %289, %293
  br label %193
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
