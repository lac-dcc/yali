; ModuleID = 'Project_CodeNet_C++1400/p03707/s564977117.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s564977117.cpp"
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
@gz = global [2005 x [2005 x i32]] zeroinitializer, align 16
@heng = global [2005 x [2005 x i32]] zeroinitializer, align 16
@shu = global [2005 x [2005 x i32]] zeroinitializer, align 16
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564977117.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %10)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %26 = alloca i32
  store i32 -1876354014, i32* %26
  %27 = alloca i1
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %2, %766
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 -1876354014, label %32
    i32 -908417707, label %37
    i32 262284666, label %38
    i32 1933678993, label %43
    i32 -687443489, label %52
    i32 -1229975437, label %59
    i32 2065788834, label %184
    i32 1047850925, label %193
    i32 2071091724, label %272
    i32 -1355473852, label %288
    i32 1004765203, label %312
    i32 -13875378, label %314
    i32 1035396248, label %328
    i32 -1405315128, label %334
    i32 -2103943979, label %335
    i32 -1041455317, label %341
    i32 -804167771, label %357
    i32 -792909123, label %385
    i32 -1361510124, label %386
    i32 1473219857, label %391
    i32 1113591949, label %392
    i32 306422939, label %397
    i32 -992644492, label %431
    i32 -301353144, label %459
    i32 -76841270, label %478
    i32 1704430073, label %479
    i32 1129746898, label %480
    i32 -2005823034, label %486
    i32 1543428237, label %514
    i32 885724693, label %541
    i32 -192224179, label %542
    i32 1158328602, label %549
    i32 1028347800, label %743
    i32 -995297943, label %744
    i32 -1273466478, label %753
    i32 -228416912, label %754
    i32 -1346763991, label %765
  ]

; <label>:31:                                     ; preds = %29
  br label %766

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -908417707, i32 -1041455317
  store i32 %36, i32* %26
  br label %766

; <label>:37:                                     ; preds = %29
  store i32 1, i32* %13, align 4
  store i32 262284666, i32* %26
  br label %766

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1933678993, i32 -1405315128
  store i32 %42, i32* %26
  br label %766

; <label>:43:                                     ; preds = %29
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %14)
  %45 = load i8, i8* %14, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, 48
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 48
  %50 = icmp ne i32 %48, 0
  %51 = select i1 %50, i32 -687443489, i32 -1229975437
  store i32 %51, i32* %26
  br label %766

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* %55, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 -1229975437, i32* %26
  br label %766

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %12, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %64
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %71
  %73 = load i32, i32* %13, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* %72, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %69, %80
  %82 = add nsw i32 %69, %79
  %83 = load i32, i32* %12, align 4
  %84 = sub i32 %83, 1284708679
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1284708679
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %88
  %90 = load i32, i32* %13, align 4
  %91 = add i32 %90, 584657457
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 584657457
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [2005 x i32], [2005 x i32]* %89, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %81, %98
  %100 = sub nsw i32 %81, %97
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x i32], [2005 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %99
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %99, %107
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x i32], [2005 x i32]* %115, i64 0, i64 %117
  store i32 %111, i32* %118, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 %119, -1108395213
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1108395213
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %124
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %131
  %133 = load i32, i32* %13, align 4
  %134 = add i32 %133, -1530984231
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1530984231
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* %132, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %129
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %129, %140
  %146 = load i32, i32* %12, align 4
  %147 = add i32 %146, -1732615870
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1732615870
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %151
  %153 = load i32, i32* %13, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* %152, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %144, 1117615371
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1117615371
  %163 = sub nsw i32 %144, %159
  store i32 %162, i32* %5
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %165
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x i32], [2005 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %12, align 4
  %172 = add i32 %171, 718218172
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 718218172
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %176
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2005 x i32], [2005 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %170, %181
  %183 = select i1 %182, i32 2065788834, i32 1047850925
  store i32 %183, i32* %26
  store i1 false, i1* %27
  br label %766

; <label>:184:                                    ; preds = %29
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %186
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x i32], [2005 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 1
  store i32 1047850925, i32* %26
  store i1 %192, i1* %27
  br label %766

; <label>:193:                                    ; preds = %29
  %194 = load i1, i1* %27
  %195 = zext i1 %194 to i32
  %196 = load volatile i32, i32* %5
  %197 = sub i32 0, %196
  %198 = sub i32 0, %195
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, %195
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %203
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x i32], [2005 x i32]* %204, i64 0, i64 %206
  store i32 %200, i32* %207, align 4
  %208 = load i32, i32* %12, align 4
  %209 = add i32 %208, 763676200
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 763676200
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %213
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x i32], [2005 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %220
  %222 = load i32, i32* %13, align 4
  %223 = add i32 %222, 731955707
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 731955707
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [2005 x i32], [2005 x i32]* %221, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %218, 463831029
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 463831029
  %233 = add nsw i32 %218, %229
  %234 = load i32, i32* %12, align 4
  %235 = add i32 %234, 275670553
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 275670553
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %239
  %241 = load i32, i32* %13, align 4
  %242 = sub i32 %241, 400740419
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 400740419
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [2005 x i32], [2005 x i32]* %240, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %232, %249
  %251 = sub nsw i32 %232, %248
  store i32 %250, i32* %4
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %253
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x i32], [2005 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %260
  %262 = load i32, i32* %13, align 4
  %263 = add i32 %262, 231035773
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 231035773
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [2005 x i32], [2005 x i32]* %261, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %258, %269
  %271 = select i1 %270, i32 2071091724, i32 -13875378
  store i32 %271, i32* %26
  store i1 false, i1* %28
  br label %766

; <label>:272:                                    ; preds = %29
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1070311474
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1070311474
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1355473852, i32 -995297943
  store i32 %287, i32* %26
  br label %766

; <label>:288:                                    ; preds = %29
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %290
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2005 x i32], [2005 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 1
  store i1 %296, i1* %3
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -1042215871
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1042215871
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1004765203, i32 -995297943
  store i32 %311, i32* %26
  br label %766

; <label>:312:                                    ; preds = %29
  store i32 -13875378, i32* %26
  %313 = load volatile i1, i1* %3
  store i1 %313, i1* %28
  br label %766

; <label>:314:                                    ; preds = %29
  %315 = load i1, i1* %28
  %316 = zext i1 %315 to i32
  %317 = load volatile i32, i32* %4
  %318 = add i32 %317, -1899269777
  %319 = add i32 %318, %316
  %320 = sub i32 %319, -1899269777
  %321 = add nsw i32 %317, %316
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %323
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x i32], [2005 x i32]* %324, i64 0, i64 %326
  store i32 %320, i32* %327, align 4
  store i32 1035396248, i32* %26
  br label %766

; <label>:328:                                    ; preds = %29
  %329 = load i32, i32* %13, align 4
  %330 = sub i32 %329, -351384851
  %331 = add i32 %330, 1
  %332 = add i32 %331, -351384851
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %13, align 4
  store i32 262284666, i32* %26
  br label %766

; <label>:334:                                    ; preds = %29
  store i32 -2103943979, i32* %26
  br label %766

; <label>:335:                                    ; preds = %29
  %336 = load i32, i32* %12, align 4
  %337 = add i32 %336, -1004541897
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1004541897
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %12, align 4
  store i32 -1876354014, i32* %26
  br label %766

; <label>:341:                                    ; preds = %29
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1634764038
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1634764038
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -804167771, i32 -1273466478
  store i32 %356, i32* %26
  br label %766

; <label>:357:                                    ; preds = %29
  store i32 1, i32* %15, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -227862829
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -227862829
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -792909123, i32 -1273466478
  store i32 %384, i32* %26
  br label %766

; <label>:385:                                    ; preds = %29
  store i32 -1361510124, i32* %26
  br label %766

; <label>:386:                                    ; preds = %29
  %387 = load i32, i32* %15, align 4
  %388 = load i32, i32* %9, align 4
  %389 = icmp sle i32 %387, %388
  %390 = select i1 %389, i32 1473219857, i32 -2005823034
  store i32 %390, i32* %26
  br label %766

; <label>:391:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 1113591949, i32* %26
  br label %766

; <label>:392:                                    ; preds = %29
  %393 = load i32, i32* %16, align 4
  %394 = load i32, i32* %10, align 4
  %395 = icmp sle i32 %393, %394
  %396 = select i1 %395, i32 306422939, i32 1704430073
  store i32 %396, i32* %26
  br label %766

; <label>:397:                                    ; preds = %29
  %398 = load i32, i32* %15, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %402
  %404 = load i32, i32* %16, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2005 x i32], [2005 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %409
  %411 = load i32, i32* %16, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2005 x i32], [2005 x i32]* %410, i64 0, i64 %412
  store i32 %407, i32* %413, align 4
  %414 = load i32, i32* %15, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %415
  %417 = load i32, i32* %16, align 4
  %418 = sub i32 %417, 800252001
  %419 = add i32 %418, 1
  %420 = add i32 %419, 800252001
  %421 = add nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [2005 x i32], [2005 x i32]* %416, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %426
  %428 = load i32, i32* %16, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2005 x i32], [2005 x i32]* %427, i64 0, i64 %429
  store i32 %424, i32* %430, align 4
  store i32 -992644492, i32* %26
  br label %766

; <label>:431:                                    ; preds = %29
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -1791755623
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1791755623
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -301353144, i32 -228416912
  store i32 %458, i32* %26
  br label %766

; <label>:459:                                    ; preds = %29
  %460 = load i32, i32* %16, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %463 = add nsw i32 %460, 1
  store i32 %462, i32* %16, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -76841270, i32 -228416912
  store i32 %477, i32* %26
  br label %766

; <label>:478:                                    ; preds = %29
  store i32 1113591949, i32* %26
  br label %766

; <label>:479:                                    ; preds = %29
  store i32 1129746898, i32* %26
  br label %766

; <label>:480:                                    ; preds = %29
  %481 = load i32, i32* %15, align 4
  %482 = add i32 %481, 720501903
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 720501903
  %485 = add nsw i32 %481, 1
  store i32 %484, i32* %15, align 4
  store i32 -1361510124, i32* %26
  br label %766

; <label>:486:                                    ; preds = %29
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1841890060
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1841890060
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1543428237, i32 -1346763991
  store i32 %513, i32* %26
  br label %766

; <label>:514:                                    ; preds = %29
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 885724693, i32 -1346763991
  store i32 %540, i32* %26
  br label %766

; <label>:541:                                    ; preds = %29
  store i32 -192224179, i32* %26
  br label %766

; <label>:542:                                    ; preds = %29
  %543 = load i32, i32* %11, align 4
  %544 = sub i32 0, -1
  %545 = sub i32 %543, %544
  %546 = add nsw i32 %543, -1
  store i32 %545, i32* %11, align 4
  %547 = icmp ne i32 %543, 0
  %548 = select i1 %547, i32 1158328602, i32 1028347800
  store i32 %548, i32* %26
  br label %766

; <label>:549:                                    ; preds = %29
  %550 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %551 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %550, i32* dereferenceable(4) %18)
  %552 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %551, i32* dereferenceable(4) %19)
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %552, i32* dereferenceable(4) %20)
  %554 = load i32, i32* %19, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %555
  %557 = load i32, i32* %20, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2005 x i32], [2005 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %17, align 4
  %562 = sub i32 %561, 1128210047
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1128210047
  %565 = sub nsw i32 %561, 1
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %566
  %568 = load i32, i32* %20, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2005 x i32], [2005 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = add i32 %560, -827077384
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, -827077384
  %575 = sub nsw i32 %560, %571
  %576 = load i32, i32* %19, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %577
  %579 = load i32, i32* %18, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub nsw i32 %579, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [2005 x i32], [2005 x i32]* %578, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = add i32 %574, -1523458997
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -1523458997
  %589 = sub nsw i32 %574, %585
  %590 = load i32, i32* %17, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub nsw i32 %590, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %594
  %596 = load i32, i32* %18, align 4
  %597 = add i32 %596, -1720219189
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1720219189
  %600 = sub nsw i32 %596, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [2005 x i32], [2005 x i32]* %595, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 %588, %604
  %606 = add nsw i32 %588, %603
  store i32 %605, i32* %21, align 4
  %607 = load i32, i32* %19, align 4
  %608 = sub i32 %607, 1435877344
  %609 = add i32 %608, -1
  %610 = add i32 %609, 1435877344
  %611 = add nsw i32 %607, -1
  store i32 %610, i32* %19, align 4
  %612 = load i32, i32* %19, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %613
  %615 = load i32, i32* %20, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2005 x i32], [2005 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %17, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub nsw i32 %619, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %623
  %625 = load i32, i32* %20, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2005 x i32], [2005 x i32]* %624, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %618, %629
  %631 = sub nsw i32 %618, %628
  %632 = load i32, i32* %19, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %633
  %635 = load i32, i32* %18, align 4
  %636 = sub i32 %635, -60557397
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -60557397
  %639 = sub nsw i32 %635, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [2005 x i32], [2005 x i32]* %634, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = add i32 %630, 273172990
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 273172990
  %646 = sub nsw i32 %630, %642
  %647 = load i32, i32* %17, align 4
  %648 = sub i32 %647, 1963213238
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1963213238
  %651 = sub nsw i32 %647, 1
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %652
  %654 = load i32, i32* %18, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub nsw i32 %654, 1
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds [2005 x i32], [2005 x i32]* %653, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 0, %645
  %662 = sub i32 0, %660
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add nsw i32 %645, %660
  %666 = load i32, i32* %21, align 4
  %667 = sub i32 0, %664
  %668 = add i32 %666, %667
  %669 = sub nsw i32 %666, %664
  store i32 %668, i32* %21, align 4
  %670 = load i32, i32* %19, align 4
  %671 = sub i32 %670, -1767947450
  %672 = add i32 %671, 1
  %673 = add i32 %672, -1767947450
  %674 = add nsw i32 %670, 1
  store i32 %673, i32* %19, align 4
  %675 = load i32, i32* %20, align 4
  %676 = add i32 %675, 1628570229
  %677 = add i32 %676, -1
  %678 = sub i32 %677, 1628570229
  %679 = add nsw i32 %675, -1
  store i32 %678, i32* %20, align 4
  %680 = load i32, i32* %19, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %681
  %683 = load i32, i32* %20, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [2005 x i32], [2005 x i32]* %682, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %17, align 4
  %688 = add i32 %687, 1322150542
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1322150542
  %691 = sub nsw i32 %687, 1
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %692
  %694 = load i32, i32* %20, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [2005 x i32], [2005 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sub i32 %686, -996970
  %699 = sub i32 %698, %697
  %700 = add i32 %699, -996970
  %701 = sub nsw i32 %686, %697
  %702 = load i32, i32* %19, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %703
  %705 = load i32, i32* %18, align 4
  %706 = sub i32 %705, 1208346190
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1208346190
  %709 = sub nsw i32 %705, 1
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds [2005 x i32], [2005 x i32]* %704, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = add i32 %700, 800617491
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, 800617491
  %716 = sub nsw i32 %700, %712
  %717 = load i32, i32* %17, align 4
  %718 = add i32 %717, 1915710488
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1915710488
  %721 = sub nsw i32 %717, 1
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %722
  %724 = load i32, i32* %18, align 4
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub nsw i32 %724, 1
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds [2005 x i32], [2005 x i32]* %723, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = add i32 %715, 2145141910
  %732 = add i32 %731, %730
  %733 = sub i32 %732, 2145141910
  %734 = add nsw i32 %715, %730
  %735 = load i32, i32* %21, align 4
  %736 = sub i32 %735, 1406666615
  %737 = sub i32 %736, %733
  %738 = add i32 %737, 1406666615
  %739 = sub nsw i32 %735, %733
  store i32 %738, i32* %21, align 4
  %740 = load i32, i32* %21, align 4
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %740)
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %741, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -192224179, i32* %26
  br label %766

; <label>:743:                                    ; preds = %29
  ret i32 0

; <label>:744:                                    ; preds = %29
  %745 = load i32, i32* %12, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %746
  %748 = load i32, i32* %13, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [2005 x i32], [2005 x i32]* %747, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = icmp eq i32 %751, 1
  store i32 -1355473852, i32* %26
  br label %766

; <label>:753:                                    ; preds = %29
  store i32 1, i32* %15, align 4
  store i32 -804167771, i32* %26
  br label %766

; <label>:754:                                    ; preds = %29
  %755 = load i32, i32* %16, align 4
  %756 = add i32 %755, -1354856913
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1354856913
  %759 = sub i32 %755, 1
  %760 = mul i32 %758, 1
  %761 = shl i32 %755, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %755, %762
  %764 = add nsw i32 %755, 1
  store i32 %763, i32* %16, align 4
  store i32 -301353144, i32* %26
  br label %766

; <label>:765:                                    ; preds = %29
  store i32 1543428237, i32* %26
  br label %766

; <label>:766:                                    ; preds = %765, %754, %753, %744, %549, %542, %541, %514, %486, %480, %479, %478, %459, %431, %397, %392, %391, %386, %385, %357, %341, %335, %334, %328, %314, %312, %288, %272, %193, %184, %59, %52, %43, %38, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564977117.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
