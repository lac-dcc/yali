; ModuleID = 'source-C-CXX/17/520.cpp'
source_filename = "source-C-CXX/17/520.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [103 x [103 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -1539638774, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %267
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1539638774, label %16
    i32 -1550782776, label %21
    i32 1402210378, label %23
    i32 -1956236320, label %28
    i32 -1922825006, label %29
    i32 -121055460, label %34
    i32 1835429383, label %42
    i32 253712274, label %45
    i32 -534963959, label %46
    i32 -969984961, label %49
    i32 1837144415, label %50
    i32 1136308586, label %54
    i32 -1357460548, label %55
    i32 223783263, label %60
    i32 -1042706543, label %66
    i32 -545663609, label %71
    i32 -321588834, label %82
    i32 1040917600, label %90
    i32 1237376163, label %91
    i32 1655948393, label %94
    i32 173458691, label %95
    i32 -829064201, label %100
    i32 -1454178468, label %110
    i32 1180128915, label %113
    i32 1301952898, label %114
    i32 777235419, label %117
    i32 1026425281, label %118
    i32 -1047029991, label %123
    i32 -1288448857, label %129
    i32 1098255038, label %134
    i32 1532756344, label %145
    i32 643136844, label %153
    i32 -299405722, label %154
    i32 -14125848, label %157
    i32 -405500597, label %158
    i32 1023912860, label %163
    i32 -535225177, label %173
    i32 1514316304, label %176
    i32 -803899603, label %177
    i32 -2145113394, label %180
    i32 -1692608883, label %186
    i32 -1966638818, label %192
    i32 -1795782411, label %193
    i32 -1081633292, label %198
    i32 1656125039, label %213
    i32 -2028171299, label %216
    i32 -1815045229, label %217
    i32 -890573922, label %220
    i32 149546225, label %221
    i32 -833646558, label %227
    i32 -338812626, label %228
    i32 -2016752734, label %234
    i32 -1755840989, label %249
    i32 -2039446348, label %252
    i32 1257679607, label %253
    i32 19289434, label %256
    i32 -1892540278, label %259
    i32 1044688467, label %263
    i32 -1989240949, label %266
  ]

; <label>:15:                                     ; preds = %13
  br label %267

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1550782776, i32 -1989240949
  store i32 %20, i32* %12
  br label %267

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 999999, i32* %6, align 4
  store i32 999999, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 1402210378, i32* %12
  br label %267

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1956236320, i32 -969984961
  store i32 %27, i32* %12
  br label %267

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1922825006, i32* %12
  br label %267

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -121055460, i32 253712274
  store i32 %33, i32* %12
  br label %267

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [103 x i32], [103 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 1835429383, i32* %12
  br label %267

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1922825006, i32* %12
  br label %267

; <label>:45:                                     ; preds = %13
  store i32 -534963959, i32* %12
  br label %267

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1402210378, i32* %12
  br label %267

; <label>:49:                                     ; preds = %13
  store i32 1837144415, i32* %12
  br label %267

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = icmp sgt i32 %51, 1
  %53 = select i1 %52, i32 1136308586, i32 -1892540278
  store i32 %53, i32* %12
  br label %267

; <label>:54:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1357460548, i32* %12
  br label %267

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 223783263, i32 777235419
  store i32 %59, i32* %12
  br label %267

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds [103 x i32], [103 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -1042706543, i32* %12
  br label %267

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -545663609, i32 1655948393
  store i32 %70, i32* %12
  br label %267

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [103 x i32], [103 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %72, %79
  %81 = select i1 %80, i32 -321588834, i32 1040917600
  store i32 %81, i32* %12
  br label %267

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [103 x i32], [103 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  store i32 1040917600, i32* %12
  br label %267

; <label>:90:                                     ; preds = %13
  store i32 1237376163, i32* %12
  br label %267

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1042706543, i32* %12
  br label %267

; <label>:94:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 173458691, i32* %12
  br label %267

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -829064201, i32 1180128915
  store i32 %99, i32* %12
  br label %267

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [103 x i32], [103 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, %101
  store i32 %109, i32* %107, align 4
  store i32 -1454178468, i32* %12
  br label %267

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 173458691, i32* %12
  br label %267

; <label>:113:                                    ; preds = %13
  store i32 1301952898, i32* %12
  br label %267

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -1357460548, i32* %12
  br label %267

; <label>:117:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1026425281, i32* %12
  br label %267

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -1047029991, i32 -2145113394
  store i32 %122, i32* %12
  br label %267

; <label>:123:                                    ; preds = %13
  %124 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 1
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [103 x i32], [103 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1288448857, i32* %12
  br label %267

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 1098255038, i32 -14125848
  store i32 %133, i32* %12
  br label %267

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [103 x i32], [103 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %135, %142
  %144 = select i1 %143, i32 1532756344, i32 643136844
  store i32 %144, i32* %12
  br label %267

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [103 x i32], [103 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %7, align 4
  store i32 643136844, i32* %12
  br label %267

; <label>:153:                                    ; preds = %13
  store i32 -299405722, i32* %12
  br label %267

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -1288448857, i32* %12
  br label %267

; <label>:157:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -405500597, i32* %12
  br label %267

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 1023912860, i32 1514316304
  store i32 %162, i32* %12
  br label %267

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [103 x i32], [103 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %171, %164
  store i32 %172, i32* %170, align 4
  store i32 -535225177, i32* %12
  br label %267

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -405500597, i32* %12
  br label %267

; <label>:176:                                    ; preds = %13
  store i32 -803899603, i32* %12
  br label %267

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 1026425281, i32* %12
  br label %267

; <label>:180:                                    ; preds = %13
  %181 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 2
  %182 = getelementptr inbounds [103 x i32], [103 x i32]* %181, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %10, align 4
  store i32 2, i32* %3, align 4
  store i32 -1692608883, i32* %12
  br label %267

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  %191 = select i1 %190, i32 -1966638818, i32 -890573922
  store i32 %191, i32* %12
  br label %267

; <label>:192:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1795782411, i32* %12
  br label %267

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 -1081633292, i32 -2028171299
  store i32 %197, i32* %12
  br label %267

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [103 x i32], [103 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [103 x i32], [103 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  store i32 1656125039, i32* %12
  br label %267

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 -1795782411, i32* %12
  br label %267

; <label>:216:                                    ; preds = %13
  store i32 -1815045229, i32* %12
  br label %267

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 -1692608883, i32* %12
  br label %267

; <label>:220:                                    ; preds = %13
  store i32 2, i32* %3, align 4
  store i32 149546225, i32* %12
  br label %267

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp sle i32 %222, %224
  %226 = select i1 %225, i32 -833646558, i32 19289434
  store i32 %226, i32* %12
  br label %267

; <label>:227:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -338812626, i32* %12
  br label %267

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  %233 = select i1 %232, i32 -2016752734, i32 -2039446348
  store i32 %233, i32* %12
  br label %267

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [103 x i32], [103 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i64 0, i64 %244
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [103 x i32], [103 x i32]* %245, i64 0, i64 %247
  store i32 %242, i32* %248, align 4
  store i32 -1755840989, i32* %12
  br label %267

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  store i32 -338812626, i32* %12
  br label %267

; <label>:252:                                    ; preds = %13
  store i32 1257679607, i32* %12
  br label %267

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  store i32 149546225, i32* %12
  br label %267

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %8, align 4
  store i32 1837144415, i32* %12
  br label %267

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %10, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1044688467, i32* %12
  br label %267

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  store i32 -1539638774, i32* %12
  br label %267

; <label>:266:                                    ; preds = %13
  ret i32 0

; <label>:267:                                    ; preds = %263, %259, %256, %253, %252, %249, %234, %228, %227, %221, %220, %217, %216, %213, %198, %193, %192, %186, %180, %177, %176, %173, %163, %158, %157, %154, %153, %145, %134, %129, %123, %118, %117, %114, %113, %110, %100, %95, %94, %91, %90, %82, %71, %66, %60, %55, %54, %50, %49, %46, %45, %42, %34, %29, %28, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
