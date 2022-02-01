; ModuleID = 'source-C-CXX/58/1435.cpp'
source_filename = "source-C-CXX/58/1435.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1589046864, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %253
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1589046864, label %13
    i32 2032484924, label %18
    i32 420751333, label %19
    i32 -456349731, label %24
    i32 849033018, label %32
    i32 -160731224, label %35
    i32 62659450, label %36
    i32 1600468409, label %39
    i32 1655919230, label %41
    i32 -347767911, label %45
    i32 2054564513, label %46
    i32 1387349984, label %51
    i32 -436023771, label %52
    i32 415745326, label %57
    i32 227438593, label %68
    i32 -1301587574, label %72
    i32 -1487315423, label %84
    i32 850535941, label %92
    i32 1778884911, label %97
    i32 -1795619762, label %109
    i32 458730970, label %117
    i32 1022080280, label %121
    i32 -1192043647, label %133
    i32 895184034, label %141
    i32 1572404986, label %146
    i32 -834665729, label %158
    i32 117364092, label %166
    i32 -1762563222, label %167
    i32 1728199480, label %168
    i32 628588174, label %171
    i32 1769442912, label %172
    i32 -581299026, label %175
    i32 740575694, label %176
    i32 1689666473, label %181
    i32 416271701, label %182
    i32 916325026, label %187
    i32 662364826, label %198
    i32 100089943, label %205
    i32 1745601212, label %206
    i32 -1273387345, label %209
    i32 174994397, label %210
    i32 717360186, label %213
    i32 -100589745, label %216
    i32 -1209890906, label %217
    i32 -215576791, label %222
    i32 1924159921, label %223
    i32 -1145156604, label %228
    i32 1816129496, label %239
    i32 -1692803805, label %242
    i32 1317441955, label %243
    i32 207160467, label %246
    i32 841618351, label %247
    i32 -1896427811, label %250
  ]

; <label>:12:                                     ; preds = %10
  br label %253

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2032484924, i32 1600468409
  store i32 %17, i32* %9
  br label %253

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 420751333, i32* %9
  br label %253

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -456349731, i32 -160731224
  store i32 %23, i32* %9
  br label %253

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %30)
  store i32 849033018, i32* %9
  br label %253

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 420751333, i32* %9
  br label %253

; <label>:35:                                     ; preds = %10
  store i32 62659450, i32* %9
  br label %253

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1589046864, i32* %9
  br label %253

; <label>:39:                                     ; preds = %10
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1655919230, i32* %9
  br label %253

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %42, 1
  %44 = select i1 %43, i32 -347767911, i32 -100589745
  store i32 %44, i32* %9
  br label %253

; <label>:45:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 2054564513, i32* %9
  br label %253

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1387349984, i32 -581299026
  store i32 %50, i32* %9
  br label %253

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -436023771, i32* %9
  br label %253

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 415745326, i32 628588174
  store i32 %56, i32* %9
  br label %253

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 64
  %67 = select i1 %66, i32 227438593, i32 -1762563222
  store i32 %67, i32* %9
  br label %253

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %69, 1
  %71 = select i1 %70, i32 -1301587574, i32 850535941
  store i32 %71, i32* %9
  br label %253

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  %83 = select i1 %82, i32 -1487315423, i32 850535941
  store i32 %83, i32* %9
  br label %253

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %88, i64 0, i64 %90
  store i8 49, i8* %91, align 1
  store i32 850535941, i32* %9
  br label %253

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1778884911, i32 458730970
  store i32 %96, i32* %9
  br label %253

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  %108 = select i1 %107, i32 -1795619762, i32 458730970
  store i32 %108, i32* %9
  br label %253

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %113, i64 0, i64 %115
  store i8 49, i8* %116, align 1
  store i32 458730970, i32* %9
  br label %253

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = icmp sgt i32 %118, 1
  %120 = select i1 %119, i32 1022080280, i32 895184034
  store i32 %120, i32* %9
  br label %253

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %124, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 46
  %132 = select i1 %131, i32 -1192043647, i32 895184034
  store i32 %132, i32* %9
  br label %253

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %136, i64 0, i64 %139
  store i8 49, i8* %140, align 1
  store i32 895184034, i32* %9
  br label %253

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1572404986, i32 117364092
  store i32 %145, i32* %9
  br label %253

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %149, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 46
  %157 = select i1 %156, i32 -834665729, i32 117364092
  store i32 %157, i32* %9
  br label %253

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %161, i64 0, i64 %164
  store i8 49, i8* %165, align 1
  store i32 117364092, i32* %9
  br label %253

; <label>:166:                                    ; preds = %10
  store i32 -1762563222, i32* %9
  br label %253

; <label>:167:                                    ; preds = %10
  store i32 1728199480, i32* %9
  br label %253

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -436023771, i32* %9
  br label %253

; <label>:171:                                    ; preds = %10
  store i32 1769442912, i32* %9
  br label %253

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 2054564513, i32* %9
  br label %253

; <label>:175:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 740575694, i32* %9
  br label %253

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 1689666473, i32 717360186
  store i32 %180, i32* %9
  br label %253

; <label>:181:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 416271701, i32* %9
  br label %253

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 916325026, i32 -1273387345
  store i32 %186, i32* %9
  br label %253

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 49
  %197 = select i1 %196, i32 662364826, i32 100089943
  store i32 %197, i32* %9
  br label %253

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %201, i64 0, i64 %203
  store i8 64, i8* %204, align 1
  store i32 100089943, i32* %9
  br label %253

; <label>:205:                                    ; preds = %10
  store i32 1745601212, i32* %9
  br label %253

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 416271701, i32* %9
  br label %253

; <label>:209:                                    ; preds = %10
  store i32 174994397, i32* %9
  br label %253

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 740575694, i32* %9
  br label %253

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %7, align 4
  store i32 1655919230, i32* %9
  br label %253

; <label>:216:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -1209890906, i32* %9
  br label %253

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %5, align 4
  %220 = icmp sle i32 %218, %219
  %221 = select i1 %220, i32 -215576791, i32 -1896427811
  store i32 %221, i32* %9
  br label %253

; <label>:222:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1924159921, i32* %9
  br label %253

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 -1145156604, i32 207160467
  store i32 %227, i32* %9
  br label %253

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 64
  %238 = select i1 %237, i32 1816129496, i32 -1692803805
  store i32 %238, i32* %9
  br label %253

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  store i32 -1692803805, i32* %9
  br label %253

; <label>:242:                                    ; preds = %10
  store i32 1317441955, i32* %9
  br label %253

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 1924159921, i32* %9
  br label %253

; <label>:246:                                    ; preds = %10
  store i32 841618351, i32* %9
  br label %253

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 -1209890906, i32* %9
  br label %253

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %6, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  ret i32 0

; <label>:253:                                    ; preds = %247, %246, %243, %242, %239, %228, %223, %222, %217, %216, %213, %210, %209, %206, %205, %198, %187, %182, %181, %176, %175, %172, %171, %168, %167, %166, %158, %146, %141, %133, %121, %117, %109, %97, %92, %84, %72, %68, %57, %52, %51, %46, %45, %41, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
