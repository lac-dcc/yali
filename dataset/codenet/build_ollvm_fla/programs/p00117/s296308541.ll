; ModuleID = 'Project_CodeNet_C++1400/p00117/s296308541.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s296308541.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296308541.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -2079280883, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %239
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2079280883, label %15
    i32 -1875914192, label %19
    i32 -1385480075, label %20
    i32 -613631448, label %24
    i32 -1174797458, label %35
    i32 1973929493, label %42
    i32 1440349723, label %43
    i32 1150011111, label %46
    i32 330937001, label %47
    i32 1285472469, label %50
    i32 2039108175, label %53
    i32 1830537420, label %58
    i32 -1265133226, label %84
    i32 400975517, label %87
    i32 1364822670, label %88
    i32 1918591724, label %93
    i32 192090621, label %94
    i32 1934074778, label %99
    i32 386835320, label %100
    i32 1918955520, label %105
    i32 -141742251, label %135
    i32 2034261489, label %138
    i32 -1276206367, label %139
    i32 -1911381134, label %142
    i32 -1433334259, label %143
    i32 -1272567674, label %146
    i32 -458924046, label %147
    i32 -1232816486, label %152
    i32 1485203334, label %153
    i32 1710911753, label %158
    i32 1307416059, label %159
    i32 762789198, label %164
    i32 -174634161, label %194
    i32 -945437967, label %197
    i32 958903101, label %198
    i32 1986033397, label %201
    i32 1567216391, label %202
    i32 -1930927846, label %205
  ]

; <label>:14:                                     ; preds = %12
  br label %239

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 20
  %18 = select i1 %17, i32 -1875914192, i32 1285472469
  store i32 %18, i32* %11
  br label %239

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1385480075, i32* %11
  br label %239

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 20
  %23 = select i1 %22, i32 -613631448, i32 1150011111
  store i32 %23, i32* %11
  br label %239

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* %27, i64 0, i64 %29
  store i32 10000000, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1174797458, i32 1973929493
  store i32 %34, i32* %11
  br label %239

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 1973929493, i32* %11
  br label %239

; <label>:42:                                     ; preds = %12
  store i32 1440349723, i32* %11
  br label %239

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1385480075, i32* %11
  br label %239

; <label>:46:                                     ; preds = %12
  store i32 330937001, i32* %11
  br label %239

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -2079280883, i32* %11
  br label %239

; <label>:50:                                     ; preds = %12
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %2, align 4
  store i32 2039108175, i32* %11
  br label %239

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1830537420, i32 400975517
  store i32 %57, i32* %11
  br label %239

; <label>:58:                                     ; preds = %12
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %59, i32* %60, i32* %61, i32* %62)
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x i32], [21 x i32]* %69, i64 0, i64 %72
  store i32 %65, i32* %73, align 4
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %78
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x i32], [21 x i32]* %79, i64 0, i64 %82
  store i32 %75, i32* %83, align 4
  store i32 -1265133226, i32* %11
  br label %239

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 2039108175, i32* %11
  br label %239

; <label>:87:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1364822670, i32* %11
  br label %239

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1918591724, i32 -1272567674
  store i32 %92, i32* %11
  br label %239

; <label>:93:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 192090621, i32* %11
  br label %239

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1934074778, i32 -1911381134
  store i32 %98, i32* %11
  br label %239

; <label>:99:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 386835320, i32* %11
  br label %239

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 1918955520, i32 2034261489
  store i32 %104, i32* %11
  br label %239

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [21 x i32], [21 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x i32], [21 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x i32], [21 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %118, %125
  store i32 %126, i32* %9, align 4
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %111, i32* dereferenceable(4) %9)
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [21 x i32], [21 x i32]* %131, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  store i32 -141742251, i32* %11
  br label %239

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 386835320, i32* %11
  br label %239

; <label>:138:                                    ; preds = %12
  store i32 -1276206367, i32* %11
  br label %239

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 192090621, i32* %11
  br label %239

; <label>:142:                                    ; preds = %12
  store i32 -1433334259, i32* %11
  br label %239

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 1364822670, i32* %11
  br label %239

; <label>:146:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -458924046, i32* %11
  br label %239

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -1232816486, i32 -1930927846
  store i32 %151, i32* %11
  br label %239

; <label>:152:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1485203334, i32* %11
  br label %239

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 1710911753, i32 1986033397
  store i32 %157, i32* %11
  br label %239

; <label>:158:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1307416059, i32* %11
  br label %239

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 762789198, i32 -945437967
  store i32 %163, i32* %11
  br label %239

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [21 x i32], [21 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [21 x i32], [21 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [21 x i32], [21 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %177, %184
  store i32 %185, i32* %10, align 4
  %186 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %170, i32* dereferenceable(4) %10)
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [21 x i32], [21 x i32]* %190, i64 0, i64 %192
  store i32 %187, i32* %193, align 4
  store i32 -174634161, i32* %11
  br label %239

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 1307416059, i32* %11
  br label %239

; <label>:197:                                    ; preds = %12
  store i32 958903101, i32* %11
  br label %239

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 1485203334, i32* %11
  br label %239

; <label>:201:                                    ; preds = %12
  store i32 1567216391, i32* %11
  br label %239

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  store i32 -458924046, i32* %11
  br label %239

; <label>:205:                                    ; preds = %12
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %210 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %206, i32* %207, i32* %208, i32* %209)
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = sub nsw i32 %212, %214
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %218
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [21 x i32], [21 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %215, %224
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %228
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [21 x i32], [21 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %225, %234
  store i32 %235, i32* %6, align 4
  %236 = load i32, i32* %6, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:239:                                    ; preds = %202, %201, %198, %197, %194, %164, %159, %158, %153, %152, %147, %146, %143, %142, %139, %138, %135, %105, %100, %99, %94, %93, %88, %87, %84, %58, %53, %50, %47, %46, %43, %42, %35, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2063281192, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2063281192, label %16
    i32 1363837266, label %21
    i32 -1620399978, label %23
    i32 -253766408, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1363837266, i32 -1620399978
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -253766408, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -253766408, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296308541.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
