; ModuleID = 'source-C-CXX/58/1763.cpp'
source_filename = "source-C-CXX/58/1763.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1763.cpp, i8* null }]

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
  %5 = alloca [102 x [102 x i8]], align 16
  %6 = alloca [102 x [102 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 1393708666, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %253
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1393708666, label %21
    i32 814976981, label %26
    i32 1955430647, label %27
    i32 -235443650, label %32
    i32 1632107275, label %53
    i32 295742209, label %56
    i32 1658578044, label %57
    i32 -1507608340, label %60
    i32 -1616644927, label %62
    i32 -666089670, label %67
    i32 1799290305, label %68
    i32 -236780545, label %73
    i32 -146581984, label %74
    i32 353701740, label %79
    i32 981199386, label %90
    i32 -588905991, label %102
    i32 -2107137769, label %110
    i32 -256373819, label %122
    i32 44753602, label %130
    i32 360442154, label %142
    i32 -1213899699, label %150
    i32 377483372, label %162
    i32 -1767389592, label %170
    i32 -1734118376, label %171
    i32 -880973939, label %172
    i32 706962163, label %175
    i32 634322993, label %176
    i32 -942592285, label %179
    i32 175872324, label %180
    i32 -1718558613, label %185
    i32 -889932449, label %186
    i32 1012474698, label %191
    i32 2089032727, label %205
    i32 -1980498640, label %208
    i32 -2008523202, label %209
    i32 562448876, label %212
    i32 -1922684884, label %213
    i32 -2043906056, label %216
    i32 148204145, label %217
    i32 -1648049293, label %222
    i32 -1584167688, label %223
    i32 -841039223, label %228
    i32 1751623201, label %239
    i32 -96068030, label %242
    i32 1743883681, label %243
    i32 1618888792, label %246
    i32 -79173807, label %247
    i32 2117257961, label %250
  ]

; <label>:20:                                     ; preds = %18
  br label %253

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 814976981, i32 -1507608340
  store i32 %25, i32* %17
  br label %253

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1955430647, i32* %17
  br label %253

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -235443650, i32 295742209
  store i32 %31, i32* %17
  br label %253

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  store i32 1632107275, i32* %17
  br label %253

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 1955430647, i32* %17
  br label %253

; <label>:56:                                     ; preds = %18
  store i32 1658578044, i32* %17
  br label %253

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1393708666, i32* %17
  br label %253

; <label>:60:                                     ; preds = %18
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %9, align 4
  store i32 -1616644927, i32* %17
  br label %253

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -666089670, i32 -2043906056
  store i32 %66, i32* %17
  br label %253

; <label>:67:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 1799290305, i32* %17
  br label %253

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -236780545, i32 -942592285
  store i32 %72, i32* %17
  br label %253

; <label>:73:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -146581984, i32* %17
  br label %253

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 353701740, i32 706962163
  store i32 %78, i32* %17
  br label %253

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 64
  %89 = select i1 %88, i32 981199386, i32 -1734118376
  store i32 %89, i32* %17
  br label %253

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i8], [102 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 46
  %101 = select i1 %100, i32 -588905991, i32 -2107137769
  store i32 %101, i32* %17
  br label %253

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x i8], [102 x i8]* %106, i64 0, i64 %108
  store i8 64, i8* %109, align 1
  store i32 -2107137769, i32* %17
  br label %253

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i8], [102 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 46
  %121 = select i1 %120, i32 -256373819, i32 44753602
  store i32 %121, i32* %17
  br label %253

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i8], [102 x i8]* %126, i64 0, i64 %128
  store i8 64, i8* %129, align 1
  store i32 44753602, i32* %17
  br label %253

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i8], [102 x i8]* %133, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 46
  %141 = select i1 %140, i32 360442154, i32 -1213899699
  store i32 %141, i32* %17
  br label %253

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i8], [102 x i8]* %145, i64 0, i64 %148
  store i8 64, i8* %149, align 1
  store i32 -1213899699, i32* %17
  br label %253

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %152
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i8], [102 x i8]* %153, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 46
  %161 = select i1 %160, i32 377483372, i32 -1767389592
  store i32 %161, i32* %17
  br label %253

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %164
  %166 = load i32, i32* %11, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x i8], [102 x i8]* %165, i64 0, i64 %168
  store i8 64, i8* %169, align 1
  store i32 -1767389592, i32* %17
  br label %253

; <label>:170:                                    ; preds = %18
  store i32 -1734118376, i32* %17
  br label %253

; <label>:171:                                    ; preds = %18
  store i32 -880973939, i32* %17
  br label %253

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  store i32 -146581984, i32* %17
  br label %253

; <label>:175:                                    ; preds = %18
  store i32 634322993, i32* %17
  br label %253

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  store i32 1799290305, i32* %17
  br label %253

; <label>:179:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 175872324, i32* %17
  br label %253

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 -1718558613, i32 562448876
  store i32 %184, i32* %17
  br label %253

; <label>:185:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -889932449, i32* %17
  br label %253

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 1012474698, i32 -1980498640
  store i32 %190, i32* %17
  br label %253

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %193
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x i8], [102 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %200
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x i8], [102 x i8]* %201, i64 0, i64 %203
  store i8 %198, i8* %204, align 1
  store i32 2089032727, i32* %17
  br label %253

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  store i32 -889932449, i32* %17
  br label %253

; <label>:208:                                    ; preds = %18
  store i32 -2008523202, i32* %17
  br label %253

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  store i32 175872324, i32* %17
  br label %253

; <label>:212:                                    ; preds = %18
  store i32 -1922684884, i32* %17
  br label %253

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  store i32 -1616644927, i32* %17
  br label %253

; <label>:216:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 148204145, i32* %17
  br label %253

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp sle i32 %218, %219
  %221 = select i1 %220, i32 -1648049293, i32 2117257961
  store i32 %221, i32* %17
  br label %253

; <label>:222:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 -1584167688, i32* %17
  br label %253

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 -841039223, i32 1618888792
  store i32 %227, i32* %17
  br label %253

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %230
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x i8], [102 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 64
  %238 = select i1 %237, i32 1751623201, i32 -96068030
  store i32 %238, i32* %17
  br label %253

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 -96068030, i32* %17
  br label %253

; <label>:242:                                    ; preds = %18
  store i32 1743883681, i32* %17
  br label %253

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %15, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %15, align 4
  store i32 -1584167688, i32* %17
  br label %253

; <label>:246:                                    ; preds = %18
  store i32 -79173807, i32* %17
  br label %253

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %14, align 4
  store i32 148204145, i32* %17
  br label %253

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %4, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  ret i32 0

; <label>:253:                                    ; preds = %247, %246, %243, %242, %239, %228, %223, %222, %217, %216, %213, %212, %209, %208, %205, %191, %186, %185, %180, %179, %176, %175, %172, %171, %170, %162, %150, %142, %130, %122, %110, %102, %90, %79, %74, %73, %68, %67, %62, %60, %57, %56, %53, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1763.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
