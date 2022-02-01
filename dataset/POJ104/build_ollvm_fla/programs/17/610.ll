; ModuleID = 'source-C-CXX/17/610.cpp'
source_filename = "source-C-CXX/17/610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

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
  %2 = alloca [1000 x [1000 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1105046892, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %230
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1105046892, label %18
    i32 -2082933903, label %23
    i32 982486313, label %24
    i32 1872412181, label %29
    i32 374859095, label %30
    i32 1868116865, label %35
    i32 124985332, label %43
    i32 -1112505432, label %46
    i32 -797329986, label %47
    i32 661165533, label %50
    i32 743512452, label %51
    i32 296965415, label %57
    i32 394808212, label %58
    i32 1783768213, label %63
    i32 -742221641, label %64
    i32 -1415498912, label %69
    i32 -896617941, label %80
    i32 2128848349, label %88
    i32 -282183718, label %89
    i32 -72366162, label %92
    i32 618881941, label %93
    i32 -2001140983, label %98
    i32 -1254016182, label %108
    i32 1029096204, label %111
    i32 -436588963, label %112
    i32 -1888695350, label %115
    i32 411301293, label %116
    i32 1760493041, label %121
    i32 -122532049, label %122
    i32 955752758, label %127
    i32 -1305669877, label %138
    i32 1813190529, label %146
    i32 1926059479, label %147
    i32 -1131816013, label %150
    i32 1820747246, label %151
    i32 -667491582, label %156
    i32 448591752, label %166
    i32 1365872300, label %169
    i32 -1340240407, label %170
    i32 1119806759, label %173
    i32 2129596905, label %183
    i32 -2120245617, label %188
    i32 1641802750, label %195
    i32 142101188, label %198
    i32 -1719482324, label %199
    i32 -977634560, label %204
    i32 1462667836, label %211
    i32 -790659161, label %214
    i32 -1870305969, label %217
    i32 -499856248, label %220
    i32 1055370681, label %226
    i32 336341050, label %229
  ]

; <label>:17:                                     ; preds = %15
  br label %230

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2082933903, i32 336341050
  store i32 %22, i32* %14
  br label %230

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 982486313, i32* %14
  br label %230

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1872412181, i32 661165533
  store i32 %28, i32* %14
  br label %230

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 374859095, i32* %14
  br label %230

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1868116865, i32 -1112505432
  store i32 %34, i32* %14
  br label %230

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 124985332, i32* %14
  br label %230

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  store i32 374859095, i32* %14
  br label %230

; <label>:46:                                     ; preds = %15
  store i32 -797329986, i32* %14
  br label %230

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 982486313, i32* %14
  br label %230

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 743512452, i32* %14
  br label %230

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 296965415, i32 -499856248
  store i32 %56, i32* %14
  br label %230

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 394808212, i32* %14
  br label %230

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1783768213, i32 -1888695350
  store i32 %62, i32* %14
  br label %230

; <label>:63:                                     ; preds = %15
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 -742221641, i32* %14
  br label %230

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1415498912, i32 -72366162
  store i32 %68, i32* %14
  br label %230

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -896617941, i32 2128848349
  store i32 %79, i32* %14
  br label %230

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %9, align 4
  store i32 2128848349, i32* %14
  br label %230

; <label>:88:                                     ; preds = %15
  store i32 -282183718, i32* %14
  br label %230

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  store i32 -742221641, i32* %14
  br label %230

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 618881941, i32* %14
  br label %230

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -2001140983, i32 1029096204
  store i32 %97, i32* %14
  br label %230

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, %99
  store i32 %107, i32* %105, align 4
  store i32 -1254016182, i32* %14
  br label %230

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 618881941, i32* %14
  br label %230

; <label>:111:                                    ; preds = %15
  store i32 -436588963, i32* %14
  br label %230

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 394808212, i32* %14
  br label %230

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 411301293, i32* %14
  br label %230

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1760493041, i32 1119806759
  store i32 %120, i32* %14
  br label %230

; <label>:121:                                    ; preds = %15
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 -122532049, i32* %14
  br label %230

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 955752758, i32 -1131816013
  store i32 %126, i32* %14
  br label %230

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1305669877, i32 1813190529
  store i32 %137, i32* %14
  br label %230

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %9, align 4
  store i32 1813190529, i32* %14
  br label %230

; <label>:146:                                    ; preds = %15
  store i32 1926059479, i32* %14
  br label %230

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 -122532049, i32* %14
  br label %230

; <label>:150:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1820747246, i32* %14
  br label %230

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %12, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -667491582, i32 1365872300
  store i32 %155, i32* %14
  br label %230

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %164, %157
  store i32 %165, i32* %163, align 4
  store i32 448591752, i32* %14
  br label %230

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 1820747246, i32* %14
  br label %230

; <label>:169:                                    ; preds = %15
  store i32 -1340240407, i32* %14
  br label %230

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  store i32 411301293, i32* %14
  br label %230

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 2129596905, i32* %14
  br label %230

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %12, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -2120245617, i32 142101188
  store i32 %187, i32* %14
  br label %230

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %191, i64 0, i64 %193
  store i32 100000, i32* %194, align 4
  store i32 1641802750, i32* %14
  br label %230

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 2129596905, i32* %14
  br label %230

; <label>:198:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1719482324, i32* %14
  br label %230

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %12, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -977634560, i32 -790659161
  store i32 %203, i32* %14
  br label %230

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %207, i64 0, i64 %209
  store i32 100000, i32* %210, align 4
  store i32 1462667836, i32* %14
  br label %230

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  store i32 -1719482324, i32* %14
  br label %230

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 -1870305969, i32* %14
  br label %230

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 743512452, i32* %14
  br label %230

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %3, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %224 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i32 0, i32 0
  %225 = bitcast [1000 x i32]* %224 to i8*
  call void @llvm.memset.p0i8.i64(i8* %225, i8 64, i64 4000000, i32 16, i1 false)
  store i32 1055370681, i32* %14
  br label %230

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  store i32 1105046892, i32* %14
  br label %230

; <label>:229:                                    ; preds = %15
  ret i32 0

; <label>:230:                                    ; preds = %226, %220, %217, %214, %211, %204, %199, %198, %195, %188, %183, %173, %170, %169, %166, %156, %151, %150, %147, %146, %138, %127, %122, %121, %116, %115, %112, %111, %108, %98, %93, %92, %89, %88, %80, %69, %64, %63, %58, %57, %51, %50, %47, %46, %43, %35, %30, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
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
