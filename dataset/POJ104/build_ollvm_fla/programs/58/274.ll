; ModuleID = 'source-C-CXX/58/274.cpp'
source_filename = "source-C-CXX/58/274.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_274.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1997111242, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %264
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1997111242, label %13
    i32 -828464698, label %18
    i32 -2130155060, label %19
    i32 -790260662, label %24
    i32 606441109, label %32
    i32 323172709, label %35
    i32 19907057, label %36
    i32 -1061523010, label %39
    i32 -377591764, label %42
    i32 1773473159, label %46
    i32 1426772098, label %47
    i32 1234604630, label %52
    i32 -1422453115, label %53
    i32 1388816627, label %58
    i32 1529819953, label %69
    i32 -2080384894, label %75
    i32 1357938388, label %87
    i32 -881769830, label %95
    i32 1706184541, label %96
    i32 -1709977314, label %101
    i32 -244207793, label %113
    i32 -1047497951, label %121
    i32 -23082864, label %122
    i32 177491085, label %128
    i32 546464327, label %140
    i32 233373752, label %148
    i32 -535002554, label %149
    i32 751329777, label %154
    i32 -2045302138, label %166
    i32 503532933, label %174
    i32 2061714730, label %175
    i32 795343695, label %176
    i32 -1864602589, label %177
    i32 -919730646, label %180
    i32 1929330190, label %181
    i32 -1979976697, label %184
    i32 -1273232834, label %185
    i32 1015106780, label %190
    i32 2129664001, label %191
    i32 1961543447, label %196
    i32 1146348904, label %207
    i32 1674883616, label %214
    i32 -1804720162, label %215
    i32 -1670974024, label %218
    i32 389686872, label %219
    i32 1991529472, label %222
    i32 1112598023, label %223
    i32 840606470, label %226
    i32 -2069762203, label %227
    i32 279551544, label %232
    i32 -1387675789, label %233
    i32 -130228659, label %238
    i32 -1166243511, label %249
    i32 -1987853885, label %252
    i32 -900926797, label %253
    i32 -654307546, label %256
    i32 -1987201083, label %257
    i32 -272425150, label %260
  ]

; <label>:12:                                     ; preds = %10
  br label %264

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -828464698, i32 -1061523010
  store i32 %17, i32* %9
  br label %264

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2130155060, i32* %9
  br label %264

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -790260662, i32 323172709
  store i32 %23, i32* %9
  br label %264

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %30)
  store i32 606441109, i32* %9
  br label %264

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -2130155060, i32* %9
  br label %264

; <label>:35:                                     ; preds = %10
  store i32 19907057, i32* %9
  br label %264

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1997111242, i32* %9
  br label %264

; <label>:39:                                     ; preds = %10
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %6, align 4
  store i32 -377591764, i32* %9
  br label %264

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, i32 1773473159, i32 840606470
  store i32 %45, i32* %9
  br label %264

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1426772098, i32* %9
  br label %264

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1234604630, i32 -1979976697
  store i32 %51, i32* %9
  br label %264

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1422453115, i32* %9
  br label %264

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1388816627, i32 -919730646
  store i32 %57, i32* %9
  br label %264

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 64
  %68 = select i1 %67, i32 1529819953, i32 795343695
  store i32 %68, i32* %9
  br label %264

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -2080384894, i32 1706184541
  store i32 %74, i32* %9
  br label %264

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 46
  %86 = select i1 %85, i32 1357938388, i32 -881769830
  store i32 %86, i32* %9
  br label %264

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %93
  store i8 98, i8* %94, align 1
  store i32 -881769830, i32* %9
  br label %264

; <label>:95:                                     ; preds = %10
  store i32 1706184541, i32* %9
  br label %264

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 -1709977314, i32 -23082864
  store i32 %100, i32* %9
  br label %264

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  %112 = select i1 %111, i32 -244207793, i32 -1047497951
  store i32 %112, i32* %9
  br label %264

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 %119
  store i8 98, i8* %120, align 1
  store i32 -1047497951, i32* %9
  br label %264

; <label>:121:                                    ; preds = %10
  store i32 -23082864, i32* %9
  br label %264

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 177491085, i32 -535002554
  store i32 %127, i32* %9
  br label %264

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 46
  %139 = select i1 %138, i32 546464327, i32 233373752
  store i32 %139, i32* %9
  br label %264

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %146
  store i8 98, i8* %147, align 1
  store i32 233373752, i32* %9
  br label %264

; <label>:148:                                    ; preds = %10
  store i32 -535002554, i32* %9
  br label %264

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 751329777, i32 2061714730
  store i32 %153, i32* %9
  br label %264

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 46
  %165 = select i1 %164, i32 -2045302138, i32 503532933
  store i32 %165, i32* %9
  br label %264

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %172
  store i8 98, i8* %173, align 1
  store i32 503532933, i32* %9
  br label %264

; <label>:174:                                    ; preds = %10
  store i32 2061714730, i32* %9
  br label %264

; <label>:175:                                    ; preds = %10
  store i32 795343695, i32* %9
  br label %264

; <label>:176:                                    ; preds = %10
  store i32 -1864602589, i32* %9
  br label %264

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 -1422453115, i32* %9
  br label %264

; <label>:180:                                    ; preds = %10
  store i32 1929330190, i32* %9
  br label %264

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 1426772098, i32* %9
  br label %264

; <label>:184:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1273232834, i32* %9
  br label %264

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1015106780, i32 1991529472
  store i32 %189, i32* %9
  br label %264

; <label>:190:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2129664001, i32* %9
  br label %264

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 1961543447, i32 -1670974024
  store i32 %195, i32* %9
  br label %264

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 98
  %206 = select i1 %205, i32 1146348904, i32 1674883616
  store i32 %206, i32* %9
  br label %264

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %210, i64 0, i64 %212
  store i8 64, i8* %213, align 1
  store i32 1674883616, i32* %9
  br label %264

; <label>:214:                                    ; preds = %10
  store i32 -1804720162, i32* %9
  br label %264

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 2129664001, i32* %9
  br label %264

; <label>:218:                                    ; preds = %10
  store i32 389686872, i32* %9
  br label %264

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 -1273232834, i32* %9
  br label %264

; <label>:222:                                    ; preds = %10
  store i32 1112598023, i32* %9
  br label %264

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %6, align 4
  store i32 -377591764, i32* %9
  br label %264

; <label>:226:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -2069762203, i32* %9
  br label %264

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 279551544, i32 -272425150
  store i32 %231, i32* %9
  br label %264

; <label>:232:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1387675789, i32* %9
  br label %264

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 -130228659, i32 -654307546
  store i32 %237, i32* %9
  br label %264

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 64
  %248 = select i1 %247, i32 -1166243511, i32 -1987853885
  store i32 %248, i32* %9
  br label %264

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  store i32 -1987853885, i32* %9
  br label %264

; <label>:252:                                    ; preds = %10
  store i32 -900926797, i32* %9
  br label %264

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  store i32 -1387675789, i32* %9
  br label %264

; <label>:256:                                    ; preds = %10
  store i32 -1987201083, i32* %9
  br label %264

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 -2069762203, i32* %9
  br label %264

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %7, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:264:                                    ; preds = %257, %256, %253, %252, %249, %238, %233, %232, %227, %226, %223, %222, %219, %218, %215, %214, %207, %196, %191, %190, %185, %184, %181, %180, %177, %176, %175, %174, %166, %154, %149, %148, %140, %128, %122, %121, %113, %101, %96, %95, %87, %75, %69, %58, %53, %52, %47, %46, %42, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_274.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
