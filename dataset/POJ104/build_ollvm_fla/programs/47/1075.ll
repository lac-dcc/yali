; ModuleID = 'source-C-CXX/47/1075.cpp'
source_filename = "source-C-CXX/47/1075.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4
  call void @_Z9propagatei(i32 %5)
  call void @_Z5printv()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z9propagatei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 864879878, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %211
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 864879878, label %16
    i32 114464355, label %20
    i32 318995289, label %22
    i32 -545039538, label %25
    i32 -1959552881, label %29
    i32 -51061677, label %30
    i32 -583393739, label %34
    i32 2029464013, label %41
    i32 251113859, label %44
    i32 1874014342, label %45
    i32 -1332874931, label %48
    i32 -876687159, label %49
    i32 744369766, label %53
    i32 1793678509, label %54
    i32 1640140483, label %58
    i32 -1951123424, label %68
    i32 -76232447, label %168
    i32 -1655374880, label %169
    i32 944806322, label %172
    i32 -939907281, label %173
    i32 1298581186, label %176
    i32 -219929112, label %177
    i32 -1737989234, label %181
    i32 81058201, label %182
    i32 -977484224, label %186
    i32 1662085293, label %202
    i32 -123099824, label %205
    i32 622974097, label %206
    i32 952196272, label %209
    i32 358538277, label %210
  ]

; <label>:15:                                     ; preds = %13
  br label %211

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 114464355, i32 318995289
  store i32 %19, i32* %12
  br label %211

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @m, align 4
  store i32 %21, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 358538277, i32* %12
  br label %211

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  call void @_Z9propagatei(i32 %24)
  store i32 0, i32* %5, align 4
  store i32 -545039538, i32* %12
  br label %211

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 9
  %28 = select i1 %27, i32 -1959552881, i32 -1332874931
  store i32 %28, i32* %12
  br label %211

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -51061677, i32* %12
  br label %211

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 9
  %33 = select i1 %32, i32 -583393739, i32 251113859
  store i32 %33, i32* %12
  br label %211

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 2029464013, i32* %12
  br label %211

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -51061677, i32* %12
  br label %211

; <label>:44:                                     ; preds = %13
  store i32 1874014342, i32* %12
  br label %211

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -545039538, i32* %12
  br label %211

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -876687159, i32* %12
  br label %211

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 9
  %52 = select i1 %51, i32 744369766, i32 1298581186
  store i32 %52, i32* %12
  br label %211

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1793678509, i32* %12
  br label %211

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 9
  %57 = select i1 %56, i32 1640140483, i32 944806322
  store i32 %57, i32* %12
  br label %211

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1951123424, i32 -76232447
  store i32 %67, i32* %12
  br label %211

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 2, %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %84
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %95
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %105
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %116
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, %126
  store i32 %136, i32* %134, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, %137
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, %148
  store i32 %157, i32* %155, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, %158
  store i32 %167, i32* %165, align 4
  store i32 -76232447, i32* %12
  br label %211

; <label>:168:                                    ; preds = %13
  store i32 -1655374880, i32* %12
  br label %211

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 1793678509, i32* %12
  br label %211

; <label>:172:                                    ; preds = %13
  store i32 -939907281, i32* %12
  br label %211

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -876687159, i32* %12
  br label %211

; <label>:176:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -219929112, i32* %12
  br label %211

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %9, align 4
  %179 = icmp slt i32 %178, 9
  %180 = select i1 %179, i32 -1737989234, i32 952196272
  store i32 %180, i32* %12
  br label %211

; <label>:181:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 81058201, i32* %12
  br label %211

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %10, align 4
  %184 = icmp slt i32 %183, 9
  %185 = select i1 %184, i32 -977484224, i32 -123099824
  store i32 %185, i32* %12
  br label %211

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %195
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, %193
  store i32 %201, i32* %199, align 4
  store i32 1662085293, i32* %12
  br label %211

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  store i32 81058201, i32* %12
  br label %211

; <label>:205:                                    ; preds = %13
  store i32 622974097, i32* %12
  br label %211

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  store i32 -219929112, i32* %12
  br label %211

; <label>:209:                                    ; preds = %13
  store i32 358538277, i32* %12
  br label %211

; <label>:210:                                    ; preds = %13
  ret void

; <label>:211:                                    ; preds = %209, %206, %205, %202, %186, %182, %181, %177, %176, %173, %172, %169, %168, %68, %58, %54, %53, %49, %48, %45, %44, %41, %34, %30, %29, %25, %22, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 90154575, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %64
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 90154575, label %7
    i32 -676739342, label %11
    i32 1115783833, label %12
    i32 -2012668699, label %16
    i32 -2068909798, label %20
    i32 -1785896576, label %29
    i32 -1624805805, label %33
    i32 184248485, label %44
    i32 -1080801279, label %54
    i32 -954750364, label %55
    i32 -1019121384, label %56
    i32 -2127788061, label %59
    i32 400127861, label %60
    i32 -169152624, label %63
  ]

; <label>:6:                                      ; preds = %4
  br label %64

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 9
  %10 = select i1 %9, i32 -676739342, i32 -169152624
  store i32 %10, i32* %3
  br label %64

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1115783833, i32* %3
  br label %64

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 9
  %15 = select i1 %14, i32 -2012668699, i32 -2127788061
  store i32 %15, i32* %3
  br label %64

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -2068909798, i32 -1785896576
  store i32 %19, i32* %3
  br label %64

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  store i32 -954750364, i32* %3
  br label %64

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 8
  %32 = select i1 %31, i32 -1624805805, i32 184248485
  store i32 %32, i32* %3
  br label %64

; <label>:33:                                     ; preds = %4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %34, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1080801279, i32* %3
  br label %64

; <label>:44:                                     ; preds = %4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %45, i32 %52)
  store i32 -1080801279, i32* %3
  br label %64

; <label>:54:                                     ; preds = %4
  store i32 -954750364, i32* %3
  br label %64

; <label>:55:                                     ; preds = %4
  store i32 -1019121384, i32* %3
  br label %64

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1115783833, i32* %3
  br label %64

; <label>:59:                                     ; preds = %4
  store i32 400127861, i32* %3
  br label %64

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  store i32 90154575, i32* %3
  br label %64

; <label>:63:                                     ; preds = %4
  ret void

; <label>:64:                                     ; preds = %60, %59, %56, %55, %54, %44, %33, %29, %20, %16, %12, %11, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
