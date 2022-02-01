; ModuleID = 'source-C-CXX/58/145.cpp'
source_filename = "source-C-CXX/58/145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 162624248, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %288
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 162624248, label %15
    i32 -1133195292, label %20
    i32 90951603, label %21
    i32 -191523798, label %26
    i32 -1637044856, label %44
    i32 -992797824, label %51
    i32 -1062061222, label %62
    i32 -687941545, label %69
    i32 651042784, label %80
    i32 1503079037, label %87
    i32 1587302748, label %88
    i32 -1681474442, label %91
    i32 37194804, label %92
    i32 802766644, label %95
    i32 1359258285, label %97
    i32 -1631697652, label %102
    i32 620240358, label %103
    i32 257068928, label %108
    i32 -1960110537, label %109
    i32 1974076089, label %114
    i32 479486907, label %124
    i32 -1791501209, label %131
    i32 1112206449, label %132
    i32 -347416431, label %135
    i32 -363125621, label %136
    i32 1133148688, label %139
    i32 -1450400414, label %140
    i32 766347480, label %145
    i32 1329240560, label %146
    i32 1325809918, label %151
    i32 501570890, label %161
    i32 -2082755690, label %172
    i32 1422956682, label %180
    i32 1776450348, label %191
    i32 2098607253, label %199
    i32 -885020017, label %210
    i32 -1895520445, label %218
    i32 -1732185664, label %229
    i32 94133471, label %237
    i32 -679807393, label %238
    i32 -1997916174, label %239
    i32 -1679213082, label %242
    i32 -1808835927, label %243
    i32 1463410172, label %246
    i32 1823694482, label %249
    i32 -116208448, label %252
    i32 -1566918380, label %253
    i32 1229331299, label %258
    i32 28331111, label %259
    i32 1725055058, label %264
    i32 -289217816, label %274
    i32 -1424950354, label %277
    i32 238440477, label %278
    i32 -797316562, label %281
    i32 1057090972, label %282
    i32 -208015613, label %285
  ]

; <label>:14:                                     ; preds = %12
  br label %288

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1133195292, i32 802766644
  store i32 %19, i32* %11
  br label %288

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 90951603, i32* %11
  br label %288

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -191523798, i32 -1681474442
  store i32 %25, i32* %11
  br label %288

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 46
  %43 = select i1 %42, i32 -1637044856, i32 -992797824
  store i32 %43, i32* %11
  br label %288

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  store i32 -992797824, i32* %11
  br label %288

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 35
  %61 = select i1 %60, i32 -1062061222, i32 -687941545
  store i32 %61, i32* %11
  br label %288

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  store i32 -687941545, i32* %11
  br label %288

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 64
  %79 = select i1 %78, i32 651042784, i32 1503079037
  store i32 %79, i32* %11
  br label %288

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %83, i64 0, i64 %85
  store i32 -1, i32* %86, align 4
  store i32 1503079037, i32* %11
  br label %288

; <label>:87:                                     ; preds = %12
  store i32 1587302748, i32* %11
  br label %288

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 90951603, i32* %11
  br label %288

; <label>:91:                                     ; preds = %12
  store i32 37194804, i32* %11
  br label %288

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 162624248, i32* %11
  br label %288

; <label>:95:                                     ; preds = %12
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %3, align 4
  store i32 1359258285, i32* %11
  br label %288

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1631697652, i32 -116208448
  store i32 %101, i32* %11
  br label %288

; <label>:102:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 620240358, i32* %11
  br label %288

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 257068928, i32 1133148688
  store i32 %107, i32* %11
  br label %288

; <label>:108:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1960110537, i32* %11
  br label %288

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 1974076089, i32 -347416431
  store i32 %113, i32* %11
  br label %288

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, -1
  %123 = select i1 %122, i32 479486907, i32 -1791501209
  store i32 %123, i32* %11
  br label %288

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %127, i64 0, i64 %129
  store i32 1, i32* %130, align 4
  store i32 -1791501209, i32* %11
  br label %288

; <label>:131:                                    ; preds = %12
  store i32 1112206449, i32* %11
  br label %288

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -1960110537, i32* %11
  br label %288

; <label>:135:                                    ; preds = %12
  store i32 -363125621, i32* %11
  br label %288

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 620240358, i32* %11
  br label %288

; <label>:139:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1450400414, i32* %11
  br label %288

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 766347480, i32 1463410172
  store i32 %144, i32* %11
  br label %288

; <label>:145:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1329240560, i32* %11
  br label %288

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 1325809918, i32 -1679213082
  store i32 %150, i32* %11
  br label %288

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 501570890, i32 -679807393
  store i32 %160, i32* %11
  br label %288

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -2082755690, i32 1422956682
  store i32 %171, i32* %11
  br label %288

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 0, i64 %178
  store i32 -1, i32* %179, align 4
  store i32 1422956682, i32* %11
  br label %288

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 1776450348, i32 2098607253
  store i32 %190, i32* %11
  br label %288

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %194, i64 0, i64 %197
  store i32 -1, i32* %198, align 4
  store i32 2098607253, i32* %11
  br label %288

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 -885020017, i32 -1895520445
  store i32 %209, i32* %11
  br label %288

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 0, i64 %216
  store i32 -1, i32* %217, align 4
  store i32 -1895520445, i32* %11
  br label %288

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 1
  %228 = select i1 %227, i32 -1732185664, i32 94133471
  store i32 %228, i32* %11
  br label %288

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* %233, i64 0, i64 %235
  store i32 -1, i32* %236, align 4
  store i32 94133471, i32* %11
  br label %288

; <label>:237:                                    ; preds = %12
  store i32 -679807393, i32* %11
  br label %288

; <label>:238:                                    ; preds = %12
  store i32 -1997916174, i32* %11
  br label %288

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  store i32 1329240560, i32* %11
  br label %288

; <label>:242:                                    ; preds = %12
  store i32 -1808835927, i32* %11
  br label %288

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 -1450400414, i32* %11
  br label %288

; <label>:246:                                    ; preds = %12
  %247 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %248 = bitcast [101 x i32]* %247 to i8*
  call void @llvm.memset.p0i8.i64(i8* %248, i8 0, i64 40804, i32 16, i1 false)
  store i32 1823694482, i32* %11
  br label %288

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  store i32 1359258285, i32* %11
  br label %288

; <label>:252:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -1566918380, i32* %11
  br label %288

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 1229331299, i32 -208015613
  store i32 %257, i32* %11
  br label %288

; <label>:258:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 28331111, i32* %11
  br label %288

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp sle i32 %260, %261
  %263 = select i1 %262, i32 1725055058, i32 -797316562
  store i32 %263, i32* %11
  br label %288

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i32], [101 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, -1
  %273 = select i1 %272, i32 -289217816, i32 -1424950354
  store i32 %273, i32* %11
  br label %288

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  store i32 -1424950354, i32* %11
  br label %288

; <label>:277:                                    ; preds = %12
  store i32 238440477, i32* %11
  br label %288

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  store i32 28331111, i32* %11
  br label %288

; <label>:281:                                    ; preds = %12
  store i32 1057090972, i32* %11
  br label %288

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  store i32 -1566918380, i32* %11
  br label %288

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %6, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  ret i32 0

; <label>:288:                                    ; preds = %282, %281, %278, %277, %274, %264, %259, %258, %253, %252, %249, %246, %243, %242, %239, %238, %237, %229, %218, %210, %199, %191, %180, %172, %161, %151, %146, %145, %140, %139, %136, %135, %132, %131, %124, %114, %109, %108, %103, %102, %97, %95, %92, %91, %88, %87, %80, %69, %62, %51, %44, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
