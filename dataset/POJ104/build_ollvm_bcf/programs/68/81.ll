; ModuleID = 'source-C-CXX/68/81.cpp'
source_filename = "source-C-CXX/68/81.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.SeqList = type { i32, i32, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"Out of space!! \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Overflow! \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Input error!!\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Input error !! \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Fail in add!! \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_81.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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

; Function Attrs: noinline uwtable
define %struct.SeqList* @_Z18createNullList_Seqi(i32) #0 {
  %2 = alloca %struct.SeqList*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.SeqList*, align 8
  store i32 %0, i32* %3, align 4
  %6 = call noalias i8* @malloc(i64 16) #2
  %7 = bitcast i8* %6 to %struct.SeqList*
  store %struct.SeqList* %7, %struct.SeqList** %5, align 8
  %8 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %9 = icmp ne %struct.SeqList* %8, null
  br i1 %9, label %10, label %156

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %161

; <label>:19:                                     ; preds = %10, %161
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias i8* @malloc(i64 %22) #2
  %24 = bitcast i8* %23 to i32*
  %25 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %26 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %25, i32 0, i32 2
  store i32* %24, i32** %26, align 8
  %27 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %28 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %27, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8
  %30 = icmp ne i32* %29, null
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %161

; <label>:39:                                     ; preds = %19
  br i1 %30, label %40, label %116

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %173

; <label>:49:                                     ; preds = %40, %173
  %50 = load i32, i32* %3, align 4
  %51 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %52 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %51, i32 0, i32 0
  store i32 %50, i32* %52, align 8
  %53 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %54 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %53, i32 0, i32 1
  store i32 0, i32* %54, align 4
  store i32 0, i32* %4, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %173

; <label>:63:                                     ; preds = %49
  br label %64

; <label>:64:                                     ; preds = %93, %63
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %179

; <label>:73:                                     ; preds = %64, %179
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %179

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %96

; <label>:86:                                     ; preds = %85
  %87 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %88 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %87, i32 0, i32 2
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 0, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %64

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %183

; <label>:105:                                    ; preds = %96, %183
  %106 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  store %struct.SeqList* %106, %struct.SeqList** %2, align 8
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %183

; <label>:115:                                    ; preds = %105
  br label %159

; <label>:116:                                    ; preds = %39
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %185

; <label>:125:                                    ; preds = %116, %185
  %126 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %127 = bitcast %struct.SeqList* %126 to i8*
  call void @free(i8* %127) #2
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %185

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %188

; <label>:146:                                    ; preds = %137, %188
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %188

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155, %1
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store %struct.SeqList* null, %struct.SeqList** %2, align 8
  br label %159

; <label>:159:                                    ; preds = %156, %115
  %160 = load %struct.SeqList*, %struct.SeqList** %2, align 8
  ret %struct.SeqList* %160

; <label>:161:                                    ; preds = %19, %10
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = mul i64 4, %163
  %165 = call noalias i8* @malloc(i64 %164) #2
  %166 = bitcast i8* %165 to i32*
  %167 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %168 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %167, i32 0, i32 2
  store i32* %166, i32** %168, align 8
  %169 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %170 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %169, i32 0, i32 2
  %171 = load i32*, i32** %170, align 8
  %172 = icmp ne i32* %171, null
  br label %19

; <label>:173:                                    ; preds = %49, %40
  %174 = load i32, i32* %3, align 4
  %175 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %176 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %175, i32 0, i32 0
  store i32 %174, i32* %176, align 8
  %177 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %178 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %177, i32 0, i32 1
  store i32 0, i32* %178, align 4
  store i32 0, i32* %4, align 4
  br label %49

; <label>:179:                                    ; preds = %73, %64
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %180, %181
  br label %73

; <label>:183:                                    ; preds = %105, %96
  %184 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  store %struct.SeqList* %184, %struct.SeqList** %2, align 8
  br label %105

; <label>:185:                                    ; preds = %125, %116
  %186 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %187 = bitcast %struct.SeqList* %186 to i8*
  call void @free(i8* %187) #2
  br label %125

; <label>:188:                                    ; preds = %146, %137
  br label %146
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare void @free(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z14isNullList_SeqP7SeqList(%struct.SeqList*) #4 {
  %2 = alloca %struct.SeqList*, align 8
  store %struct.SeqList* %0, %struct.SeqList** %2, align 8
  %3 = load %struct.SeqList*, %struct.SeqList** %2, align 8
  %4 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z15initialList_SeqP7SeqList(%struct.SeqList*) #4 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %83

; <label>:10:                                     ; preds = %1, %83
  %11 = alloca i32, align 4
  %12 = alloca %struct.SeqList*, align 8
  %13 = alloca i32, align 4
  store %struct.SeqList* %0, %struct.SeqList** %12, align 8
  %14 = load %struct.SeqList*, %struct.SeqList** %12, align 8
  %15 = call i32 @_Z14isNullList_SeqP7SeqList(%struct.SeqList* %14)
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %83

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i32 -1, i32* %11, align 4
  br label %81

; <label>:27:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i32, i32* %13, align 4
  %30 = load %struct.SeqList*, %struct.SeqList** %12, align 8
  %31 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %28
  %35 = load %struct.SeqList*, %struct.SeqList** %12, align 8
  %36 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %35, i32 0, i32 2
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %41, %90
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %50
  br label %28

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %103

; <label>:71:                                     ; preds = %62, %103
  store i32 0, i32* %11, align 4
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80, %26
  %82 = load i32, i32* %11, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %10, %1
  %84 = alloca i32, align 4
  %85 = alloca %struct.SeqList*, align 8
  %86 = alloca i32, align 4
  store %struct.SeqList* %0, %struct.SeqList** %85, align 8
  %87 = load %struct.SeqList*, %struct.SeqList** %85, align 8
  %88 = call i32 @_Z14isNullList_SeqP7SeqList(%struct.SeqList* %87)
  %89 = icmp ne i32 %88, 0
  br label %10

; <label>:90:                                     ; preds = %50, %41
  %91 = load i32, i32* %13, align 4
  %92 = sub i32 %91, 1
  %93 = mul i32 %92, 1
  %94 = shl i32 %91, 1
  %95 = shl i32 %91, 1
  %96 = shl i32 %91, 1
  %97 = sub i32 0, %91
  %98 = add i32 %97, 1
  %99 = shl i32 %91, 1
  %100 = sub i32 0, %91
  %101 = add i32 %100, 1
  %102 = add nsw i32 %91, 1
  store i32 %102, i32* %13, align 4
  br label %50

; <label>:103:                                    ; preds = %71, %62
  store i32 0, i32* %11, align 4
  br label %71
}

; Function Attrs: noinline uwtable
define i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.SeqList*, align 8
  %5 = alloca i32, align 4
  store %struct.SeqList* %0, %struct.SeqList** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %7 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %10 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %2
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1, i32* %3, align 4
  br label %48

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %16, %50
  %26 = load i32, i32* %5, align 4
  %27 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %28 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %27, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8
  %30 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %31 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %29, i64 %33
  store i32 %26, i32* %34, align 4
  %35 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %36 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  store i32 0, i32* %3, align 4
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %25
  br label %48

; <label>:48:                                     ; preds = %47, %13
  %49 = load i32, i32* %3, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %25, %16
  %51 = load i32, i32* %5, align 4
  %52 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %53 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %52, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8
  %55 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %56 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %54, i64 %58
  store i32 %51, i32* %59, align 4
  %60 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %61 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 0, i32* %3, align 4
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addP7SeqListS0_S0_(%struct.SeqList*, %struct.SeqList*, %struct.SeqList*) #4 {
  %4 = alloca %struct.SeqList*, align 8
  %5 = alloca %struct.SeqList*, align 8
  %6 = alloca %struct.SeqList*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.SeqList* %0, %struct.SeqList** %4, align 8
  store %struct.SeqList* %1, %struct.SeqList** %5, align 8
  store %struct.SeqList* %2, %struct.SeqList** %6, align 8
  %9 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %10 = call i32 @_Z15initialList_SeqP7SeqList(%struct.SeqList* %9)
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %56, %3
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %11
  %15 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %16 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.SeqList*, %struct.SeqList** %5, align 8
  %23 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %22, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %21, %28
  %30 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %31 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %30, i32 0, i32 2
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %29, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %147

; <label>:45:                                     ; preds = %36, %147
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %147

; <label>:56:                                     ; preds = %45
  br label %11

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %125, %57
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %59, 100
  br i1 %60, label %61, label %128

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %152

; <label>:70:                                     ; preds = %61, %152
  %71 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %72 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %71, i32 0, i32 2
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 9
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %152

; <label>:87:                                     ; preds = %70
  br i1 %78, label %88, label %106

; <label>:88:                                     ; preds = %87
  %89 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %90 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %89, i32 0, i32 2
  %91 = load i32*, i32** %90, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %95, 10
  store i32 %96, i32* %94, align 4
  %97 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %98 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %97, i32 0, i32 2
  %99 = load i32*, i32** %98, align 8
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %99, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  br label %106

; <label>:106:                                    ; preds = %88, %87
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %161

; <label>:115:                                    ; preds = %106, %161
  %116 = load i32, i32* @x.13
  %117 = load i32, i32* @y.14
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %161

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  br label %58

; <label>:128:                                    ; preds = %58
  %129 = load i32, i32* @x.13
  %130 = load i32, i32* @y.14
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %162

; <label>:137:                                    ; preds = %128, %162
  %138 = load i32, i32* @x.13
  %139 = load i32, i32* @y.14
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %137
  ret i32 0

; <label>:147:                                    ; preds = %45, %36
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 %148, 1
  %150 = mul i32 %149, 1
  %151 = add nsw i32 %148, 1
  store i32 %151, i32* %8, align 4
  br label %45

; <label>:152:                                    ; preds = %70, %61
  %153 = load %struct.SeqList*, %struct.SeqList** %6, align 8
  %154 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %153, i32 0, i32 2
  %155 = load i32*, i32** %154, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 9
  br label %70

; <label>:161:                                    ; preds = %115, %106
  br label %115

; <label>:162:                                    ; preds = %137, %128
  br label %137
}

; Function Attrs: noinline uwtable
define i32 @_Z13printList_SeqP7SeqList(%struct.SeqList*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.SeqList*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.SeqList* %0, %struct.SeqList** %3, align 8
  %6 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %7 = call i32 @_Z14isNullList_SeqP7SeqList(%struct.SeqList* %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %119

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %121

; <label>:19:                                     ; preds = %10, %121
  store i32 0, i32* %5, align 4
  store i32 100, i32* %4, align 4
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %121

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %109, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %112

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %122

; <label>:41:                                     ; preds = %32, %122
  %42 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %43 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %42, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %122

; <label>:58:                                     ; preds = %41
  br i1 %49, label %59, label %60

; <label>:59:                                     ; preds = %58
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %58
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %131

; <label>:69:                                     ; preds = %60, %131
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %131

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %100

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.15
  %83 = load i32, i32* @y.16
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %134

; <label>:90:                                     ; preds = %81, %134
  %91 = load i32, i32* @x.15
  %92 = load i32, i32* @y.16
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %90
  br label %109

; <label>:100:                                    ; preds = %80
  %101 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %102 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %101, i32 0, i32 2
  %103 = load i32*, i32** %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  br label %109

; <label>:109:                                    ; preds = %100, %99
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %4, align 4
  br label %29

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %112
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %117

; <label>:117:                                    ; preds = %115, %112
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %117, %9
  %120 = load i32, i32* %2, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %19, %10
  store i32 0, i32* %5, align 4
  store i32 100, i32* %4, align 4
  br label %19

; <label>:122:                                    ; preds = %41, %32
  %123 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %124 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %123, i32 0, i32 2
  %125 = load i32*, i32** %124, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  br label %41

; <label>:131:                                    ; preds = %69, %60
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 0
  br label %69

; <label>:134:                                    ; preds = %90, %81
  br label %90
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.SeqList*, align 8
  %3 = alloca %struct.SeqList*, align 8
  %4 = alloca %struct.SeqList*, align 8
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call %struct.SeqList* @_Z18createNullList_Seqi(i32 100)
  store %struct.SeqList* %13, %struct.SeqList** %2, align 8
  %14 = call %struct.SeqList* @_Z18createNullList_Seqi(i32 100)
  store %struct.SeqList* %14, %struct.SeqList** %3, align 8
  %15 = call %struct.SeqList* @_Z18createNullList_Seqi(i32 101)
  store %struct.SeqList* %15, %struct.SeqList** %4, align 8
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* %18)
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #7
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #7
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %26, 100
  br i1 %27, label %49, label %28

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %205

; <label>:37:                                     ; preds = %28, %205
  %38 = load i32, i32* %8, align 4
  %39 = icmp sgt i32 %38, 100
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %205

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %52

; <label>:49:                                     ; preds = %48, %0
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %203

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %111, %52
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %208

; <label>:64:                                     ; preds = %55, %208
  %65 = load i32, i32* %9, align 4
  %66 = icmp sge i32 %65, 0
  %67 = load i32, i32* @x.17
  %68 = load i32, i32* @y.18
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %208

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %112

; <label>:76:                                     ; preds = %75
  %77 = load %struct.SeqList*, %struct.SeqList** %2, align 8
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = call i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList* %77, i32 %83)
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %76
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %203

; <label>:90:                                     ; preds = %76
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.17
  %93 = load i32, i32* @y.18
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %211

; <label>:100:                                    ; preds = %91, %211
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* @x.17
  %104 = load i32, i32* @y.18
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %211

; <label>:111:                                    ; preds = %100
  br label %55

; <label>:112:                                    ; preds = %75
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %171, %112
  %116 = load i32, i32* @x.17
  %117 = load i32, i32* @y.18
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %221

; <label>:124:                                    ; preds = %115, %221
  %125 = load i32, i32* %9, align 4
  %126 = icmp sge i32 %125, 0
  %127 = load i32, i32* @x.17
  %128 = load i32, i32* @y.18
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %221

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %172

; <label>:136:                                    ; preds = %135
  %137 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 48
  %144 = call i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList* %137, i32 %143)
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %136
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %203

; <label>:150:                                    ; preds = %136
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.17
  %153 = load i32, i32* @y.18
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %224

; <label>:160:                                    ; preds = %151, %224
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* @x.17
  %164 = load i32, i32* @y.18
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %224

; <label>:171:                                    ; preds = %160
  br label %115

; <label>:172:                                    ; preds = %135
  %173 = load i32, i32* @x.17
  %174 = load i32, i32* @y.18
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %236

; <label>:181:                                    ; preds = %172, %236
  %182 = load %struct.SeqList*, %struct.SeqList** %2, align 8
  %183 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %184 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %185 = call i32 @_Z3addP7SeqListS0_S0_(%struct.SeqList* %182, %struct.SeqList* %183, %struct.SeqList* %184)
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* %12, align 4
  %187 = icmp eq i32 %186, -1
  %188 = load i32, i32* @x.17
  %189 = load i32, i32* @y.18
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %236

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %200

; <label>:197:                                    ; preds = %196
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %203

; <label>:200:                                    ; preds = %196
  %201 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %202 = call i32 @_Z13printList_SeqP7SeqList(%struct.SeqList* %201)
  store i32 0, i32* %1, align 4
  br label %203

; <label>:203:                                    ; preds = %200, %197, %147, %87, %49
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %37, %28
  %206 = load i32, i32* %8, align 4
  %207 = icmp sgt i32 %206, 100
  br label %37

; <label>:208:                                    ; preds = %64, %55
  %209 = load i32, i32* %9, align 4
  %210 = icmp sge i32 %209, 0
  br label %64

; <label>:211:                                    ; preds = %100, %91
  %212 = load i32, i32* %9, align 4
  %213 = shl i32 %212, -1
  %214 = sub i32 0, %212
  %215 = add i32 %214, -1
  %216 = shl i32 %212, -1
  %217 = shl i32 %212, -1
  %218 = sub i32 %212, -1
  %219 = mul i32 %218, -1
  %220 = add nsw i32 %212, -1
  store i32 %220, i32* %9, align 4
  br label %100

; <label>:221:                                    ; preds = %124, %115
  %222 = load i32, i32* %9, align 4
  %223 = icmp sge i32 %222, 0
  br label %124

; <label>:224:                                    ; preds = %160, %151
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 %225, -1
  %227 = mul i32 %226, -1
  %228 = shl i32 %225, -1
  %229 = shl i32 %225, -1
  %230 = sub i32 0, %225
  %231 = add i32 %230, -1
  %232 = sub i32 %225, -1
  %233 = mul i32 %232, -1
  %234 = shl i32 %225, -1
  %235 = add nsw i32 %225, -1
  store i32 %235, i32* %9, align 4
  br label %160

; <label>:236:                                    ; preds = %181, %172
  %237 = load %struct.SeqList*, %struct.SeqList** %2, align 8
  %238 = load %struct.SeqList*, %struct.SeqList** %3, align 8
  %239 = load %struct.SeqList*, %struct.SeqList** %4, align 8
  %240 = call i32 @_Z3addP7SeqListS0_S0_(%struct.SeqList* %237, %struct.SeqList* %238, %struct.SeqList* %239)
  store i32 %240, i32* %12, align 4
  %241 = load i32, i32* %12, align 4
  %242 = icmp eq i32 %241, -1
  br label %181
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_81.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
