; ModuleID = 'source-C-CXX/40/316.cpp'
source_filename = "source-C-CXX/40/316.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_316.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [5 x [2 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40, i32 16, i1 false)
  %8 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 8, i32 4, i1 false)
  %9 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %10, align 16
  br label %11

; <label>:11:                                     ; preds = %282, %0
  %12 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %290

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 1
  store i32 1, i32* %23, align 4
  br label %27

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  store i32 1, i32* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %273, %27
  %31 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %281

; <label>:35:                                     ; preds = %30
  %36 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  store i32 1, i32* %42, align 4
  br label %46

; <label>:43:                                     ; preds = %35
  %44 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 1
  store i32 0, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %43, %40
  %47 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  store i32 1, i32* %48, align 16
  br label %49

; <label>:49:                                     ; preds = %265, %46
  %50 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %272

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %54
  %60 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 1
  store i32 1, i32* %61, align 4
  br label %65

; <label>:62:                                     ; preds = %54
  %63 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  store i32 0, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %62, %59
  %66 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  store i32 1, i32* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %257, %65
  %69 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp sle i32 %71, 5
  br i1 %72, label %73, label %264

; <label>:73:                                     ; preds = %68
  %74 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %73
  %79 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 1
  store i32 1, i32* %80, align 4
  br label %84

; <label>:81:                                     ; preds = %73
  %82 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 1
  store i32 0, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %81, %78
  %85 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  store i32 1, i32* %86, align 16
  br label %87

; <label>:87:                                     ; preds = %247, %84
  %88 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = icmp sle i32 %90, 5
  br i1 %91, label %92, label %256

; <label>:92:                                     ; preds = %87
  %93 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %102, label %97

; <label>:97:                                     ; preds = %92
  %98 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %97, %92
  br label %247

; <label>:103:                                    ; preds = %97
  %104 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %103
  %109 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 1
  store i32 1, i32* %110, align 4
  br label %114

; <label>:111:                                    ; preds = %103
  %112 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 1
  store i32 0, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %108
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %115, align 4
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %116, align 4
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %143, %114
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %118, 5
  br i1 %119, label %120, label %149

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %125
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, %125
  store i32 %129, i32* %126, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 8
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, %135
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, %135
  store i32 %141, i32* %136, align 4
  br label %143

; <label>:143:                                    ; preds = %120
  %144 = load i32, i32* %3, align 4
  %145 = add i32 %144, 783550266
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 783550266
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %3, align 4
  br label %117

; <label>:149:                                    ; preds = %117
  store i32 0, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %240, %149
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %151, 5
  br i1 %152, label %153, label %246

; <label>:153:                                    ; preds = %150
  store i32 0, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %233, %153
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %155, 5
  br i1 %156, label %157, label %239

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 8
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %232

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 8
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %232

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %174, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 %176, %181
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %232

; <label>:184:                                    ; preds = %171
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %232

; <label>:188:                                    ; preds = %184
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 15
  br i1 %191, label %192, label %232

; <label>:192:                                    ; preds = %188
  %193 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 8
  %196 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = icmp ne i32 %195, %198
  br i1 %199, label %200, label %232

; <label>:200:                                    ; preds = %192
  %201 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %201, i64 0, i64 0
  %203 = load i32, i32* %202, align 8
  %204 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 8
  %207 = icmp ne i32 %203, %206
  br i1 %207, label %208, label %232

; <label>:208:                                    ; preds = %200
  store i32 0, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %220, %208
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %210, 4
  br i1 %211, label %212, label %226

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %5, align 4
  %222 = add i32 %221, -967550182
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -967550182
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %5, align 4
  br label %209

; <label>:226:                                    ; preds = %209
  %227 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %227, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

; <label>:232:                                    ; preds = %226, %200, %192, %188, %184, %171, %164, %157
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %4, align 4
  %235 = add i32 %234, 1124418199
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1124418199
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %4, align 4
  br label %154

; <label>:239:                                    ; preds = %154
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 %241, 1568683704
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1568683704
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %3, align 4
  br label %150

; <label>:246:                                    ; preds = %150
  br label %247

; <label>:247:                                    ; preds = %246, %102
  %248 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %248, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %249, align 16
  br label %87

; <label>:256:                                    ; preds = %87
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %258, i64 0, i64 0
  %260 = load i32, i32* %259, align 8
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %259, align 8
  br label %68

; <label>:264:                                    ; preds = %68
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 0
  %268 = load i32, i32* %267, align 16
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %267, align 16
  br label %49

; <label>:272:                                    ; preds = %49
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i64 0, i64 0
  %276 = load i32, i32* %275, align 8
  %277 = add i32 %276, -1023295702
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1023295702
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %275, align 8
  br label %30

; <label>:281:                                    ; preds = %30
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %283, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = sub i32 %285, 113994453
  %287 = add i32 %286, 1
  %288 = add i32 %287, 113994453
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %284, align 16
  br label %11

; <label>:290:                                    ; preds = %11
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_316.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
