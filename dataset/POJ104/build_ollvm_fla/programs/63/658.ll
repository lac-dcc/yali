; ModuleID = 'source-C-CXX/63/658.cpp'
source_filename = "source-C-CXX/63/658.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dis = type { [4 x i32], [4 x i32], double }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dis = global [6000 x %struct.dis] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

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
  %3 = alloca [11 x [4 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1083592708, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %301
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1083592708, label %13
    i32 1600304292, label %18
    i32 1666297083, label %19
    i32 1244305407, label %23
    i32 -52649551, label %31
    i32 -38260302, label %34
    i32 -370709252, label %35
    i32 -1345614935, label %38
    i32 941519513, label %39
    i32 983694853, label %45
    i32 -1677552064, label %48
    i32 1144870948, label %53
    i32 -1502937741, label %162
    i32 162897239, label %165
    i32 1248306668, label %166
    i32 1333017641, label %169
    i32 2030448564, label %170
    i32 896365678, label %176
    i32 -378621252, label %177
    i32 -275630916, label %184
    i32 -286173201, label %198
    i32 54595004, label %217
    i32 881975181, label %218
    i32 244228234, label %221
    i32 1985018232, label %222
    i32 -229267596, label %225
    i32 -1328571101, label %226
    i32 -662447996, label %231
    i32 863459141, label %297
    i32 -134275981, label %300
  ]

; <label>:12:                                     ; preds = %10
  br label %301

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1600304292, i32 -1345614935
  store i32 %17, i32* %9
  br label %301

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1666297083, i32* %9
  br label %301

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 1244305407, i32 -38260302
  store i32 %22, i32* %9
  br label %301

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 -52649551, i32* %9
  br label %301

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1666297083, i32* %9
  br label %301

; <label>:34:                                     ; preds = %10
  store i32 -370709252, i32* %9
  br label %301

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1083592708, i32* %9
  br label %301

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 941519513, i32* %9
  br label %301

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 983694853, i32 1333017641
  store i32 %44, i32* %9
  br label %301

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1677552064, i32* %9
  br label %301

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1144870948, i32 162897239
  store i32 %52, i32* %9
  br label %301

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.dis, %struct.dis* %63, i32 0, i32 0
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 1
  store i32 %60, i32* %65, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.dis, %struct.dis* %73, i32 0, i32 0
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 2
  store i32 %70, i32* %75, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.dis, %struct.dis* %83, i32 0, i32 0
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 3
  store i32 %80, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.dis, %struct.dis* %93, i32 0, i32 1
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 1
  store i32 %90, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.dis, %struct.dis* %103, i32 0, i32 1
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 2
  store i32 %100, i32* %105, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %108, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.dis, %struct.dis* %113, i32 0, i32 1
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 3
  store i32 %110, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = sitofp i32 %126 to double
  %128 = call double @pow(double %127, double 2.000000e+00) #2
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %131, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 2
  %138 = load i32, i32* %137, align 8
  %139 = sub nsw i32 %133, %138
  %140 = sitofp i32 %139 to double
  %141 = call double @pow(double %140, double 2.000000e+00) #2
  %142 = fadd double %128, %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %145, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %150, i64 0, i64 3
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %147, %152
  %154 = sitofp i32 %153 to double
  %155 = call double @pow(double %154, double 2.000000e+00) #2
  %156 = fadd double %142, %155
  %157 = call double @sqrt(double %156) #2
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.dis, %struct.dis* %160, i32 0, i32 2
  store double %157, double* %161, align 8
  store i32 -1502937741, i32* %9
  br label %301

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -1677552064, i32* %9
  br label %301

; <label>:165:                                    ; preds = %10
  store i32 1248306668, i32* %9
  br label %301

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 941519513, i32* %9
  br label %301

; <label>:169:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2030448564, i32* %9
  br label %301

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  %175 = select i1 %174, i32 896365678, i32 -229267596
  store i32 %175, i32* %9
  br label %301

; <label>:176:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -378621252, i32* %9
  br label %301

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp sle i32 %178, %181
  %183 = select i1 %182, i32 -275630916, i32 244228234
  store i32 %183, i32* %9
  br label %301

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.dis, %struct.dis* %187, i32 0, i32 2
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.dis, %struct.dis* %193, i32 0, i32 2
  %195 = load double, double* %194, align 8
  %196 = fcmp olt double %189, %195
  %197 = select i1 %196, i32 -286173201, i32 54595004
  store i32 %197, i32* %9
  br label %301

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %200
  %202 = bitcast %struct.dis* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([6000 x %struct.dis]* @dis to i8*), i8* %202, i64 40, i32 8, i1 false)
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %208
  %210 = bitcast %struct.dis* %209 to i8*
  %211 = bitcast %struct.dis* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 40, i32 8, i1 false)
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %214
  %216 = bitcast %struct.dis* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* bitcast ([6000 x %struct.dis]* @dis to i8*), i64 40, i32 8, i1 false)
  store i32 54595004, i32* %9
  br label %301

; <label>:217:                                    ; preds = %10
  store i32 881975181, i32* %9
  br label %301

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 -378621252, i32* %9
  br label %301

; <label>:221:                                    ; preds = %10
  store i32 1985018232, i32* %9
  br label %301

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 2030448564, i32* %9
  br label %301

; <label>:225:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1328571101, i32* %9
  br label %301

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %6, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 -662447996, i32 -134275981
  store i32 %230, i32* %9
  br label %301

; <label>:231:                                    ; preds = %10
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.dis, %struct.dis* %235, i32 0, i32 0
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %236, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.dis, %struct.dis* %243, i32 0, i32 0
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %244, i64 0, i64 2
  %246 = load i32, i32* %245, align 8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.dis, %struct.dis* %251, i32 0, i32 0
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %252, i64 0, i64 3
  %254 = load i32, i32* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.dis, %struct.dis* %261, i32 0, i32 1
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.dis, %struct.dis* %269, i32 0, i32 1
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %270, i64 0, i64 2
  %272 = load i32, i32* %271, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %266, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.dis, %struct.dis* %277, i32 0, i32 1
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %278, i64 0, i64 3
  %280 = load i32, i32* %279, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %274, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %285 = call i32 @_ZSt12setprecisioni(i32 2)
  %286 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %7, i32 0, i32 0
  store i32 %285, i32* %286, align 4
  %287 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %7, i32 0, i32 0
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %284, i32 %288)
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.dis, %struct.dis* %292, i32 0, i32 2
  %294 = load double, double* %293, align 8
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %289, double %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 863459141, i32* %9
  br label %301

; <label>:297:                                    ; preds = %10
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %4, align 4
  store i32 -1328571101, i32* %9
  br label %301

; <label>:300:                                    ; preds = %10
  ret i32 0

; <label>:301:                                    ; preds = %297, %231, %226, %225, %222, %221, %218, %217, %198, %184, %177, %176, %170, %169, %166, %165, %162, %53, %48, %45, %39, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
