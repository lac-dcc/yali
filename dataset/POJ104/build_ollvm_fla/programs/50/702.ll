; ModuleID = 'source-C-CXX/50/702.cpp'
source_filename = "source-C-CXX/50/702.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]

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
  %4 = alloca [505 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [506 x i8], align 16
  %12 = alloca [508 x [6 x i8]], align 16
  %13 = alloca [6 x i8], align 1
  %14 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [506 x i8], [506 x i8]* %11, i32 0, i32 0
  store i8* %15, i8** %14, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = getelementptr inbounds [506 x i8], [506 x i8]* %11, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [506 x i8], [506 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 659944881, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %278
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 659944881, label %26
    i32 -1028150036, label %30
    i32 -373756600, label %34
    i32 1128448666, label %37
    i32 -243960264, label %38
    i32 509244194, label %45
    i32 -1229594901, label %46
    i32 -1189395950, label %51
    i32 1141192520, label %63
    i32 -1304805540, label %66
    i32 371796905, label %73
    i32 995422838, label %74
    i32 -1668434913, label %79
    i32 107713293, label %88
    i32 790899714, label %91
    i32 687581845, label %98
    i32 515717263, label %99
    i32 820138839, label %104
    i32 2035006064, label %113
    i32 868120616, label %114
    i32 -1994813259, label %115
    i32 -1867975445, label %118
    i32 -932808934, label %122
    i32 1985658915, label %125
    i32 -1191371378, label %130
    i32 -2118453834, label %142
    i32 922397012, label %145
    i32 657154542, label %153
    i32 -1606906836, label %154
    i32 -269857948, label %155
    i32 868712284, label %158
    i32 1682977050, label %159
    i32 -1439632010, label %164
    i32 1680694122, label %165
    i32 906289682, label %172
    i32 -1864552568, label %173
    i32 -1488534307, label %178
    i32 -835845936, label %190
    i32 1433468425, label %193
    i32 -1672962393, label %205
    i32 -689195104, label %211
    i32 -2121811565, label %212
    i32 -2080946418, label %215
    i32 1575397987, label %216
    i32 1867704036, label %219
    i32 -1629775128, label %220
    i32 -365673407, label %225
    i32 2061448803, label %233
    i32 1803461862, label %238
    i32 -945294531, label %239
    i32 2093197575, label %242
    i32 -920387013, label %246
    i32 1482054000, label %250
    i32 -1639295131, label %255
    i32 583147630, label %263
    i32 896690762, label %270
    i32 1208452426, label %271
    i32 -227556550, label %274
    i32 -1324964852, label %275
    i32 13818254, label %277
  ]

; <label>:25:                                     ; preds = %23
  br label %278

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 500
  %29 = select i1 %28, i32 -1028150036, i32 1128448666
  store i32 %29, i32* %22
  br label %278

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -373756600, i32* %22
  br label %278

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 659944881, i32* %22
  br label %278

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -243960264, i32* %22
  br label %278

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  %44 = select i1 %43, i32 509244194, i32 868712284
  store i32 %44, i32* %22
  br label %278

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1229594901, i32* %22
  br label %278

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1189395950, i32 -1304805540
  store i32 %50, i32* %22
  br label %278

; <label>:51:                                     ; preds = %23
  %52 = load i8*, i8** %14, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 1141192520, i32* %22
  br label %278

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -1229594901, i32* %22
  br label %278

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 371796905, i32 687581845
  store i32 %72, i32* %22
  br label %278

; <label>:73:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 995422838, i32* %22
  br label %278

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1668434913, i32 790899714
  store i32 %78, i32* %22
  br label %278

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %12, i64 0, i64 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* %84, i64 0, i64 %86
  store i8 %83, i8* %87, align 1
  store i32 107713293, i32* %22
  br label %278

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 995422838, i32* %22
  br label %278

; <label>:91:                                     ; preds = %23
  %92 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %12, i64 0, i64 0
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* %92, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -1606906836, i32* %22
  br label %278

; <label>:98:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 515717263, i32* %22
  br label %278

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 820138839, i32 -1867975445
  store i32 %103, i32* %22
  br label %278

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %12, i64 0, i64 %106
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %107, i32 0, i32 0
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i32 0, i32 0
  %110 = call i32 @strcmp(i8* %108, i8* %109) #5
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 2035006064, i32 868120616
  store i32 %112, i32* %22
  br label %278

; <label>:113:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 868120616, i32* %22
  br label %278

; <label>:114:                                    ; preds = %23
  store i32 -1994813259, i32* %22
  br label %278

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 515717263, i32* %22
  br label %278

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -932808934, i32 657154542
  store i32 %121, i32* %22
  br label %278

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1985658915, i32* %22
  br label %278

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1191371378, i32 922397012
  store i32 %129, i32* %22
  br label %278

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %12, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i8], [6 x i8]* %138, i64 0, i64 %140
  store i8 %134, i8* %141, align 1
  store i32 -2118453834, i32* %22
  br label %278

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 1985658915, i32* %22
  br label %278

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %12, i64 0, i64 %148
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i8], [6 x i8]* %149, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  store i32 657154542, i32* %22
  br label %278

; <label>:153:                                    ; preds = %23
  store i32 -1606906836, i32* %22
  br label %278

; <label>:154:                                    ; preds = %23
  store i32 -269857948, i32* %22
  br label %278

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -243960264, i32* %22
  br label %278

; <label>:158:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1682977050, i32* %22
  br label %278

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1439632010, i32 1867704036
  store i32 %163, i32* %22
  br label %278

; <label>:164:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1680694122, i32* %22
  br label %278

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp sle i32 %166, %169
  %171 = select i1 %170, i32 906289682, i32 -2080946418
  store i32 %171, i32* %22
  br label %278

; <label>:172:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1864552568, i32* %22
  br label %278

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -1488534307, i32 1433468425
  store i32 %177, i32* %22
  br label %278

; <label>:178:                                    ; preds = %23
  %179 = load i8*, i8** %14, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  store i32 -835845936, i32* %22
  br label %278

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 -1864552568, i32* %22
  br label %278

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %195
  store i8 0, i8* %196, align 1
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %12, i64 0, i64 %198
  %200 = getelementptr inbounds [6 x i8], [6 x i8]* %199, i32 0, i32 0
  %201 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i32 0, i32 0
  %202 = call i32 @strcmp(i8* %200, i8* %201) #5
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 -1672962393, i32 -689195104
  store i32 %204, i32* %22
  br label %278

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  store i32 -689195104, i32* %22
  br label %278

; <label>:211:                                    ; preds = %23
  store i32 -2121811565, i32* %22
  br label %278

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 1680694122, i32* %22
  br label %278

; <label>:215:                                    ; preds = %23
  store i32 1575397987, i32* %22
  br label %278

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 1682977050, i32* %22
  br label %278

; <label>:219:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -1629775128, i32* %22
  br label %278

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %8, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -365673407, i32 2093197575
  store i32 %224, i32* %22
  br label %278

; <label>:225:                                    ; preds = %23
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %10, align 4
  %231 = icmp sgt i32 %229, %230
  %232 = select i1 %231, i32 2061448803, i32 1803461862
  store i32 %232, i32* %22
  br label %278

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %10, align 4
  store i32 1803461862, i32* %22
  br label %278

; <label>:238:                                    ; preds = %23
  store i32 -945294531, i32* %22
  br label %278

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  store i32 -1629775128, i32* %22
  br label %278

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* %10, align 4
  %244 = icmp sgt i32 %243, 1
  %245 = select i1 %244, i32 -920387013, i32 -1324964852
  store i32 %245, i32* %22
  br label %278

; <label>:246:                                    ; preds = %23
  %247 = load i32, i32* %10, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1482054000, i32* %22
  br label %278

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %8, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -1639295131, i32 -227556550
  store i32 %254, i32* %22
  br label %278

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %10, align 4
  %261 = icmp eq i32 %259, %260
  %262 = select i1 %261, i32 583147630, i32 896690762
  store i32 %262, i32* %22
  br label %278

; <label>:263:                                    ; preds = %23
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %12, i64 0, i64 %265
  %267 = getelementptr inbounds [6 x i8], [6 x i8]* %266, i32 0, i32 0
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 896690762, i32* %22
  br label %278

; <label>:270:                                    ; preds = %23
  store i32 1208452426, i32* %22
  br label %278

; <label>:271:                                    ; preds = %23
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  store i32 1482054000, i32* %22
  br label %278

; <label>:274:                                    ; preds = %23
  store i32 13818254, i32* %22
  br label %278

; <label>:275:                                    ; preds = %23
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 13818254, i32* %22
  br label %278

; <label>:277:                                    ; preds = %23
  ret i32 0

; <label>:278:                                    ; preds = %275, %274, %271, %270, %263, %255, %250, %246, %242, %239, %238, %233, %225, %220, %219, %216, %215, %212, %211, %205, %193, %190, %178, %173, %172, %165, %164, %159, %158, %155, %154, %153, %145, %142, %130, %125, %122, %118, %115, %114, %113, %104, %99, %98, %91, %88, %79, %74, %73, %66, %63, %51, %46, %45, %38, %37, %34, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
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
