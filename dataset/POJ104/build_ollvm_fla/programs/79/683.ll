; ModuleID = 'source-C-CXX/79/683.cpp'
source_filename = "source-C-CXX/79/683.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE1b = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x [12 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [2 x [12 x i32]]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1a to i8*), i64 96, i32 16, i1 false)
  %14 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8, i32 4, i1 false)
  %15 = bitcast [2 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x i32]* @_ZZ4mainE1b to i8*), i64 8, i32 4, i1 false)
  %16 = bitcast [2 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 8, i32 4, i1 false)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 125635066, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %216
  %22 = load i32, i32* %17
  switch i32 %22, label %23 [
    i32 125635066, label %24
    i32 60654428, label %28
    i32 174852811, label %41
    i32 -95554808, label %44
    i32 442815336, label %51
    i32 -630522901, label %73
    i32 -292516715, label %79
    i32 312845591, label %85
    i32 1713179249, label %90
    i32 26982719, label %99
    i32 1350396921, label %105
    i32 955954773, label %110
    i32 -2005290284, label %126
    i32 1880899708, label %130
    i32 -1371615807, label %131
    i32 -1997191915, label %143
    i32 1697090296, label %167
    i32 1838503003, label %168
    i32 2007753156, label %171
    i32 -1925370505, label %172
    i32 1372891787, label %179
    i32 -2009379061, label %185
    i32 502222065, label %191
    i32 -873882408, label %196
    i32 103332675, label %207
  ]

; <label>:23:                                     ; preds = %21
  br label %216

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 2
  %27 = select i1 %26, i32 60654428, i32 -95554808
  store i32 %27, i32* %17
  br label %216

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %39)
  store i32 174852811, i32* %17
  br label %216

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 125635066, i32* %17
  br label %216

; <label>:44:                                     ; preds = %21
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  %50 = select i1 %49, i32 442815336, i32 -630522901
  store i32 %50, i32* %17
  br label %216

; <label>:51:                                     ; preds = %21
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  store i32 %55, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  store i32 %64, i32* %65, align 4
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %69, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %71, i32* %72, align 4
  store i32 -630522901, i32* %17
  br label %216

; <label>:73:                                     ; preds = %21
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -292516715, i32 312845591
  store i32 %78, i32* %17
  br label %216

; <label>:79:                                     ; preds = %21
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1713179249, i32 312845591
  store i32 %84, i32* %17
  store i1 true, i1* %18
  br label %216

; <label>:85:                                     ; preds = %21
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  store i32 1713179249, i32* %17
  store i1 %89, i1* %18
  br label %216

; <label>:90:                                     ; preds = %21
  %91 = load i1, i1* %18
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 %92, i32* %93, align 4
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 26982719, i32 1350396921
  store i32 %98, i32* %17
  br label %216

; <label>:99:                                     ; preds = %21
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 955954773, i32 1350396921
  store i32 %104, i32* %17
  store i1 true, i1* %19
  br label %216

; <label>:105:                                    ; preds = %21
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  store i32 955954773, i32* %17
  store i1 %109, i1* %19
  br label %216

; <label>:110:                                    ; preds = %21
  %111 = load i1, i1* %19
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  store i32 %112, i32* %113, align 4
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, 1
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %116
  store i32 %119, i32* %117, align 4
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, 1
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %122
  store i32 %125, i32* %123, align 4
  store i32 0, i32* %6, align 4
  store i32 -2005290284, i32* %17
  br label %216

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %127, 2
  %129 = select i1 %128, i32 1880899708, i32 2007753156
  store i32 %129, i32* %17
  br label %216

; <label>:130:                                    ; preds = %21
  store i32 -1371615807, i32* %17
  br label %216

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 -1997191915, i32 1697090296
  store i32 %142, i32* %17
  br label %216

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %5, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %149, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, %156
  store i32 %161, i32* %159, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  store i32 -1371615807, i32* %17
  br label %216

; <label>:167:                                    ; preds = %21
  store i32 1838503003, i32* %17
  br label %216

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -2005290284, i32* %17
  br label %216

; <label>:171:                                    ; preds = %21
  store i32 -1925370505, i32* %17
  br label %216

; <label>:172:                                    ; preds = %21
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 1372891787, i32 103332675
  store i32 %178, i32* %17
  br label %216

; <label>:179:                                    ; preds = %21
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = srem i32 %181, 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -2009379061, i32 502222065
  store i32 %184, i32* %17
  br label %216

; <label>:185:                                    ; preds = %21
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = srem i32 %187, 100
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 -873882408, i32 502222065
  store i32 %190, i32* %17
  store i1 true, i1* %20
  br label %216

; <label>:191:                                    ; preds = %21
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %193 = load i32, i32* %192, align 4
  %194 = srem i32 %193, 400
  %195 = icmp eq i32 %194, 0
  store i32 -873882408, i32* %17
  store i1 %195, i1* %20
  br label %216

; <label>:196:                                    ; preds = %21
  %197 = load i1, i1* %20
  %198 = zext i1 %197 to i64
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, %200
  store i32 %203, i32* %201, align 4
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  store i32 -1925370505, i32* %17
  br label %216

; <label>:207:                                    ; preds = %21
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %209, %211
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %12)
  ret i32 0

; <label>:216:                                    ; preds = %196, %191, %185, %179, %172, %171, %168, %167, %143, %131, %130, %126, %110, %105, %99, %90, %85, %79, %73, %51, %44, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
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
