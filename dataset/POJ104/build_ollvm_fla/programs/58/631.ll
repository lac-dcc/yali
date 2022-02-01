; ModuleID = 'source-C-CXX/58/631.cpp'
source_filename = "source-C-CXX/58/631.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@box = global [120 x [120 x i8]] zeroinitializer, align 16
@box2 = global [120 x [120 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* @ans, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 -1776442780, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %272
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1776442780, label %7
    i32 -789225551, label %12
    i32 1030170513, label %19
    i32 -122402225, label %23
    i32 61612238, label %38
    i32 390216579, label %41
    i32 588533728, label %42
    i32 -879755494, label %45
    i32 -1297025580, label %47
    i32 1121661289, label %52
    i32 830945121, label %53
    i32 274901519, label %58
    i32 1739800684, label %59
    i32 -315518863, label %64
    i32 547371094, label %78
    i32 970887048, label %81
    i32 1963463149, label %82
    i32 472518964, label %85
    i32 588861940, label %86
    i32 -1612351953, label %91
    i32 -1851469, label %92
    i32 1190004840, label %97
    i32 985987955, label %108
    i32 1340186325, label %120
    i32 732957311, label %128
    i32 949509596, label %140
    i32 -1434017108, label %148
    i32 950528446, label %160
    i32 -1163871648, label %168
    i32 -654296588, label %180
    i32 -1791626664, label %188
    i32 518528715, label %189
    i32 -1562715306, label %190
    i32 175519488, label %193
    i32 1884897235, label %194
    i32 -1164787534, label %197
    i32 -36841314, label %198
    i32 -380400054, label %203
    i32 867287155, label %204
    i32 -1911175428, label %209
    i32 -312889952, label %223
    i32 -1661119170, label %226
    i32 -1470577138, label %227
    i32 1158439693, label %230
    i32 718242284, label %231
    i32 -269993891, label %234
    i32 704150329, label %235
    i32 -1423349335, label %240
    i32 -45583927, label %241
    i32 964192957, label %246
    i32 -1964181266, label %257
    i32 -402453273, label %260
    i32 978850170, label %261
    i32 626534748, label %264
    i32 -1439663235, label %265
    i32 2053517105, label %268
  ]

; <label>:6:                                      ; preds = %4
  br label %272

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -789225551, i32 -879755494
  store i32 %11, i32* %3
  br label %272

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %14
  %16 = getelementptr inbounds [120 x i8], [120 x i8]* %15, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = load i32, i32* @n, align 4
  store i32 %18, i32* @j, align 4
  store i32 1030170513, i32* %3
  br label %272

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @j, align 4
  %21 = icmp sge i32 %20, 1
  %22 = select i1 %21, i32 -122402225, i32 390216579
  store i32 %22, i32* %3
  br label %272

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %25
  %27 = load i32, i32* @j, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x i8], [120 x i8]* %26, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %33
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [120 x i8], [120 x i8]* %34, i64 0, i64 %36
  store i8 %31, i8* %37, align 1
  store i32 61612238, i32* %3
  br label %272

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* @j, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* @j, align 4
  store i32 1030170513, i32* %3
  br label %272

; <label>:41:                                     ; preds = %4
  store i32 588533728, i32* %3
  br label %272

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  store i32 -1776442780, i32* %3
  br label %272

; <label>:45:                                     ; preds = %4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 1, i32* @k, align 4
  store i32 -1297025580, i32* %3
  br label %272

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* @k, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1121661289, i32 -269993891
  store i32 %51, i32* %3
  br label %272

; <label>:52:                                     ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 830945121, i32* %3
  br label %272

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 274901519, i32 472518964
  store i32 %57, i32* %3
  br label %272

; <label>:58:                                     ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 1739800684, i32* %3
  br label %272

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* @j, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -315518863, i32 970887048
  store i32 %63, i32* %3
  br label %272

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %66
  %68 = load i32, i32* @j, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [120 x i8], [120 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %73
  %75 = load i32, i32* @j, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [120 x i8], [120 x i8]* %74, i64 0, i64 %76
  store i8 %71, i8* %77, align 1
  store i32 547371094, i32* %3
  br label %272

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* @j, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @j, align 4
  store i32 1739800684, i32* %3
  br label %272

; <label>:81:                                     ; preds = %4
  store i32 1963463149, i32* %3
  br label %272

; <label>:82:                                     ; preds = %4
  %83 = load i32, i32* @i, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @i, align 4
  store i32 830945121, i32* %3
  br label %272

; <label>:85:                                     ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 588861940, i32* %3
  br label %272

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1612351953, i32 -1164787534
  store i32 %90, i32* %3
  br label %272

; <label>:91:                                     ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 -1851469, i32* %3
  br label %272

; <label>:92:                                     ; preds = %4
  %93 = load i32, i32* @j, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 1190004840, i32 175519488
  store i32 %96, i32* %3
  br label %272

; <label>:97:                                     ; preds = %4
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %99
  %101 = load i32, i32* @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [120 x i8], [120 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 64
  %107 = select i1 %106, i32 985987955, i32 518528715
  store i32 %107, i32* %3
  br label %272

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %110
  %112 = load i32, i32* @j, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [120 x i8], [120 x i8]* %111, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 46
  %119 = select i1 %118, i32 1340186325, i32 732957311
  store i32 %119, i32* %3
  br label %272

; <label>:120:                                    ; preds = %4
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %122
  %124 = load i32, i32* @j, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [120 x i8], [120 x i8]* %123, i64 0, i64 %126
  store i8 64, i8* %127, align 1
  store i32 732957311, i32* %3
  br label %272

; <label>:128:                                    ; preds = %4
  %129 = load i32, i32* @i, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %130
  %132 = load i32, i32* @j, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [120 x i8], [120 x i8]* %131, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 46
  %139 = select i1 %138, i32 949509596, i32 -1434017108
  store i32 %139, i32* %3
  br label %272

; <label>:140:                                    ; preds = %4
  %141 = load i32, i32* @i, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %142
  %144 = load i32, i32* @j, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [120 x i8], [120 x i8]* %143, i64 0, i64 %146
  store i8 64, i8* %147, align 1
  store i32 -1434017108, i32* %3
  br label %272

; <label>:148:                                    ; preds = %4
  %149 = load i32, i32* @i, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %151
  %153 = load i32, i32* @j, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [120 x i8], [120 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 46
  %159 = select i1 %158, i32 950528446, i32 -1163871648
  store i32 %159, i32* %3
  br label %272

; <label>:160:                                    ; preds = %4
  %161 = load i32, i32* @i, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %163
  %165 = load i32, i32* @j, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [120 x i8], [120 x i8]* %164, i64 0, i64 %166
  store i8 64, i8* %167, align 1
  store i32 -1163871648, i32* %3
  br label %272

; <label>:168:                                    ; preds = %4
  %169 = load i32, i32* @i, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %171
  %173 = load i32, i32* @j, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [120 x i8], [120 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 46
  %179 = select i1 %178, i32 -654296588, i32 -1791626664
  store i32 %179, i32* %3
  br label %272

; <label>:180:                                    ; preds = %4
  %181 = load i32, i32* @i, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %183
  %185 = load i32, i32* @j, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [120 x i8], [120 x i8]* %184, i64 0, i64 %186
  store i8 64, i8* %187, align 1
  store i32 -1791626664, i32* %3
  br label %272

; <label>:188:                                    ; preds = %4
  store i32 518528715, i32* %3
  br label %272

; <label>:189:                                    ; preds = %4
  store i32 -1562715306, i32* %3
  br label %272

; <label>:190:                                    ; preds = %4
  %191 = load i32, i32* @j, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* @j, align 4
  store i32 -1851469, i32* %3
  br label %272

; <label>:193:                                    ; preds = %4
  store i32 1884897235, i32* %3
  br label %272

; <label>:194:                                    ; preds = %4
  %195 = load i32, i32* @i, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* @i, align 4
  store i32 588861940, i32* %3
  br label %272

; <label>:197:                                    ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 -36841314, i32* %3
  br label %272

; <label>:198:                                    ; preds = %4
  %199 = load i32, i32* @i, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 -380400054, i32 1158439693
  store i32 %202, i32* %3
  br label %272

; <label>:203:                                    ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 867287155, i32* %3
  br label %272

; <label>:204:                                    ; preds = %4
  %205 = load i32, i32* @j, align 4
  %206 = load i32, i32* @n, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 -1911175428, i32 -1661119170
  store i32 %208, i32* %3
  br label %272

; <label>:209:                                    ; preds = %4
  %210 = load i32, i32* @i, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %211
  %213 = load i32, i32* @j, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [120 x i8], [120 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = load i32, i32* @i, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %218
  %220 = load i32, i32* @j, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [120 x i8], [120 x i8]* %219, i64 0, i64 %221
  store i8 %216, i8* %222, align 1
  store i32 -312889952, i32* %3
  br label %272

; <label>:223:                                    ; preds = %4
  %224 = load i32, i32* @j, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* @j, align 4
  store i32 867287155, i32* %3
  br label %272

; <label>:226:                                    ; preds = %4
  store i32 -1470577138, i32* %3
  br label %272

; <label>:227:                                    ; preds = %4
  %228 = load i32, i32* @i, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* @i, align 4
  store i32 -36841314, i32* %3
  br label %272

; <label>:230:                                    ; preds = %4
  store i32 718242284, i32* %3
  br label %272

; <label>:231:                                    ; preds = %4
  %232 = load i32, i32* @k, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* @k, align 4
  store i32 -1297025580, i32* %3
  br label %272

; <label>:234:                                    ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 704150329, i32* %3
  br label %272

; <label>:235:                                    ; preds = %4
  %236 = load i32, i32* @i, align 4
  %237 = load i32, i32* @n, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 -1423349335, i32 2053517105
  store i32 %239, i32* %3
  br label %272

; <label>:240:                                    ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 -45583927, i32* %3
  br label %272

; <label>:241:                                    ; preds = %4
  %242 = load i32, i32* @j, align 4
  %243 = load i32, i32* @n, align 4
  %244 = icmp sle i32 %242, %243
  %245 = select i1 %244, i32 964192957, i32 626534748
  store i32 %245, i32* %3
  br label %272

; <label>:246:                                    ; preds = %4
  %247 = load i32, i32* @i, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %248
  %250 = load i32, i32* @j, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [120 x i8], [120 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 64
  %256 = select i1 %255, i32 -1964181266, i32 -402453273
  store i32 %256, i32* %3
  br label %272

; <label>:257:                                    ; preds = %4
  %258 = load i32, i32* @ans, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* @ans, align 4
  store i32 -402453273, i32* %3
  br label %272

; <label>:260:                                    ; preds = %4
  store i32 978850170, i32* %3
  br label %272

; <label>:261:                                    ; preds = %4
  %262 = load i32, i32* @j, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* @j, align 4
  store i32 -45583927, i32* %3
  br label %272

; <label>:264:                                    ; preds = %4
  store i32 -1439663235, i32* %3
  br label %272

; <label>:265:                                    ; preds = %4
  %266 = load i32, i32* @i, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* @i, align 4
  store i32 704150329, i32* %3
  br label %272

; <label>:268:                                    ; preds = %4
  %269 = load i32, i32* @ans, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:272:                                    ; preds = %265, %264, %261, %260, %257, %246, %241, %240, %235, %234, %231, %230, %227, %226, %223, %209, %204, %203, %198, %197, %194, %193, %190, %189, %188, %180, %168, %160, %148, %140, %128, %120, %108, %97, %92, %91, %86, %85, %82, %81, %78, %64, %59, %58, %53, %52, %47, %45, %42, %41, %38, %23, %19, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
