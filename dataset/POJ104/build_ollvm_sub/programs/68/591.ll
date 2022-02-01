; ModuleID = 'source-C-CXX/68/591.cpp'
source_filename = "source-C-CXX/68/591.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@c = global [300 x i8] zeroinitializer, align 16
@tem = global [300 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@len3 = global i32 0, align 4
@firstout = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_591.cpp, i8* null }]

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
define i32 @_Z3pluii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %89

; <label>:8:                                      ; preds = %2
  %9 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %10 = sext i8 %9 to i32
  %11 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %12 = sext i8 %11 to i32
  %13 = sub i32 %10, 140033520
  %14 = add i32 %13, %12
  %15 = add i32 %14, 140033520
  %16 = add nsw i32 %10, %12
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %15, -2096552651
  %19 = add i32 %18, %17
  %20 = add i32 %19, -2096552651
  %21 = add nsw i32 %15, %17
  %22 = icmp sge i32 %20, 106
  br i1 %22, label %23, label %71

; <label>:23:                                     ; preds = %8
  %24 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %27 = sext i8 %26 to i32
  %28 = sub i32 0, %25
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %25, %27
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %31
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %31, %33
  %39 = sub i32 0, 58
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, 58
  %42 = trunc i32 %40 to i8
  store i8 %42, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %43 = load i32, i32* @len3, align 4
  store i32 %43, i32* @i, align 4
  br label %44

; <label>:44:                                     ; preds = %59, %23
  %45 = load i32, i32* @i, align 4
  %46 = icmp sge i32 %45, 1
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @i, align 4
  %49 = sub i32 %48, 1086526646
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1086526646
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* @i, align 4
  %61 = sub i32 %60, 583459392
  %62 = add i32 %61, -1
  %63 = add i32 %62, 583459392
  %64 = add nsw i32 %60, -1
  store i32 %63, i32* @i, align 4
  br label %44

; <label>:65:                                     ; preds = %44
  store i8 49, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %66 = load i32, i32* @len3, align 4
  %67 = add i32 %66, 79439607
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 79439607
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* @len3, align 4
  br label %88

; <label>:71:                                     ; preds = %8
  %72 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %73 = sext i8 %72 to i32
  %74 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, %75
  %77 = sub i32 %73, %76
  %78 = add nsw i32 %73, %75
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %77, %80
  %82 = add nsw i32 %77, %79
  %83 = add i32 %81, -827071292
  %84 = sub i32 %83, 48
  %85 = sub i32 %84, -827071292
  %86 = sub nsw i32 %81, 48
  %87 = trunc i32 %85 to i8
  store i8 %87, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  br label %88

; <label>:88:                                     ; preds = %71, %65
  br label %177

; <label>:89:                                     ; preds = %2
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 0, %94
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %94, %99
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %103, -1380844659
  %107 = add i32 %106, %105
  %108 = add i32 %107, -1380844659
  %109 = add nsw i32 %103, %105
  %110 = icmp sge i32 %108, 106
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %89
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub i32 %116, -1984659102
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1984659102
  %125 = add nsw i32 %116, %121
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %124, -1005479759
  %128 = add i32 %127, %126
  %129 = add i32 %128, -1005479759
  %130 = add nsw i32 %124, %126
  %131 = sub i32 0, 58
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, 58
  %134 = trunc i32 %132 to i8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = call i32 @_Z3pluii(i32 %140, i32 1)
  store i32 %142, i32* %3, align 4
  br label %178

; <label>:143:                                    ; preds = %89
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add i32 %148, 1854684057
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 1854684057
  %157 = add nsw i32 %148, %153
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %156, -376581973
  %160 = add i32 %159, %158
  %161 = add i32 %160, -376581973
  %162 = add nsw i32 %156, %158
  %163 = add i32 %161, 809102990
  %164 = sub i32 %163, 48
  %165 = sub i32 %164, 809102990
  %166 = sub nsw i32 %161, 48
  %167 = trunc i32 %165 to i8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, 1981184475
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1981184475
  %175 = sub nsw i32 %171, 1
  %176 = call i32 @_Z3pluii(i32 %174, i32 0)
  store i32 %176, i32* %3, align 4
  br label %178

; <label>:177:                                    ; preds = %88
  call void @llvm.trap()
  unreachable

; <label>:178:                                    ; preds = %143, %111
  %179 = load i32, i32* %3, align 4
  ret i32 %179
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %18, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp slt i32 %3, 300
  br i1 %4, label %5, label %23

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %7
  store i8 48, i8* %8, align 1
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %10
  store i8 48, i8* %11, align 1
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %13
  store i8 48, i8* %14, align 1
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %16
  store i8 48, i8* %17, align 1
  br label %18

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* @i, align 4
  br label %2

; <label>:23:                                     ; preds = %2
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i64 300)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i64 300)
  %26 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #7
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* @len1, align 4
  %28 = load i32, i32* @len1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %29
  store i8 48, i8* %30, align 1
  %31 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #7
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* @len2, align 4
  %33 = load i32, i32* @len2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %34
  store i8 48, i8* %35, align 1
  %36 = load i32, i32* @len1, align 4
  %37 = load i32, i32* @len2, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %76

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* @len1, align 4
  store i32 %40, i32* @len3, align 4
  %41 = load i32, i32* @len2, align 4
  %42 = sub i32 %41, 447323225
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 447323225
  %45 = sub nsw i32 %41, 1
  store i32 %44, i32* @i, align 4
  br label %46

; <label>:46:                                     ; preds = %68, %39
  %47 = load i32, i32* @i, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @len3, align 4
  %56 = load i32, i32* @len2, align 4
  %57 = sub i32 %55, 1739536308
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1739536308
  %60 = sub nsw i32 %55, %56
  %61 = sub i32 0, %54
  %62 = sub i32 0, %59
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %54, %59
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %66
  store i8 %53, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %49
  %69 = load i32, i32* @i, align 4
  %70 = sub i32 %69, 723232006
  %71 = add i32 %70, -1
  %72 = add i32 %71, 723232006
  %73 = add nsw i32 %69, -1
  store i32 %72, i32* @i, align 4
  br label %46

; <label>:74:                                     ; preds = %46
  %75 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i32 0, i32 0)) #2
  br label %111

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* @len2, align 4
  store i32 %77, i32* @len3, align 4
  %78 = load i32, i32* @len1, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  store i32 %80, i32* @i, align 4
  br label %82

; <label>:82:                                     ; preds = %102, %76
  %83 = load i32, i32* @i, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* @i, align 4
  %91 = load i32, i32* @len3, align 4
  %92 = load i32, i32* @len1, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, %92
  %96 = add i32 %90, 620072278
  %97 = add i32 %96, %94
  %98 = sub i32 %97, 620072278
  %99 = add nsw i32 %90, %94
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %100
  store i8 %89, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* @i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, -1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, -1
  store i32 %107, i32* @i, align 4
  br label %82

; <label>:109:                                    ; preds = %82
  %110 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i32 0, i32 0)) #2
  br label %111

; <label>:111:                                    ; preds = %109, %74
  %112 = load i32, i32* @len3, align 4
  %113 = add i32 %112, 1846921165
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1846921165
  %116 = sub nsw i32 %112, 1
  %117 = call i32 @_Z3pluii(i32 %115, i32 0)
  store i32 0, i32* @i, align 4
  br label %118

; <label>:118:                                    ; preds = %132, %111
  %119 = load i32, i32* @i, align 4
  %120 = load i32, i32* @len3, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 48
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* @i, align 4
  store i32 %130, i32* @firstout, align 4
  br label %137

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* @i, align 4
  br label %118

; <label>:137:                                    ; preds = %129, %118
  %138 = load i32, i32* @firstout, align 4
  store i32 %138, i32* @i, align 4
  br label %139

; <label>:139:                                    ; preds = %149, %137
  %140 = load i32, i32* @i, align 4
  %141 = load i32, i32* @len3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @i, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %147)
  br label %149

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* @i, align 4
  %151 = add i32 %150, -1285610583
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1285610583
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* @i, align 4
  br label %139

; <label>:155:                                    ; preds = %139
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_591.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
