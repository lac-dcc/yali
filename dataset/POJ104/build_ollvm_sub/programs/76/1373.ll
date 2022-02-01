; ModuleID = 'source-C-CXX/76/1373.cpp'
source_filename = "source-C-CXX/76/1373.cpp"
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
@a = global [110 x i8] zeroinitializer, align 16
@x = global [110 x [2 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@l = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]

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
define i32 @_Z1fv() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %132, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @l, align 4
  %4 = sub i32 %3, 313189795
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 313189795
  %7 = sub nsw i32 %3, 1
  %8 = icmp slt i32 %2, %6
  br i1 %8, label %9, label %137

; <label>:9:                                      ; preds = %1
  store i32 1, i32* @j, align 4
  br label %10

; <label>:10:                                     ; preds = %125, %9
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @j, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %15 = add nsw i32 %11, %12
  %16 = load i32, i32* @l, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %131

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @j, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %28, %29
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %27
  br label %125

; <label>:41:                                     ; preds = %27, %18
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @j, align 4
  %53 = add i32 %51, -1023478311
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -1023478311
  %56 = add nsw i32 %51, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %50
  br label %131

; <label>:65:                                     ; preds = %50, %41
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %124

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* @i, align 4
  %76 = load i32, i32* @j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %79 = add nsw i32 %75, %76
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* @l, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %83, %91
  br i1 %92, label %93, label %124

; <label>:93:                                     ; preds = %74
  %94 = load i32, i32* @i, align 4
  %95 = load i32, i32* @k, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  store i32 %94, i32* %98, align 8
  %99 = load i32, i32* @i, align 4
  %100 = load i32, i32* @j, align 4
  %101 = add i32 %99, 1550547683
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 1550547683
  %104 = add nsw i32 %99, %100
  %105 = load i32, i32* @k, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  store i32 %103, i32* %108, align 4
  %109 = load i32, i32* @k, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* @k, align 4
  %113 = load i32, i32* @i, align 4
  %114 = load i32, i32* @j, align 4
  %115 = add i32 %113, 1590591112
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 1590591112
  %118 = add nsw i32 %113, %114
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %119
  store i8 32, i8* %120, align 1
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %122
  store i8 32, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %93, %74, %65
  br label %125

; <label>:125:                                    ; preds = %124, %40
  %126 = load i32, i32* @j, align 4
  %127 = add i32 %126, -1036638806
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1036638806
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* @j, align 4
  br label %10

; <label>:131:                                    ; preds = %64, %10
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* @i, align 4
  br label %1

; <label>:137:                                    ; preds = %1
  %138 = load i32, i32* @k, align 4
  %139 = load i32, i32* @l, align 4
  %140 = sdiv i32 %139, 2
  %141 = icmp ne i32 %138, %140
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %137
  %143 = call i32 @_Z1fv()
  br label %144

; <label>:144:                                    ; preds = %142, %137
  %145 = load i32, i32* @k, align 4
  %146 = load i32, i32* @l, align 4
  %147 = sdiv i32 %146, 2
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %144
  ret i32 0

; <label>:150:                                    ; preds = %144
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0), i64 110, i8 signext 10)
  %3 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0)) #6
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @l, align 4
  %5 = call i32 @_Z1fv()
  store i32 0, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %110, %0
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @l, align 4
  %9 = sdiv i32 %8, 2
  %10 = sub i32 %9, 603305184
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 603305184
  %13 = sub nsw i32 %9, 1
  %14 = icmp slt i32 %7, %12
  br i1 %14, label %15, label %117

; <label>:15:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  br label %16

; <label>:16:                                     ; preds = %103, %15
  %17 = load i32, i32* @j, align 4
  %18 = load i32, i32* @l, align 4
  %19 = sdiv i32 %18, 2
  %20 = sub i32 %19, 1859735908
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1859735908
  %23 = sub nsw i32 %19, 1
  %24 = load i32, i32* @i, align 4
  %25 = add i32 %22, -619684820
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -619684820
  %28 = sub nsw i32 %22, %24
  %29 = icmp slt i32 %17, %27
  br i1 %29, label %30, label %109

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @j, align 4
  %37 = sub i32 %36, -1914937424
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1914937424
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %35, %44
  br i1 %45, label %46, label %102

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* @j, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* @k, align 4
  %52 = load i32, i32* @j, align 4
  %53 = sub i32 %52, 1827940263
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1827940263
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* @k, align 4
  %66 = load i32, i32* @j, align 4
  %67 = sub i32 %66, -565984894
  %68 = add i32 %67, 1
  %69 = add i32 %68, -565984894
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  store i32 %65, i32* %73, align 4
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 8
  store i32 %78, i32* @k, align 4
  %79 = load i32, i32* @j, align 4
  %80 = add i32 %79, -2110568001
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -2110568001
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 0
  store i32 %87, i32* %91, align 8
  %92 = load i32, i32* @k, align 4
  %93 = load i32, i32* @j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 0
  store i32 %92, i32* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %46, %30
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @j, align 4
  %105 = add i32 %104, 245681578
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 245681578
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* @j, align 4
  br label %16

; <label>:109:                                    ; preds = %16
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* @i, align 4
  br label %6

; <label>:117:                                    ; preds = %6
  store i32 0, i32* @i, align 4
  br label %118

; <label>:118:                                    ; preds = %138, %117
  %119 = load i32, i32* @i, align 4
  %120 = load i32, i32* @l, align 4
  %121 = sdiv i32 %120, 2
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %131 = load i32, i32* @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %130, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

; <label>:138:                                    ; preds = %123
  %139 = load i32, i32* @i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* @i, align 4
  br label %118

; <label>:145:                                    ; preds = %118
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
