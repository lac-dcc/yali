; ModuleID = 'source-C-CXX/47/608.cpp'
source_filename = "source-C-CXX/47/608.cpp"
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
@j = global i32 0, align 4
@k = global i32 0, align 4
@bec = global [9 x [9 x i32]] zeroinitializer, align 16
@tempbec = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]

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
define void @_Z8increasePA9_i([9 x i32]*) #3 {
  %2 = alloca [9 x i32]*, align 8
  store [9 x i32]* %0, [9 x i32]** %2, align 8
  %3 = load i32, i32* @j, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %4
  %6 = load i32, i32* @k, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load [9 x i32]*, [9 x i32]** %2, align 8
  %11 = load i32, i32* @j, align 4
  %12 = sub i32 %11, -1185413033
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1185413033
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %10, i64 %16
  %18 = load i32, i32* @k, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %21, -1452127008
  %23 = add i32 %22, %9
  %24 = add i32 %23, -1452127008
  %25 = add nsw i32 %21, %9
  store i32 %24, i32* %20, align 4
  %26 = load i32, i32* @j, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %27
  %29 = load i32, i32* @k, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load [9 x i32]*, [9 x i32]** %2, align 8
  %34 = load i32, i32* @j, align 4
  %35 = add i32 %34, 161935229
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 161935229
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %33, i64 %39
  %41 = load i32, i32* @k, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %47, 548108555
  %49 = add i32 %48, %32
  %50 = add i32 %49, 548108555
  %51 = add nsw i32 %47, %32
  store i32 %50, i32* %46, align 4
  %52 = load i32, i32* @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %53
  %55 = load i32, i32* @k, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load [9 x i32]*, [9 x i32]** %2, align 8
  %60 = load i32, i32* @j, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 %64
  %66 = load i32, i32* @k, align 4
  %67 = add i32 %66, -1479154060
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1479154060
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, -1636442744
  %75 = add i32 %74, %58
  %76 = sub i32 %75, -1636442744
  %77 = add nsw i32 %73, %58
  store i32 %76, i32* %72, align 4
  %78 = load i32, i32* @j, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %79
  %81 = load i32, i32* @k, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load [9 x i32]*, [9 x i32]** %2, align 8
  %86 = load i32, i32* @j, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 %87
  %89 = load i32, i32* @k, align 4
  %90 = add i32 %89, -341926067
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -341926067
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, -389074541
  %98 = add i32 %97, %84
  %99 = add i32 %98, -389074541
  %100 = add nsw i32 %96, %84
  store i32 %99, i32* %95, align 4
  %101 = load i32, i32* @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %102
  %104 = load i32, i32* @k, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load [9 x i32]*, [9 x i32]** %2, align 8
  %109 = load i32, i32* @j, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %110
  %112 = load i32, i32* @k, align 4
  %113 = add i32 %112, -1339312094
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1339312094
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %111, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, %107
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, %107
  store i32 %123, i32* %118, align 4
  %125 = load i32, i32* @j, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %126
  %128 = load i32, i32* @k, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load [9 x i32]*, [9 x i32]** %2, align 8
  %133 = load i32, i32* @j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 %137
  %139 = load i32, i32* @k, align 4
  %140 = add i32 %139, 603049090
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 603049090
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, -867397664
  %148 = add i32 %147, %131
  %149 = sub i32 %148, -867397664
  %150 = add nsw i32 %146, %131
  store i32 %149, i32* %145, align 4
  %151 = load i32, i32* @j, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %152
  %154 = load i32, i32* @k, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load [9 x i32]*, [9 x i32]** %2, align 8
  %159 = load i32, i32* @j, align 4
  %160 = add i32 %159, 573382006
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 573382006
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 %164
  %166 = load i32, i32* @k, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i32], [9 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, %157
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, %157
  store i32 %173, i32* %168, align 4
  %175 = load i32, i32* @j, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %176
  %178 = load i32, i32* @k, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load [9 x i32]*, [9 x i32]** %2, align 8
  %183 = load i32, i32* @j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %182, i64 %189
  %191 = load i32, i32* @k, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %190, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %197, 7038040
  %199 = add i32 %198, %181
  %200 = add i32 %199, 7038040
  %201 = add nsw i32 %197, %181
  store i32 %200, i32* %196, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %86, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %91

; <label>:13:                                     ; preds = %9
  store i32 0, i32* @j, align 4
  br label %14

; <label>:14:                                     ; preds = %57, %13
  %15 = load i32, i32* @j, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %63

; <label>:17:                                     ; preds = %14
  store i32 0, i32* @k, align 4
  br label %18

; <label>:18:                                     ; preds = %49, %17
  %19 = load i32, i32* @k, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %56

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %23
  %25 = load i32, i32* @k, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @tempbec, i64 0, i64 %30
  %32 = load i32, i32* @k, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  store i32 %28, i32* %34, align 4
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %36
  %38 = load i32, i32* @k, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 2
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %44
  %46 = load i32, i32* @k, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* @k, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* @k, align 4
  br label %18

; <label>:56:                                     ; preds = %18
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @j, align 4
  %59 = add i32 %58, 413862158
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 413862158
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* @j, align 4
  br label %14

; <label>:63:                                     ; preds = %14
  store i32 1, i32* @j, align 4
  br label %64

; <label>:64:                                     ; preds = %79, %63
  %65 = load i32, i32* @j, align 4
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %64
  store i32 1, i32* @k, align 4
  br label %68

; <label>:68:                                     ; preds = %72, %67
  %69 = load i32, i32* @k, align 4
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %68
  call void @_Z8increasePA9_i([9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bec, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @k, align 4
  %74 = sub i32 %73, -234950363
  %75 = add i32 %74, 1
  %76 = add i32 %75, -234950363
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* @k, align 4
  br label %68

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @j, align 4
  %81 = sub i32 %80, -1203535402
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1203535402
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* @j, align 4
  br label %64

; <label>:85:                                     ; preds = %64
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %4, align 4
  br label %9

; <label>:91:                                     ; preds = %9
  store i32 0, i32* @j, align 4
  br label %92

; <label>:92:                                     ; preds = %160, %91
  %93 = load i32, i32* @j, align 4
  %94 = icmp slt i32 %93, 9
  br i1 %94, label %95, label %165

; <label>:95:                                     ; preds = %92
  store i32 0, i32* @k, align 4
  br label %96

; <label>:96:                                     ; preds = %152, %95
  %97 = load i32, i32* @k, align 4
  %98 = icmp slt i32 %97, 9
  br i1 %98, label %99, label %159

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = srem i32 %100, 9
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @j, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %105
  %107 = load i32, i32* @k, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  br label %112

; <label>:112:                                    ; preds = %103, %99
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %113, 9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

; <label>:116:                                    ; preds = %112
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = load i32, i32* @j, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %119
  %121 = load i32, i32* @k, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %116, %112
  %128 = load i32, i32* %5, align 4
  %129 = srem i32 %128, 9
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %5, align 4
  %133 = srem i32 %132, 9
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %131
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = load i32, i32* @j, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bec, i64 0, i64 %138
  %140 = load i32, i32* @k, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %143)
  br label %145

; <label>:145:                                    ; preds = %135, %131, %127
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* @k, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* @k, align 4
  br label %96

; <label>:159:                                    ; preds = %96
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @j, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* @j, align 4
  br label %92

; <label>:165:                                    ; preds = %92
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
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
