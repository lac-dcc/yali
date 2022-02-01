; ModuleID = 'source-C-CXX/17/1986.cpp'
source_filename = "source-C-CXX/17/1986.cpp"
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
@a = global [1001 x [1001 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1986.cpp, i8* null }]

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
define void @_Z6reducePA1001_ii([1001 x i32]*, i32) #3 {
  %3 = alloca [1001 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [1001 x i32]* %0, [1001 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1902714338, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %225
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1902714338, label %13
    i32 747227106, label %18
    i32 -2055163791, label %25
    i32 1889923228, label %30
    i32 95433879, label %42
    i32 -1086856903, label %51
    i32 1387334882, label %52
    i32 1951491029, label %55
    i32 1921349529, label %56
    i32 -1093562163, label %61
    i32 997337199, label %72
    i32 -651919672, label %75
    i32 -758334572, label %76
    i32 -328101575, label %79
    i32 1262948961, label %80
    i32 -107081190, label %85
    i32 1511291853, label %92
    i32 -1966945122, label %97
    i32 -341532862, label %109
    i32 954249842, label %118
    i32 -460521754, label %119
    i32 611274634, label %122
    i32 1129401691, label %123
    i32 -1869643121, label %128
    i32 1608193075, label %139
    i32 2040382924, label %142
    i32 2096568246, label %143
    i32 -295745645, label %146
    i32 -1128677428, label %153
    i32 -374861713, label %158
    i32 1349866509, label %159
    i32 -1721141231, label %164
    i32 -1984944377, label %181
    i32 -1783972792, label %184
    i32 -1337317228, label %185
    i32 808482090, label %188
    i32 -309707074, label %189
    i32 -1629850762, label %194
    i32 -468585003, label %195
    i32 -1137542443, label %200
    i32 143985723, label %217
    i32 579756578, label %220
    i32 209100770, label %221
    i32 1717397679, label %224
  ]

; <label>:12:                                     ; preds = %10
  br label %225

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 747227106, i32 -328101575
  store i32 %17, i32* %9
  br label %225

; <label>:18:                                     ; preds = %10
  %19 = load [1001 x i32]*, [1001 x i32]** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 %21
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -2055163791, i32* %9
  br label %225

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1889923228, i32 1951491029
  store i32 %29, i32* %9
  br label %225

; <label>:30:                                     ; preds = %10
  %31 = load [1001 x i32]*, [1001 x i32]** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %31, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 95433879, i32 -1086856903
  store i32 %41, i32* %9
  br label %225

; <label>:42:                                     ; preds = %10
  %43 = load [1001 x i32]*, [1001 x i32]** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %43, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  store i32 -1086856903, i32* %9
  br label %225

; <label>:51:                                     ; preds = %10
  store i32 1387334882, i32* %9
  br label %225

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -2055163791, i32* %9
  br label %225

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1921349529, i32* %9
  br label %225

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1093562163, i32 -651919672
  store i32 %60, i32* %9
  br label %225

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = load [1001 x i32]*, [1001 x i32]** %3, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %63, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, %62
  store i32 %71, i32* %69, align 4
  store i32 997337199, i32* %9
  br label %225

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1921349529, i32* %9
  br label %225

; <label>:75:                                     ; preds = %10
  store i32 -758334572, i32* %9
  br label %225

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1902714338, i32* %9
  br label %225

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1262948961, i32* %9
  br label %225

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -107081190, i32 -295745645
  store i32 %84, i32* %9
  br label %225

; <label>:85:                                     ; preds = %10
  %86 = load [1001 x i32]*, [1001 x i32]** %3, align 8
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %86, i64 0
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1511291853, i32* %9
  br label %225

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1966945122, i32 611274634
  store i32 %96, i32* %9
  br label %225

; <label>:97:                                     ; preds = %10
  %98 = load [1001 x i32]*, [1001 x i32]** %3, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %98, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -341532862, i32 954249842
  store i32 %108, i32* %9
  br label %225

; <label>:109:                                    ; preds = %10
  %110 = load [1001 x i32]*, [1001 x i32]** %3, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %110, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %8, align 4
  store i32 954249842, i32* %9
  br label %225

; <label>:118:                                    ; preds = %10
  store i32 -460521754, i32* %9
  br label %225

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1511291853, i32* %9
  br label %225

; <label>:122:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1129401691, i32* %9
  br label %225

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1869643121, i32 2040382924
  store i32 %127, i32* %9
  br label %225

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %8, align 4
  %130 = load [1001 x i32]*, [1001 x i32]** %3, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %130, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, %129
  store i32 %138, i32* %136, align 4
  store i32 1608193075, i32* %9
  br label %225

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 1129401691, i32* %9
  br label %225

; <label>:142:                                    ; preds = %10
  store i32 2096568246, i32* %9
  br label %225

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 1262948961, i32* %9
  br label %225

; <label>:146:                                    ; preds = %10
  %147 = load [1001 x i32]*, [1001 x i32]** %3, align 8
  %148 = getelementptr inbounds [1001 x i32], [1001 x i32]* %147, i64 1
  %149 = getelementptr inbounds [1001 x i32], [1001 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* @sum, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* @sum, align 4
  store i32 0, i32* %5, align 4
  store i32 -1128677428, i32* %9
  br label %225

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -374861713, i32 808482090
  store i32 %157, i32* %9
  br label %225

; <label>:158:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1349866509, i32* %9
  br label %225

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1721141231, i32 -1783972792
  store i32 %163, i32* %9
  br label %225

; <label>:164:                                    ; preds = %10
  %165 = load [1001 x i32]*, [1001 x i32]** %3, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1001 x i32], [1001 x i32]* %165, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load [1001 x i32]*, [1001 x i32]** %3, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %174, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %177, i64 0, i64 %179
  store i32 %173, i32* %180, align 4
  store i32 -1984944377, i32* %9
  br label %225

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 1349866509, i32* %9
  br label %225

; <label>:184:                                    ; preds = %10
  store i32 -1337317228, i32* %9
  br label %225

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -1128677428, i32* %9
  br label %225

; <label>:188:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -309707074, i32* %9
  br label %225

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1629850762, i32 1717397679
  store i32 %193, i32* %9
  br label %225

; <label>:194:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -468585003, i32* %9
  br label %225

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -1137542443, i32 579756578
  store i32 %199, i32* %9
  br label %225

; <label>:200:                                    ; preds = %10
  %201 = load [1001 x i32]*, [1001 x i32]** %3, align 8
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1001 x i32], [1001 x i32]* %201, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1001 x i32], [1001 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load [1001 x i32]*, [1001 x i32]** %3, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1001 x i32], [1001 x i32]* %210, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1001 x i32], [1001 x i32]* %213, i64 0, i64 %215
  store i32 %209, i32* %216, align 4
  store i32 143985723, i32* %9
  br label %225

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 -468585003, i32* %9
  br label %225

; <label>:220:                                    ; preds = %10
  store i32 209100770, i32* %9
  br label %225

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 -309707074, i32* %9
  br label %225

; <label>:224:                                    ; preds = %10
  ret void

; <label>:225:                                    ; preds = %221, %220, %217, %200, %195, %194, %189, %188, %185, %184, %181, %164, %159, %158, %153, %146, %143, %142, %139, %128, %123, %122, %119, %118, %109, %97, %92, %85, %80, %79, %76, %75, %72, %61, %56, %55, %52, %51, %42, %30, %25, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 645275314, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 645275314, label %11
    i32 2005970442, label %16
    i32 1538576522, label %17
    i32 -972203978, label %22
    i32 -175834402, label %23
    i32 2011823767, label %28
    i32 793127371, label %36
    i32 1766739499, label %39
    i32 -1908517833, label %40
    i32 -1112775387, label %43
    i32 -827748340, label %45
    i32 1734519377, label %49
    i32 -976745134, label %51
    i32 484198655, label %54
    i32 1494115992, label %58
    i32 -487162776, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2005970442, i32 -487162776
  store i32 %15, i32* %7
  br label %62

; <label>:16:                                     ; preds = %8
  store i32 0, i32* @sum, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1001 x [1001 x i32]]* @a to i8*), i8 0, i64 4008004, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 1538576522, i32* %7
  br label %62

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -972203978, i32 -1112775387
  store i32 %21, i32* %7
  br label %62

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -175834402, i32* %7
  br label %62

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2011823767, i32 1766739499
  store i32 %27, i32* %7
  br label %62

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 793127371, i32* %7
  br label %62

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -175834402, i32* %7
  br label %62

; <label>:39:                                     ; preds = %8
  store i32 -1908517833, i32* %7
  br label %62

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1538576522, i32* %7
  br label %62

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %3, align 4
  store i32 -827748340, i32* %7
  br label %62

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, 1
  %48 = select i1 %47, i32 1734519377, i32 484198655
  store i32 %48, i32* %7
  br label %62

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  call void @_Z6reducePA1001_ii([1001 x i32]* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @a, i32 0, i32 0), i32 %50)
  store i32 -976745134, i32* %7
  br label %62

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %3, align 4
  store i32 -827748340, i32* %7
  br label %62

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* @sum, align 4
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1494115992, i32* %7
  br label %62

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 645275314, i32* %7
  br label %62

; <label>:61:                                     ; preds = %8
  ret i32 0

; <label>:62:                                     ; preds = %58, %54, %51, %49, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1986.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
