; ModuleID = 'source-C-CXX/68/356.cpp'
source_filename = "source-C-CXX/68/356.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]

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
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 1314740660, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %219
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1314740660, label %17
    i32 2084928854, label %21
    i32 707778598, label %25
    i32 -210127193, label %28
    i32 -2054117265, label %29
    i32 -652522480, label %33
    i32 -1612826535, label %37
    i32 1991368171, label %40
    i32 695726273, label %51
    i32 -24085206, label %56
    i32 211074592, label %68
    i32 1122576252, label %71
    i32 110810545, label %72
    i32 -1718037323, label %77
    i32 -220486543, label %89
    i32 -1464718382, label %92
    i32 164825025, label %97
    i32 999015741, label %99
    i32 1244027957, label %101
    i32 -180128855, label %103
    i32 -1865270710, label %109
    i32 -1043189021, label %127
    i32 1566649043, label %149
    i32 -943294599, label %172
    i32 -2041491501, label %173
    i32 932312270, label %176
    i32 2043872718, label %179
    i32 -1486117916, label %183
    i32 -1082673385, label %190
    i32 -1356015162, label %192
    i32 -1971451343, label %193
    i32 800646166, label %196
    i32 -1997401286, label %200
    i32 1614142151, label %202
    i32 -274556549, label %204
    i32 -1590323016, label %208
    i32 -182104108, label %214
    i32 -733314456, label %217
    i32 1894120534, label %218
  ]

; <label>:16:                                     ; preds = %14
  br label %219

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %18, 300
  %20 = select i1 %19, i32 2084928854, i32 -210127193
  store i32 %20, i32* %13
  br label %219

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 707778598, i32* %13
  br label %219

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %10, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %10, align 4
  store i32 1314740660, i32* %13
  br label %219

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -2054117265, i32* %13
  br label %219

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %30, 300
  %32 = select i1 %31, i32 -652522480, i32 1991368171
  store i32 %32, i32* %13
  br label %219

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 -1612826535, i32* %13
  br label %219

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -2054117265, i32* %13
  br label %219

; <label>:40:                                     ; preds = %14
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %41, i64 300)
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %43, i64 300)
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #5
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %11, align 4
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #5
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %12, align 4
  store i32 1, i32* %10, align 4
  store i32 695726273, i32* %13
  br label %219

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -24085206, i32 1122576252
  store i32 %55, i32* %13
  br label %219

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 211074592, i32* %13
  br label %219

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 695726273, i32* %13
  br label %219

; <label>:71:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 110810545, i32* %13
  br label %219

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1718037323, i32 -1464718382
  store i32 %76, i32* %13
  br label %219

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -220486543, i32* %13
  br label %219

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 110810545, i32* %13
  br label %219

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 164825025, i32 999015741
  store i32 %96, i32* %13
  br label %219

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %11, align 4
  store i32 %98, i32* %2, align 4
  store i32 1244027957, i32* %13
  br label %219

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %12, align 4
  store i32 %100, i32* %2, align 4
  store i32 1244027957, i32* %13
  br label %219

; <label>:101:                                    ; preds = %14
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %102, align 16
  store i32 1, i32* %10, align 4
  store i32 -180128855, i32* %13
  br label %219

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 -1865270710, i32 932312270
  store i32 %108, i32* %13
  br label %219

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %113, %117
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %118, %123
  %125 = icmp slt i32 %124, 10
  %126 = select i1 %125, i32 -1043189021, i32 1566649043
  store i32 %126, i32* %13
  br label %219

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %136, %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %147
  store i32 0, i32* %148, align 4
  store i32 -943294599, i32* %13
  br label %219

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %153, %157
  %159 = load i32, i32* %10, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %158, %163
  %165 = sub nsw i32 %164, 10
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %170
  store i32 1, i32* %171, align 4
  store i32 -943294599, i32* %13
  br label %219

; <label>:172:                                    ; preds = %14
  store i32 -2041491501, i32* %13
  br label %219

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  store i32 -180128855, i32* %13
  br label %219

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  store i32 2043872718, i32* %13
  br label %219

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %10, align 4
  %181 = icmp sge i32 %180, 1
  %182 = select i1 %181, i32 -1486117916, i32 800646166
  store i32 %182, i32* %13
  br label %219

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 -1082673385, i32 -1356015162
  store i32 %189, i32* %13
  br label %219

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %10, align 4
  store i32 %191, i32* %3, align 4
  store i32 800646166, i32* %13
  br label %219

; <label>:192:                                    ; preds = %14
  store i32 -1971451343, i32* %13
  br label %219

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %10, align 4
  store i32 2043872718, i32* %13
  br label %219

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %10, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 -1997401286, i32 1614142151
  store i32 %199, i32* %13
  br label %219

; <label>:200:                                    ; preds = %14
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1894120534, i32* %13
  br label %219

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %3, align 4
  store i32 %203, i32* %10, align 4
  store i32 -274556549, i32* %13
  br label %219

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %10, align 4
  %206 = icmp sge i32 %205, 1
  %207 = select i1 %206, i32 -1590323016, i32 -733314456
  store i32 %207, i32* %13
  br label %219

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  store i32 -182104108, i32* %13
  br label %219

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %10, align 4
  store i32 -274556549, i32* %13
  br label %219

; <label>:217:                                    ; preds = %14
  store i32 1894120534, i32* %13
  br label %219

; <label>:218:                                    ; preds = %14
  ret i32 0

; <label>:219:                                    ; preds = %217, %214, %208, %204, %202, %200, %196, %193, %192, %190, %183, %179, %176, %173, %172, %149, %127, %109, %103, %101, %99, %97, %92, %89, %77, %72, %71, %68, %56, %51, %40, %37, %33, %29, %28, %25, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
