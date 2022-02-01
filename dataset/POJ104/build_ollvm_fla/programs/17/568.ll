; ModuleID = 'source-C-CXX/17/568.cpp'
source_filename = "source-C-CXX/17/568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_568.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -713678569, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %302
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -713678569, label %15
    i32 -1030193176, label %20
    i32 -805969296, label %21
    i32 -1890545800, label %28
    i32 719287502, label %29
    i32 -1618213185, label %36
    i32 -1606602645, label %44
    i32 -1636160830, label %47
    i32 898373665, label %48
    i32 1706906022, label %51
    i32 -1171252476, label %52
    i32 -1305544302, label %58
    i32 -1785272031, label %59
    i32 684176273, label %66
    i32 -521491709, label %72
    i32 -74494550, label %79
    i32 -222327075, label %90
    i32 1288269738, label %98
    i32 -1476775104, label %99
    i32 -1833973494, label %102
    i32 -915919525, label %103
    i32 -575705422, label %110
    i32 1313801671, label %126
    i32 791964951, label %129
    i32 -1047188870, label %130
    i32 1526294636, label %133
    i32 -1020520514, label %134
    i32 1113162422, label %141
    i32 -226857294, label %147
    i32 -2052491349, label %154
    i32 -481686393, label %165
    i32 867667600, label %173
    i32 1908706923, label %174
    i32 708769103, label %177
    i32 170986242, label %178
    i32 -476566800, label %185
    i32 -2808893, label %201
    i32 -956582294, label %204
    i32 1842459519, label %205
    i32 1218228787, label %208
    i32 -639433212, label %214
    i32 846802899, label %222
    i32 285752008, label %223
    i32 -1425674302, label %230
    i32 -1457688804, label %245
    i32 1253737946, label %248
    i32 -991422438, label %249
    i32 995388116, label %252
    i32 1230884636, label %253
    i32 -1693587291, label %261
    i32 1277369152, label %262
    i32 -1883646075, label %269
    i32 -596103762, label %284
    i32 1054006388, label %287
    i32 1565439817, label %288
    i32 -314920486, label %291
    i32 149634480, label %294
    i32 -1224390440, label %298
    i32 -1725727998, label %301
  ]

; <label>:14:                                     ; preds = %12
  br label %302

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1030193176, i32 -1725727998
  store i32 %19, i32* %11
  br label %302

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -805969296, i32* %11
  br label %302

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 -1890545800, i32 1706906022
  store i32 %27, i32* %11
  br label %302

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 719287502, i32* %11
  br label %302

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  %35 = select i1 %34, i32 -1618213185, i32 -1636160830
  store i32 %35, i32* %11
  br label %302

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -1606602645, i32* %11
  br label %302

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 719287502, i32* %11
  br label %302

; <label>:47:                                     ; preds = %12
  store i32 898373665, i32* %11
  br label %302

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -805969296, i32* %11
  br label %302

; <label>:51:                                     ; preds = %12
  store i32 -1171252476, i32* %11
  br label %302

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -1305544302, i32 149634480
  store i32 %57, i32* %11
  br label %302

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1785272031, i32* %11
  br label %302

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 684176273, i32 1526294636
  store i32 %65, i32* %11
  br label %302

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -521491709, i32* %11
  br label %302

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 -74494550, i32 -1833973494
  store i32 %78, i32* %11
  br label %302

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -222327075, i32 1288269738
  store i32 %89, i32* %11
  br label %302

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  store i32 1288269738, i32* %11
  br label %302

; <label>:98:                                     ; preds = %12
  store i32 -1476775104, i32* %11
  br label %302

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -521491709, i32* %11
  br label %302

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -915919525, i32* %11
  br label %302

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  %109 = select i1 %108, i32 -575705422, i32 791964951
  store i32 %109, i32* %11
  br label %302

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 1313801671, i32* %11
  br label %302

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -915919525, i32* %11
  br label %302

; <label>:129:                                    ; preds = %12
  store i32 -1047188870, i32* %11
  br label %302

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -1785272031, i32* %11
  br label %302

; <label>:133:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1020520514, i32* %11
  br label %302

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp slt i32 %135, %138
  %140 = select i1 %139, i32 1113162422, i32 1218228787
  store i32 %140, i32* %11
  br label %302

; <label>:141:                                    ; preds = %12
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -226857294, i32* %11
  br label %302

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  %153 = select i1 %152, i32 -2052491349, i32 708769103
  store i32 %153, i32* %11
  br label %302

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -481686393, i32 867667600
  store i32 %164, i32* %11
  br label %302

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %9, align 4
  store i32 867667600, i32* %11
  br label %302

; <label>:173:                                    ; preds = %12
  store i32 1908706923, i32* %11
  br label %302

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -226857294, i32* %11
  br label %302

; <label>:177:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 170986242, i32* %11
  br label %302

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp slt i32 %179, %182
  %184 = select i1 %183, i32 -476566800, i32 -956582294
  store i32 %184, i32* %11
  br label %302

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  store i32 -2808893, i32* %11
  br label %302

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 170986242, i32* %11
  br label %302

; <label>:204:                                    ; preds = %12
  store i32 1842459519, i32* %11
  br label %302

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -1020520514, i32* %11
  br label %302

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %6, align 4
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %209, %212
  store i32 %213, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -639433212, i32* %11
  br label %302

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* %7, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp slt i32 %215, %219
  %221 = select i1 %220, i32 846802899, i32 995388116
  store i32 %221, i32* %11
  br label %302

; <label>:222:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 285752008, i32* %11
  br label %302

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sub nsw i32 %225, %226
  %228 = icmp slt i32 %224, %227
  %229 = select i1 %228, i32 -1425674302, i32 1253737946
  store i32 %229, i32* %11
  br label %302

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  store i32 -1457688804, i32* %11
  br label %302

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 285752008, i32* %11
  br label %302

; <label>:248:                                    ; preds = %12
  store i32 -991422438, i32* %11
  br label %302

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  store i32 -639433212, i32* %11
  br label %302

; <label>:252:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1230884636, i32* %11
  br label %302

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sub nsw i32 %255, 1
  %257 = load i32, i32* %7, align 4
  %258 = sub nsw i32 %256, %257
  %259 = icmp slt i32 %254, %258
  %260 = select i1 %259, i32 -1693587291, i32 -314920486
  store i32 %260, i32* %11
  br label %302

; <label>:261:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1277369152, i32* %11
  br label %302

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sub nsw i32 %264, %265
  %267 = icmp slt i32 %263, %266
  %268 = select i1 %267, i32 -1883646075, i32 1054006388
  store i32 %268, i32* %11
  br label %302

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %282
  store i32 %277, i32* %283, align 4
  store i32 -596103762, i32* %11
  br label %302

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  store i32 1277369152, i32* %11
  br label %302

; <label>:287:                                    ; preds = %12
  store i32 1565439817, i32* %11
  br label %302

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  store i32 1230884636, i32* %11
  br label %302

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %7, align 4
  store i32 -1171252476, i32* %11
  br label %302

; <label>:294:                                    ; preds = %12
  %295 = load i32, i32* %6, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1224390440, i32* %11
  br label %302

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  store i32 -713678569, i32* %11
  br label %302

; <label>:301:                                    ; preds = %12
  ret i32 0

; <label>:302:                                    ; preds = %298, %294, %291, %288, %287, %284, %269, %262, %261, %253, %252, %249, %248, %245, %230, %223, %222, %214, %208, %205, %204, %201, %185, %178, %177, %174, %173, %165, %154, %147, %141, %134, %133, %130, %129, %126, %110, %103, %102, %99, %98, %90, %79, %72, %66, %59, %58, %52, %51, %48, %47, %44, %36, %29, %28, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_568.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
