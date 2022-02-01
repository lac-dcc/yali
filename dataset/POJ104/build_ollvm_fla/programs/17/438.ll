; ModuleID = 'source-C-CXX/17/438.cpp'
source_filename = "source-C-CXX/17/438.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]

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
define void @_Z1fi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1504893178, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %243
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1504893178, label %12
    i32 -1867951325, label %16
    i32 1251894200, label %17
    i32 96446427, label %22
    i32 914703365, label %28
    i32 -1638443722, label %33
    i32 379357373, label %44
    i32 515033336, label %52
    i32 741823584, label %53
    i32 834853901, label %56
    i32 -1117269497, label %60
    i32 -1559460659, label %61
    i32 941522113, label %66
    i32 -1880388586, label %82
    i32 2096657391, label %85
    i32 -288416281, label %86
    i32 1811436377, label %87
    i32 789027620, label %90
    i32 444761826, label %91
    i32 1406396227, label %96
    i32 -39518989, label %101
    i32 692377927, label %106
    i32 -2009873189, label %117
    i32 -1836227848, label %125
    i32 2100158561, label %126
    i32 -1867168446, label %129
    i32 -164712125, label %133
    i32 1790286861, label %134
    i32 -735719223, label %139
    i32 -855694320, label %155
    i32 2077393754, label %158
    i32 -639983437, label %159
    i32 -1066925299, label %160
    i32 1157917515, label %163
    i32 -782540233, label %167
    i32 -715879742, label %172
    i32 1799793713, label %181
    i32 1301155278, label %184
    i32 -1136213802, label %185
    i32 1016756781, label %190
    i32 1332747478, label %201
    i32 -1186667463, label %204
    i32 217320650, label %205
    i32 113774435, label %210
    i32 -582690897, label %211
    i32 1810851974, label %216
    i32 1536259698, label %232
    i32 718615594, label %235
    i32 28380290, label %236
    i32 1949717330, label %239
    i32 -1084062510, label %242
  ]

; <label>:11:                                     ; preds = %9
  br label %243

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sgt i32 %13, 1
  %15 = select i1 %14, i32 -1867951325, i32 -1084062510
  store i32 %15, i32* %8
  br label %243

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1251894200, i32* %8
  br label %243

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 96446427, i32 789027620
  store i32 %21, i32* %8
  br label %243

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  store i32 %27, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 914703365, i32* %8
  br label %243

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1638443722, i32 834853901
  store i32 %32, i32* %8
  br label %243

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 379357373, i32 515033336
  store i32 %43, i32* %8
  br label %243

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %6, align 4
  store i32 515033336, i32* %8
  br label %243

; <label>:52:                                     ; preds = %9
  store i32 741823584, i32* %8
  br label %243

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 914703365, i32* %8
  br label %243

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1117269497, i32 -288416281
  store i32 %59, i32* %8
  br label %243

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1559460659, i32* %8
  br label %243

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 941522113, i32 2096657391
  store i32 %65, i32* %8
  br label %243

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  store i32 -1880388586, i32* %8
  br label %243

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1559460659, i32* %8
  br label %243

; <label>:85:                                     ; preds = %9
  store i32 -288416281, i32* %8
  br label %243

; <label>:86:                                     ; preds = %9
  store i32 1811436377, i32* %8
  br label %243

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1251894200, i32* %8
  br label %243

; <label>:90:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 444761826, i32* %8
  br label %243

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1406396227, i32 1157917515
  store i32 %95, i32* %8
  br label %243

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -39518989, i32* %8
  br label %243

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 692377927, i32 -1867168446
  store i32 %105, i32* %8
  br label %243

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -2009873189, i32 -1836227848
  store i32 %116, i32* %8
  br label %243

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %6, align 4
  store i32 -1836227848, i32* %8
  br label %243

; <label>:125:                                    ; preds = %9
  store i32 2100158561, i32* %8
  br label %243

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -39518989, i32* %8
  br label %243

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %6, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -164712125, i32 -639983437
  store i32 %132, i32* %8
  br label %243

; <label>:133:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1790286861, i32* %8
  br label %243

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -735719223, i32 2077393754
  store i32 %138, i32* %8
  br label %243

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  store i32 -855694320, i32* %8
  br label %243

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 1790286861, i32* %8
  br label %243

; <label>:158:                                    ; preds = %9
  store i32 -639983437, i32* %8
  br label %243

; <label>:159:                                    ; preds = %9
  store i32 -1066925299, i32* %8
  br label %243

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 444761826, i32* %8
  br label %243

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* @sum, align 4
  %165 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %166 = add nsw i32 %164, %165
  store i32 %166, i32* @sum, align 4
  store i32 2, i32* %5, align 4
  store i32 -782540233, i32* %8
  br label %243

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -715879742, i32 1301155278
  store i32 %171, i32* %8
  br label %243

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  store i32 1799793713, i32* %8
  br label %243

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 -782540233, i32* %8
  br label %243

; <label>:184:                                    ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -1136213802, i32* %8
  br label %243

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1016756781, i32 -1186667463
  store i32 %189, i32* %8
  br label %243

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %192
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %198
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 0
  store i32 %195, i32* %200, align 16
  store i32 1332747478, i32* %8
  br label %243

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -1136213802, i32* %8
  br label %243

; <label>:204:                                    ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 217320650, i32* %8
  br label %243

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 113774435, i32 1949717330
  store i32 %209, i32* %8
  br label %243

; <label>:210:                                    ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -582690897, i32* %8
  br label %243

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 1810851974, i32 718615594
  store i32 %215, i32* %8
  br label %243

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %230
  store i32 %223, i32* %231, align 4
  store i32 1536259698, i32* %8
  br label %243

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 -582690897, i32* %8
  br label %243

; <label>:235:                                    ; preds = %9
  store i32 28380290, i32* %8
  br label %243

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 217320650, i32* %8
  br label %243

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 1
  call void @_Z1fi(i32 %241)
  store i32 -1084062510, i32* %8
  br label %243

; <label>:242:                                    ; preds = %9
  ret void

; <label>:243:                                    ; preds = %239, %236, %235, %232, %216, %211, %210, %205, %204, %201, %190, %185, %184, %181, %172, %167, %163, %160, %159, %158, %155, %139, %134, %133, %129, %126, %125, %117, %106, %101, %96, %91, %90, %87, %86, %85, %82, %66, %61, %60, %56, %53, %52, %44, %33, %28, %22, %17, %16, %12, %11
  br label %9
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
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -587328849, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -587328849, label %11
    i32 158852509, label %16
    i32 -896242326, label %17
    i32 1881615435, label %22
    i32 1973220233, label %23
    i32 -402389516, label %28
    i32 334134861, label %36
    i32 1989881129, label %39
    i32 -1764329559, label %40
    i32 109849567, label %43
    i32 -317911412, label %48
    i32 1854817335, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 158852509, i32 1854817335
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %3, align 4
  store i32 -896242326, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1881615435, i32 109849567
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1973220233, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -402389516, i32 1989881129
  store i32 %27, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 334134861, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1973220233, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 -1764329559, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -896242326, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  call void @_Z1fi(i32 %44)
  %45 = load i32, i32* @sum, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -317911412, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -587328849, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %48, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
