; ModuleID = 'Project_CodeNet_C++1400/p00036/s027838623.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s027838623.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027838623.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2vdii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 895284028, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 895284028, label %12
    i32 652496995, label %16
    i32 -148277745, label %20
    i32 -1236961821, label %24
    i32 789227914, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 652496995, i32 789227914
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -148277745, i32 789227914
  store i32 %19, i32* %7
  store i1 false, i1* %8
  br label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 8
  %23 = select i1 %22, i32 -1236961821, i32 789227914
  store i32 %23, i32* %7
  store i1 false, i1* %8
  br label %29

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 8
  store i32 789227914, i32* %7
  store i1 %26, i1* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %8
  ret i1 %28

; <label>:29:                                     ; preds = %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5solvePc(i8*) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1122525118, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %271
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1122525118, label %13
    i32 303919602, label %17
    i32 -144801904, label %24
    i32 501606991, label %31
    i32 -993735972, label %38
    i32 994777971, label %45
    i32 1652334508, label %52
    i32 -1863382592, label %53
    i32 -1231947544, label %60
    i32 1699609830, label %67
    i32 -315735506, label %74
    i32 -1653020757, label %81
    i32 1671626813, label %88
    i32 495652240, label %95
    i32 1126688352, label %96
    i32 -1673199808, label %103
    i32 853693888, label %110
    i32 1437245415, label %117
    i32 -1467367257, label %124
    i32 1522079677, label %131
    i32 1933338292, label %138
    i32 -1036609490, label %139
    i32 -1588662798, label %146
    i32 169217889, label %153
    i32 -286960603, label %160
    i32 832896477, label %167
    i32 -355141055, label %174
    i32 -1885554497, label %181
    i32 1318783362, label %182
    i32 1656723022, label %189
    i32 1308734156, label %196
    i32 -52339884, label %203
    i32 395790890, label %210
    i32 94035861, label %217
    i32 -652163923, label %224
    i32 -1985060841, label %225
    i32 -194847819, label %232
    i32 -1245160599, label %239
    i32 -226128663, label %246
    i32 106448503, label %253
    i32 -419568471, label %260
    i32 -354204136, label %267
    i32 684222364, label %268
    i32 1517337032, label %269
  ]

; <label>:12:                                     ; preds = %10
  br label %271

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 48
  %16 = select i1 %15, i32 303919602, i32 -1863382592
  store i32 %16, i32* %9
  br label %271

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %4, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  %23 = select i1 %22, i32 -144801904, i32 -1863382592
  store i32 %23, i32* %9
  br label %271

; <label>:24:                                     ; preds = %10
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 2
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  %30 = select i1 %29, i32 501606991, i32 -1863382592
  store i32 %30, i32* %9
  br label %271

; <label>:31:                                     ; preds = %10
  %32 = load i8*, i8** %4, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 3
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 48
  %37 = select i1 %36, i32 -993735972, i32 -1863382592
  store i32 %37, i32* %9
  br label %271

; <label>:38:                                     ; preds = %10
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 4
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 49
  %44 = select i1 %43, i32 994777971, i32 -1863382592
  store i32 %44, i32* %9
  br label %271

; <label>:45:                                     ; preds = %10
  %46 = load i8*, i8** %4, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 5
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  %51 = select i1 %50, i32 1652334508, i32 -1863382592
  store i32 %51, i32* %9
  br label %271

; <label>:52:                                     ; preds = %10
  store i8 70, i8* %3, align 1
  store i32 1517337032, i32* %9
  br label %271

; <label>:53:                                     ; preds = %10
  %54 = load i8*, i8** %4, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  %59 = select i1 %58, i32 -1231947544, i32 1126688352
  store i32 %59, i32* %9
  br label %271

; <label>:60:                                     ; preds = %10
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 49
  %66 = select i1 %65, i32 1699609830, i32 1126688352
  store i32 %66, i32* %9
  br label %271

; <label>:67:                                     ; preds = %10
  %68 = load i8*, i8** %4, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 2
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 49
  %73 = select i1 %72, i32 -315735506, i32 1126688352
  store i32 %73, i32* %9
  br label %271

; <label>:74:                                     ; preds = %10
  %75 = load i8*, i8** %4, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 3
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  %80 = select i1 %79, i32 -1653020757, i32 1126688352
  store i32 %80, i32* %9
  br label %271

; <label>:81:                                     ; preds = %10
  %82 = load i8*, i8** %4, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 4
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 49
  %87 = select i1 %86, i32 1671626813, i32 1126688352
  store i32 %87, i32* %9
  br label %271

; <label>:88:                                     ; preds = %10
  %89 = load i8*, i8** %4, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 5
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 48
  %94 = select i1 %93, i32 495652240, i32 1126688352
  store i32 %94, i32* %9
  br label %271

; <label>:95:                                     ; preds = %10
  store i8 71, i8* %3, align 1
  store i32 1517337032, i32* %9
  br label %271

; <label>:96:                                     ; preds = %10
  %97 = load i8*, i8** %4, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 0
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 48
  %102 = select i1 %101, i32 -1673199808, i32 -1036609490
  store i32 %102, i32* %9
  br label %271

; <label>:103:                                    ; preds = %10
  %104 = load i8*, i8** %4, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 49
  %109 = select i1 %108, i32 853693888, i32 -1036609490
  store i32 %109, i32* %9
  br label %271

; <label>:110:                                    ; preds = %10
  %111 = load i8*, i8** %4, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 2
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  %116 = select i1 %115, i32 1437245415, i32 -1036609490
  store i32 %116, i32* %9
  br label %271

; <label>:117:                                    ; preds = %10
  %118 = load i8*, i8** %4, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 3
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 48
  %123 = select i1 %122, i32 -1467367257, i32 -1036609490
  store i32 %123, i32* %9
  br label %271

; <label>:124:                                    ; preds = %10
  %125 = load i8*, i8** %4, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 4
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 48
  %130 = select i1 %129, i32 1522079677, i32 -1036609490
  store i32 %130, i32* %9
  br label %271

; <label>:131:                                    ; preds = %10
  %132 = load i8*, i8** %4, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 5
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  %137 = select i1 %136, i32 1933338292, i32 -1036609490
  store i32 %137, i32* %9
  br label %271

; <label>:138:                                    ; preds = %10
  store i8 69, i8* %3, align 1
  store i32 1517337032, i32* %9
  br label %271

; <label>:139:                                    ; preds = %10
  %140 = load i8*, i8** %4, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 0
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 48
  %145 = select i1 %144, i32 -1588662798, i32 1318783362
  store i32 %145, i32* %9
  br label %271

; <label>:146:                                    ; preds = %10
  %147 = load i8*, i8** %4, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 1
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 49
  %152 = select i1 %151, i32 169217889, i32 1318783362
  store i32 %152, i32* %9
  br label %271

; <label>:153:                                    ; preds = %10
  %154 = load i8*, i8** %4, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 2
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 48
  %159 = select i1 %158, i32 -286960603, i32 1318783362
  store i32 %159, i32* %9
  br label %271

; <label>:160:                                    ; preds = %10
  %161 = load i8*, i8** %4, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 3
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 49
  %166 = select i1 %165, i32 832896477, i32 1318783362
  store i32 %166, i32* %9
  br label %271

; <label>:167:                                    ; preds = %10
  %168 = load i8*, i8** %4, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 4
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 49
  %173 = select i1 %172, i32 -355141055, i32 1318783362
  store i32 %173, i32* %9
  br label %271

; <label>:174:                                    ; preds = %10
  %175 = load i8*, i8** %4, align 8
  %176 = getelementptr inbounds i8, i8* %175, i64 5
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 48
  %180 = select i1 %179, i32 -1885554497, i32 1318783362
  store i32 %180, i32* %9
  br label %271

; <label>:181:                                    ; preds = %10
  store i8 68, i8* %3, align 1
  store i32 1517337032, i32* %9
  br label %271

; <label>:182:                                    ; preds = %10
  %183 = load i8*, i8** %4, align 8
  %184 = getelementptr inbounds i8, i8* %183, i64 0
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 48
  %188 = select i1 %187, i32 1656723022, i32 -1985060841
  store i32 %188, i32* %9
  br label %271

; <label>:189:                                    ; preds = %10
  %190 = load i8*, i8** %4, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 1
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 49
  %195 = select i1 %194, i32 1308734156, i32 -1985060841
  store i32 %195, i32* %9
  br label %271

; <label>:196:                                    ; preds = %10
  %197 = load i8*, i8** %4, align 8
  %198 = getelementptr inbounds i8, i8* %197, i64 2
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 49
  %202 = select i1 %201, i32 -52339884, i32 -1985060841
  store i32 %202, i32* %9
  br label %271

; <label>:203:                                    ; preds = %10
  %204 = load i8*, i8** %4, align 8
  %205 = getelementptr inbounds i8, i8* %204, i64 3
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 48
  %209 = select i1 %208, i32 395790890, i32 -1985060841
  store i32 %209, i32* %9
  br label %271

; <label>:210:                                    ; preds = %10
  %211 = load i8*, i8** %4, align 8
  %212 = getelementptr inbounds i8, i8* %211, i64 4
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 48
  %216 = select i1 %215, i32 94035861, i32 -1985060841
  store i32 %216, i32* %9
  br label %271

; <label>:217:                                    ; preds = %10
  %218 = load i8*, i8** %4, align 8
  %219 = getelementptr inbounds i8, i8* %218, i64 5
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 48
  %223 = select i1 %222, i32 -652163923, i32 -1985060841
  store i32 %223, i32* %9
  br label %271

; <label>:224:                                    ; preds = %10
  store i8 67, i8* %3, align 1
  store i32 1517337032, i32* %9
  br label %271

; <label>:225:                                    ; preds = %10
  %226 = load i8*, i8** %4, align 8
  %227 = getelementptr inbounds i8, i8* %226, i64 0
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 48
  %231 = select i1 %230, i32 -194847819, i32 684222364
  store i32 %231, i32* %9
  br label %271

; <label>:232:                                    ; preds = %10
  %233 = load i8*, i8** %4, align 8
  %234 = getelementptr inbounds i8, i8* %233, i64 1
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 49
  %238 = select i1 %237, i32 -1245160599, i32 684222364
  store i32 %238, i32* %9
  br label %271

; <label>:239:                                    ; preds = %10
  %240 = load i8*, i8** %4, align 8
  %241 = getelementptr inbounds i8, i8* %240, i64 2
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 48
  %245 = select i1 %244, i32 -226128663, i32 684222364
  store i32 %245, i32* %9
  br label %271

; <label>:246:                                    ; preds = %10
  %247 = load i8*, i8** %4, align 8
  %248 = getelementptr inbounds i8, i8* %247, i64 3
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 48
  %252 = select i1 %251, i32 106448503, i32 684222364
  store i32 %252, i32* %9
  br label %271

; <label>:253:                                    ; preds = %10
  %254 = load i8*, i8** %4, align 8
  %255 = getelementptr inbounds i8, i8* %254, i64 4
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 49
  %259 = select i1 %258, i32 -419568471, i32 684222364
  store i32 %259, i32* %9
  br label %271

; <label>:260:                                    ; preds = %10
  %261 = load i8*, i8** %4, align 8
  %262 = getelementptr inbounds i8, i8* %261, i64 5
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 48
  %266 = select i1 %265, i32 -354204136, i32 684222364
  store i32 %266, i32* %9
  br label %271

; <label>:267:                                    ; preds = %10
  store i8 66, i8* %3, align 1
  store i32 1517337032, i32* %9
  br label %271

; <label>:268:                                    ; preds = %10
  store i8 65, i8* %3, align 1
  store i32 1517337032, i32* %9
  br label %271

; <label>:269:                                    ; preds = %10
  %270 = load i8, i8* %3, align 1
  ret i8 %270

; <label>:271:                                    ; preds = %268, %267, %260, %253, %246, %239, %232, %225, %224, %217, %210, %203, %196, %189, %182, %181, %174, %167, %160, %153, %146, %139, %138, %131, %124, %117, %110, %103, %96, %95, %88, %81, %74, %67, %60, %53, %52, %45, %38, %31, %24, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [8 x [8 x i8]], align 16
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -446253239, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -446253239, label %16
    i32 -1171293380, label %28
    i32 4003738, label %38
    i32 -436195616, label %41
    i32 1903337636, label %42
    i32 357151149, label %46
    i32 -811542762, label %61
    i32 960730108, label %66
    i32 1950945842, label %73
    i32 2048443788, label %74
    i32 2045860035, label %77
    i32 467099679, label %78
    i32 419072452, label %82
    i32 -1999135963, label %83
    i32 -867264204, label %87
    i32 -1947097928, label %98
    i32 228752888, label %116
    i32 -89764159, label %121
    i32 1786031441, label %122
    i32 -222499220, label %125
    i32 398999321, label %126
    i32 384542782, label %129
    i32 -987188825, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
  %27 = select i1 %26, i32 -1171293380, i32 -987188825
  store i32 %27, i32* %12
  br label %135

; <label>:28:                                     ; preds = %13
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %29 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %30 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %29, i64* %30, align 4
  %31 = load i8, i8* %2, align 1
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 0
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %32, i64 0, i64 0
  store i8 %31, i8* %33, align 16
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 49
  %37 = select i1 %36, i32 4003738, i32 -436195616
  store i32 %37, i32* %12
  br label %135

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  store i32 0, i32* %39, align 4
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  store i32 0, i32* %40, align 4
  store i32 -436195616, i32* %12
  br label %135

; <label>:41:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1903337636, i32* %12
  br label %135

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 64
  %45 = select i1 %44, i32 357151149, i32 2045860035
  store i32 %45, i32* %12
  br label %135

; <label>:46:                                     ; preds = %13
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %48 = load i8, i8* %2, align 1
  %49 = load i32, i32* %7, align 4
  %50 = sdiv i32 %49, 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = srem i32 %53, 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %52, i64 0, i64 %55
  store i8 %48, i8* %56, align 1
  %57 = load i8, i8* %2, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 49
  %60 = select i1 %59, i32 -811542762, i32 1950945842
  store i32 %60, i32* %12
  br label %135

; <label>:61:                                     ; preds = %13
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, -1
  %65 = select i1 %64, i32 960730108, i32 1950945842
  store i32 %65, i32* %12
  br label %135

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = sdiv i32 %67, 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  store i32 %68, i32* %69, align 4
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %70, 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  store i32 %71, i32* %72, align 4
  store i32 1950945842, i32* %12
  br label %135

; <label>:73:                                     ; preds = %13
  store i32 2048443788, i32* %12
  br label %135

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1903337636, i32* %12
  br label %135

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 467099679, i32* %12
  br label %135

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %79, 2
  %81 = select i1 %80, i32 419072452, i32 384542782
  store i32 %81, i32* %12
  br label %135

; <label>:82:                                     ; preds = %13
  store i32 -1, i32* %11, align 4
  store i32 -1999135963, i32* %12
  br label %135

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %84, 2
  %86 = select i1 %85, i32 -867264204, i32 -222499220
  store i32 %86, i32* %12
  br label %135

; <label>:87:                                     ; preds = %13
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %89, %90
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %93, %94
  %96 = call zeroext i1 @_Z2vdii(i32 %91, i32 %95)
  %97 = select i1 %96, i32 -1947097928, i32 228752888
  store i32 %97, i32* %12
  br label %135

; <label>:98:                                     ; preds = %13
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], [8 x i8]* %104, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %114
  store i8 %111, i8* %115, align 1
  store i32 -89764159, i32* %12
  br label %135

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %119
  store i8 48, i8* %120, align 1
  store i32 -89764159, i32* %12
  br label %135

; <label>:121:                                    ; preds = %13
  store i32 1786031441, i32* %12
  br label %135

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 -1999135963, i32* %12
  br label %135

; <label>:125:                                    ; preds = %13
  store i32 398999321, i32* %12
  br label %135

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 467099679, i32* %12
  br label %135

; <label>:129:                                    ; preds = %13
  %130 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %131 = call signext i8 @_Z5solvePc(i8* %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -446253239, i32* %12
  br label %135

; <label>:134:                                    ; preds = %13
  ret i32 0

; <label>:135:                                    ; preds = %129, %126, %125, %122, %121, %116, %98, %87, %83, %82, %78, %77, %74, %73, %66, %61, %46, %42, %41, %38, %28, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027838623.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
