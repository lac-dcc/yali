; ModuleID = 'source-C-CXX/74/142.cpp'
source_filename = "source-C-CXX/74/142.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_142.cpp, i8* null }]

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
  %2 = alloca [4000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2000 x i8], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 1000, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 360520299, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %229
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 360520299, label %26
    i32 -82801725, label %31
    i32 1838577319, label %39
    i32 -1675902745, label %41
    i32 1625512008, label %49
    i32 -276573445, label %56
    i32 -130859753, label %59
    i32 -31379852, label %67
    i32 2084378737, label %72
    i32 314534292, label %88
    i32 658865847, label %93
    i32 -622640292, label %97
    i32 -748004151, label %98
    i32 464316112, label %101
    i32 898489044, label %103
    i32 1384173882, label %109
    i32 -1235362897, label %122
    i32 2019833802, label %127
    i32 1820335741, label %128
    i32 -413238316, label %131
    i32 -1591958457, label %145
    i32 4184133, label %151
    i32 -483735242, label %153
    i32 957292585, label %158
    i32 -612216107, label %159
    i32 -203319655, label %164
    i32 138239902, label %172
    i32 -718758018, label %180
    i32 1008216803, label %186
    i32 -819674192, label %187
    i32 1470959978, label %190
    i32 867284767, label %191
    i32 -54491891, label %194
    i32 1888100814, label %200
    i32 -430643798, label %205
    i32 -859309890, label %213
    i32 180944180, label %218
    i32 154827587, label %219
    i32 1370889204, label %222
  ]

; <label>:25:                                     ; preds = %23
  br label %229

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -82801725, i32 464316112
  store i32 %30, i32* %21
  br label %229

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 44
  %38 = select i1 %37, i32 1838577319, i32 -622640292
  store i32 %38, i32* %21
  br label %229

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %8, align 4
  store i32 -1675902745, i32* %21
  br label %229

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 48
  %48 = select i1 %47, i32 1625512008, i32 -276573445
  store i32 %48, i32* %21
  store i1 false, i1* %22
  br label %229

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  store i32 -276573445, i32* %21
  store i1 %55, i1* %22
  br label %229

; <label>:56:                                     ; preds = %23
  %57 = load i1, i1* %22
  %58 = select i1 %57, i32 -130859753, i32 2084378737
  store i32 %58, i32* %21
  br label %229

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  store i32 -31379852, i32* %21
  br label %229

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -1675902745, i32* %21
  br label %229

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i32 0, i32 0
  %77 = call i32 @atoi(i8* %76) #5
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 314534292, i32 658865847
  store i32 %87, i32* %21
  br label %229

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %11, align 4
  store i32 658865847, i32* %21
  br label %229

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 -622640292, i32* %21
  br label %229

; <label>:97:                                     ; preds = %23
  store i32 -748004151, i32* %21
  br label %229

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 360520299, i32* %21
  br label %229

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %10, align 4
  store i32 %102, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 898489044, i32* %21
  br label %229

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 1384173882, i32 -413238316
  store i32 %108, i32* %21
  br label %229

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %111
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %112)
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %113, i8* dereferenceable(1) %3)
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 -1235362897, i32 2019833802
  store i32 %121, i32* %21
  br label %229

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %12, align 4
  store i32 2019833802, i32* %21
  br label %229

; <label>:127:                                    ; preds = %23
  store i32 1820335741, i32* %21
  br label %229

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 898489044, i32* %21
  br label %229

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %134
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %135)
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %12, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -1591958457, i32 4184133
  store i32 %144, i32* %21
  br label %229

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %12, align 4
  store i32 4184133, i32* %21
  br label %229

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %11, align 4
  store i32 %152, i32* %7, align 4
  store i32 -483735242, i32* %21
  br label %229

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 957292585, i32 -54491891
  store i32 %157, i32* %21
  br label %229

; <label>:158:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -612216107, i32* %21
  br label %229

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -203319655, i32 1470959978
  store i32 %163, i32* %21
  br label %229

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %165, %169
  %171 = select i1 %170, i32 138239902, i32 1008216803
  store i32 %171, i32* %21
  br label %229

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %173, %177
  %179 = select i1 %178, i32 -718758018, i32 1008216803
  store i32 %179, i32* %21
  br label %229

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  store i32 1008216803, i32* %21
  br label %229

; <label>:186:                                    ; preds = %23
  store i32 -819674192, i32* %21
  br label %229

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 -612216107, i32* %21
  br label %229

; <label>:190:                                    ; preds = %23
  store i32 867284767, i32* %21
  br label %229

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 -483735242, i32* %21
  br label %229

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %15, align 4
  %199 = load i32, i32* %11, align 4
  store i32 %199, i32* %7, align 4
  store i32 1888100814, i32* %21
  br label %229

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %12, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -430643798, i32 1370889204
  store i32 %204, i32* %21
  br label %229

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %15, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = select i1 %211, i32 -859309890, i32 180944180
  store i32 %212, i32* %21
  br label %229

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %15, align 4
  store i32 180944180, i32* %21
  br label %229

; <label>:218:                                    ; preds = %23
  store i32 154827587, i32* %21
  br label %229

; <label>:219:                                    ; preds = %23
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  store i32 1888100814, i32* %21
  br label %229

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* %6, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %15, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:229:                                    ; preds = %219, %218, %213, %205, %200, %194, %191, %190, %187, %186, %180, %172, %164, %159, %158, %153, %151, %145, %131, %128, %127, %122, %109, %103, %101, %98, %97, %93, %88, %72, %67, %59, %56, %49, %41, %39, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_142.cpp() #0 section ".text.startup" {
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
