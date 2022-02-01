; ModuleID = 'source-C-CXX/17/1928.cpp'
source_filename = "source-C-CXX/17/1928.cpp"
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
@sum = global i32 0, align 4
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1928.cpp, i8* null }]

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
define void @_Z2g0i(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 -449552733, i32* %16
  %17 = alloca i32
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %1, %236
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -449552733, label %22
    i32 497505378, label %26
    i32 1707457151, label %27
    i32 1186372216, label %28
    i32 1113173526, label %33
    i32 1221137947, label %39
    i32 2024378644, label %44
    i32 -1013652419, label %55
    i32 -1104718668, label %57
    i32 36262297, label %65
    i32 87472289, label %67
    i32 -508127310, label %70
    i32 -1024059622, label %71
    i32 86544797, label %76
    i32 971463454, label %86
    i32 1785281300, label %89
    i32 753821261, label %90
    i32 -1497226590, label %93
    i32 1341425272, label %94
    i32 1866665205, label %99
    i32 -490856957, label %104
    i32 -1077148399, label %109
    i32 1820093764, label %120
    i32 1902053516, label %122
    i32 674580291, label %130
    i32 329733625, label %132
    i32 1501938914, label %135
    i32 1793467907, label %136
    i32 1581964017, label %141
    i32 -1451676384, label %151
    i32 -732354254, label %154
    i32 -1699193185, label %155
    i32 -189429576, label %158
    i32 -771901161, label %162
    i32 -634192975, label %168
    i32 1476758612, label %169
    i32 -43239848, label %174
    i32 -1878305270, label %189
    i32 -1949970392, label %192
    i32 -1300539017, label %193
    i32 2000464611, label %196
    i32 458488907, label %197
    i32 2130123023, label %203
    i32 1610419194, label %204
    i32 -1945699435, label %209
    i32 -61258209, label %224
    i32 326315276, label %227
    i32 -1685924254, label %228
    i32 -1565902530, label %231
    i32 891113293, label %232
    i32 -224282888, label %235
  ]

; <label>:21:                                     ; preds = %19
  br label %236

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 497505378, i32 1707457151
  store i32 %25, i32* %16
  br label %236

; <label>:26:                                     ; preds = %19
  store i32 -224282888, i32* %16
  br label %236

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 1186372216, i32* %16
  br label %236

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1113173526, i32 -1497226590
  store i32 %32, i32* %16
  br label %236

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1221137947, i32* %16
  br label %236

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 2024378644, i32 -508127310
  store i32 %43, i32* %16
  br label %236

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %45, %52
  %54 = select i1 %53, i32 -1013652419, i32 -1104718668
  store i32 %54, i32* %16
  br label %236

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  store i32 36262297, i32* %16
  store i32 %56, i32* %17
  br label %236

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 36262297, i32* %16
  store i32 %64, i32* %17
  br label %236

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %17
  store i32 %66, i32* %4, align 4
  store i32 87472289, i32* %16
  br label %236

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1221137947, i32* %16
  br label %236

; <label>:70:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -1024059622, i32* %16
  br label %236

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 86544797, i32 1785281300
  store i32 %75, i32* %16
  br label %236

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, %77
  store i32 %85, i32* %83, align 4
  store i32 971463454, i32* %16
  br label %236

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1024059622, i32* %16
  br label %236

; <label>:89:                                     ; preds = %19
  store i32 753821261, i32* %16
  br label %236

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1186372216, i32* %16
  br label %236

; <label>:93:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 1341425272, i32* %16
  br label %236

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1866665205, i32 -189429576
  store i32 %98, i32* %16
  br label %236

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1), i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %4, align 4
  store i32 1, i32* %9, align 4
  store i32 -490856957, i32* %16
  br label %236

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -1077148399, i32 1501938914
  store i32 %108, i32* %16
  br label %236

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %110, %117
  %119 = select i1 %118, i32 1820093764, i32 1902053516
  store i32 %119, i32* %16
  br label %236

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %4, align 4
  store i32 674580291, i32* %16
  store i32 %121, i32* %18
  br label %236

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 674580291, i32* %16
  store i32 %129, i32* %18
  br label %236

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %18
  store i32 %131, i32* %4, align 4
  store i32 329733625, i32* %16
  br label %236

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 -490856957, i32* %16
  br label %236

; <label>:135:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 1793467907, i32* %16
  br label %236

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 1581964017, i32 -732354254
  store i32 %140, i32* %16
  br label %236

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %149, %142
  store i32 %150, i32* %148, align 4
  store i32 -1451676384, i32* %16
  br label %236

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 1793467907, i32* %16
  br label %236

; <label>:154:                                    ; preds = %19
  store i32 -1699193185, i32* %16
  br label %236

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 1341425272, i32* %16
  br label %236

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  %160 = load i32, i32* @sum, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* @sum, align 4
  store i32 2, i32* %11, align 4
  store i32 -771901161, i32* %16
  br label %236

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  %167 = select i1 %166, i32 -634192975, i32 2000464611
  store i32 %167, i32* %16
  br label %236

; <label>:168:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 1476758612, i32* %16
  br label %236

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 -43239848, i32 -1949970392
  store i32 %173, i32* %16
  br label %236

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %184
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %185, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  store i32 -1878305270, i32* %16
  br label %236

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  store i32 1476758612, i32* %16
  br label %236

; <label>:192:                                    ; preds = %19
  store i32 -1300539017, i32* %16
  br label %236

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  store i32 -771901161, i32* %16
  br label %236

; <label>:196:                                    ; preds = %19
  store i32 2, i32* %13, align 4
  store i32 458488907, i32* %16
  br label %236

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp sle i32 %198, %200
  %202 = select i1 %201, i32 2130123023, i32 -1565902530
  store i32 %202, i32* %16
  br label %236

; <label>:203:                                    ; preds = %19
  store i32 1, i32* %14, align 4
  store i32 1610419194, i32* %16
  br label %236

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %3, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 -1945699435, i32 326315276
  store i32 %208, i32* %16
  br label %236

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %211
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %219
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %220, i64 0, i64 %222
  store i32 %217, i32* %223, align 4
  store i32 -61258209, i32* %16
  br label %236

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  store i32 1610419194, i32* %16
  br label %236

; <label>:227:                                    ; preds = %19
  store i32 -1685924254, i32* %16
  br label %236

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %13, align 4
  store i32 458488907, i32* %16
  br label %236

; <label>:231:                                    ; preds = %19
  store i32 891113293, i32* %16
  br label %236

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %3, align 4
  %234 = sub nsw i32 %233, 1
  call void @_Z2g0i(i32 %234)
  store i32 -224282888, i32* %16
  br label %236

; <label>:235:                                    ; preds = %19
  ret void

; <label>:236:                                    ; preds = %232, %231, %228, %227, %224, %209, %204, %203, %197, %196, %193, %192, %189, %174, %169, %168, %162, %158, %155, %154, %151, %141, %136, %135, %132, %130, %122, %120, %109, %104, %99, %94, %93, %90, %89, %86, %76, %71, %70, %67, %65, %57, %55, %44, %39, %33, %28, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 239648136, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 239648136, label %11
    i32 -1076262457, label %16
    i32 -1874818400, label %17
    i32 -1015608990, label %22
    i32 -1468021872, label %23
    i32 590334909, label %28
    i32 934414987, label %36
    i32 -1219006283, label %39
    i32 440789018, label %40
    i32 -1950976916, label %43
    i32 1578721400, label %48
    i32 1724726236, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1076262457, i32 1724726236
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  store i32 0, i32* @sum, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [101 x i32]]* @a to i8*), i8 0, i64 40804, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 -1874818400, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1015608990, i32 -1950976916
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1468021872, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 590334909, i32 -1219006283
  store i32 %27, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 934414987, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1468021872, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 440789018, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1874818400, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  call void @_Z2g0i(i32 %44)
  %45 = load i32, i32* @sum, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1578721400, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 239648136, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %48, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1928.cpp() #0 section ".text.startup" {
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
