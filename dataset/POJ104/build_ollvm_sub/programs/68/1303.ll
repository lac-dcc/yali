; ModuleID = 'source-C-CXX/68/1303.cpp'
source_filename = "source-C-CXX/68/1303.cpp"
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
@a = global [252 x i8] zeroinitializer, align 16
@b = global [252 x i8] zeroinitializer, align 16
@an = global [252 x i32] zeroinitializer, align 16
@bn = global [252 x i32] zeroinitializer, align 16
@rn = global [252 x i32] zeroinitializer, align 16
@res = global [252 x i8] zeroinitializer, align 16
@temp = global [252 x i8] zeroinitializer, align 16
@lenA = global i32 0, align 4
@lenB = global i32 0, align 4
@len = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1303.cpp, i8* null }]

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
define void @_Z6changev() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %28, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @lenA, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %34

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @lenA, align 4
  %8 = load i32, i32* %1, align 4
  %9 = add i32 %7, -1684557282
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -1684557282
  %12 = sub nsw i32 %7, %8
  %13 = sub i32 %11, 1302971931
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1302971931
  %16 = sub nsw i32 %11, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub i32 %20, -1045737007
  %22 = sub i32 %21, 48
  %23 = add i32 %22, -1045737007
  %24 = sub nsw i32 %20, 48
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 %29, 2054621497
  %31 = add i32 %30, 1
  %32 = add i32 %31, 2054621497
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %1, align 4
  br label %2

; <label>:34:                                     ; preds = %2
  store i32 0, i32* %1, align 4
  br label %35

; <label>:35:                                     ; preds = %59, %34
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* @lenB, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @lenB, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, %41
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add i32 %51, -265167728
  %53 = sub i32 %52, 48
  %54 = sub i32 %53, -265167728
  %55 = sub nsw i32 %51, 48
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %1, align 4
  br label %35

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* @lenA, align 4
  %66 = load i32, i32* @lenB, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @lenA, align 4
  store i32 %69, i32* @len, align 4
  %70 = load i32, i32* @lenB, align 4
  store i32 %70, i32* %1, align 4
  br label %71

; <label>:71:                                     ; preds = %79, %68
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* @lenA, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %1, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %1, align 4
  br label %71

; <label>:84:                                     ; preds = %71
  br label %111

; <label>:85:                                     ; preds = %64
  %86 = load i32, i32* @lenB, align 4
  %87 = load i32, i32* @lenA, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @lenB, align 4
  store i32 %90, i32* @len, align 4
  %91 = load i32, i32* @lenA, align 4
  store i32 %91, i32* %1, align 4
  br label %92

; <label>:92:                                     ; preds = %100, %89
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* @lenB, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %1, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %1, align 4
  br label %92

; <label>:107:                                    ; preds = %92
  br label %110

; <label>:108:                                    ; preds = %85
  %109 = load i32, i32* @lenB, align 4
  store i32 %109, i32* @len, align 4
  br label %110

; <label>:110:                                    ; preds = %108, %107
  br label %111

; <label>:111:                                    ; preds = %110, %84
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5addABv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %57, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @len, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %63

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %11, %16
  %18 = add nsw i32 %11, %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, %17
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, %17
  store i32 %26, i32* %21, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 9
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, 1163045135
  %39 = sub i32 %38, 10
  %40 = sub i32 %39, 1163045135
  %41 = sub nsw i32 %37, 10
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, -195667235
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -195667235
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %50, align 4
  br label %56

; <label>:56:                                     ; preds = %33, %7
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 %58, 1462682308
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1462682308
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %1, align 4
  br label %3

; <label>:63:                                     ; preds = %3
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @len, align 4
  %71 = add i32 %70, 671447721
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 671447721
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* @len, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %63
  store i32 0, i32* %1, align 4
  br label %76

; <label>:76:                                     ; preds = %101, %75
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* @len, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @len, align 4
  %82 = load i32, i32* %1, align 4
  %83 = sub i32 %81, 1627468637
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 1627468637
  %86 = sub nsw i32 %81, %82
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, 72940962
  %94 = add i32 %93, 48
  %95 = sub i32 %94, 72940962
  %96 = add nsw i32 %92, 48
  %97 = trunc i32 %95 to i8
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %80
  %102 = load i32, i32* %1, align 4
  %103 = add i32 %102, 898556347
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 898556347
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %1, align 4
  br label %76

; <label>:107:                                    ; preds = %76
  store i32 1, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %115, %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %2, align 4
  br label %108

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* @len, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %125, %122
  %127 = load i8, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @temp, i64 0, i64 0), align 16
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 48
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %126
  store i32 0, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %130, %126
  store i32 0, i32* %1, align 4
  br label %132

; <label>:132:                                    ; preds = %153, %131
  %133 = load i32, i32* %1, align 4
  %134 = load i32, i32* @len, align 4
  %135 = load i32, i32* %2, align 4
  %136 = add i32 %134, 1934542407
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 1934542407
  %139 = sub nsw i32 %134, %135
  %140 = icmp slt i32 %133, %138
  br i1 %140, label %141, label %159

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %1, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %142, %144
  %146 = add nsw i32 %142, %143
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [252 x i8], [252 x i8]* @res, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %1, align 4
  %155 = sub i32 %154, -922337965
  %156 = add i32 %155, 1
  %157 = add i32 %156, -922337965
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %1, align 4
  br label %132

; <label>:159:                                    ; preds = %132
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0), i64 252)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0), i64 252)
  %4 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0)) #7
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @lenA, align 4
  %6 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0)) #7
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @lenB, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([252 x i32]* @rn to i8*), i8 0, i64 1008, i32 16, i1 false)
  call void @_Z6changev()
  call void @_Z5addABv()
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @res, i32 0, i32 0))
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1303.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
