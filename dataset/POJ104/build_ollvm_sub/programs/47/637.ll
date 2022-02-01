; ModuleID = 'source-C-CXX/47/637.cpp'
source_filename = "source-C-CXX/47/637.cpp"
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
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@b = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

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
define void @_Z4bornii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %7
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -675567248
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -675567248
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, %16
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, %16
  store i32 %29, i32* %26, align 4
  br label %31

; <label>:31:                                     ; preds = %15, %2
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 471767285
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 471767285
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %45, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, -995095432
  %54 = add i32 %53, %38
  %55 = sub i32 %54, -995095432
  %56 = add nsw i32 %52, %38
  store i32 %55, i32* %51, align 4
  br label %57

; <label>:57:                                     ; preds = %37, %34, %31
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %71, -568923489
  %73 = add i32 %72, %61
  %74 = add i32 %73, -568923489
  %75 = add nsw i32 %71, %61
  store i32 %74, i32* %70, align 4
  br label %76

; <label>:76:                                     ; preds = %60, %57
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 9
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, -1991532550
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1991532550
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, 1749223705
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1749223705
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %83
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, %83
  store i32 %100, i32* %97, align 4
  br label %102

; <label>:102:                                    ; preds = %82, %79, %76
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 9
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, 1211221766
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1211221766
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, %106
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, %106
  store i32 %121, i32* %116, align 4
  br label %123

; <label>:123:                                    ; preds = %105, %102
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %124, 9
  br i1 %125, label %126, label %150

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %127, 9
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, -2042327285
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -2042327285
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %137, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, %130
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, %130
  store i32 %148, i32* %143, align 4
  br label %150

; <label>:150:                                    ; preds = %129, %126, %123
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %151, 9
  br i1 %152, label %153, label %169

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, 1056667390
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1056667390
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %157, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %154
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, %154
  store i32 %167, i32* %164, align 4
  br label %169

; <label>:169:                                    ; preds = %153, %150
  %170 = load i32, i32* %3, align 4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %196

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %173, 9
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, -1399491425
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1399491425
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = add i32 %184, 881872610
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 881872610
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %183, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, 1753746924
  %193 = add i32 %192, %176
  %194 = add i32 %193, 1753746924
  %195 = add nsw i32 %191, %176
  store i32 %194, i32* %190, align 4
  br label %196

; <label>:196:                                    ; preds = %175, %172, %169
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %204, -143734439
  %206 = add i32 %205, %197
  %207 = add i32 %206, -143734439
  %208 = add nsw i32 %204, %197
  store i32 %207, i32* %203, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %73, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %80

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 9
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 9
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  store i32 %29, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %5, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 1755700718
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1755700718
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %15

; <label>:48:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %65, %48
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 9
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %49
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %59, %52
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %54, 9
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  call void @_Z4bornii(i32 %57, i32 %58)
  br label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %5, align 4
  br label %53

; <label>:64:                                     ; preds = %53
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %4, align 4
  br label %49

; <label>:72:                                     ; preds = %49
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10 x [10 x i32]]* @b to i8*), i8 0, i64 400, i32 16, i1 false)
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %6, align 4
  br label %10

; <label>:80:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %111, %80
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %82, 9
  br i1 %83, label %84, label %117

; <label>:84:                                     ; preds = %81
  store i32 1, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %98, %84
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %86, 8
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %5, align 4
  br label %85

; <label>:103:                                    ; preds = %85
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %105
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 9
  %108 = load i32, i32* %107, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %111

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, 1248730110
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1248730110
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  br label %81

; <label>:117:                                    ; preds = %81
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
