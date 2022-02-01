; ModuleID = 'source-C-CXX/72/208.cpp'
source_filename = "source-C-CXX/72/208.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]

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
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 -1898582214, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %254
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1898582214, label %17
    i32 -1882372643, label %21
    i32 -2072938354, label %22
    i32 -532007910, label %26
    i32 -1828980220, label %34
    i32 -639394027, label %37
    i32 -939310528, label %38
    i32 1604559055, label %41
    i32 2114289455, label %42
    i32 -1545573174, label %46
    i32 -1426751739, label %62
    i32 -1988742389, label %66
    i32 -240965, label %80
    i32 601909523, label %99
    i32 1301197002, label %100
    i32 -510507592, label %103
    i32 -1216987870, label %104
    i32 -1199470567, label %107
    i32 -122139352, label %108
    i32 -1354630147, label %112
    i32 -1920388453, label %128
    i32 1068840165, label %132
    i32 -410241834, label %146
    i32 -636410193, label %165
    i32 1080734176, label %166
    i32 2130726320, label %169
    i32 -388311455, label %170
    i32 -933392236, label %173
    i32 -33088609, label %174
    i32 -2074865570, label %178
    i32 -750140011, label %192
    i32 -304116296, label %206
    i32 -1098915828, label %220
    i32 -1956971436, label %240
    i32 48115417, label %241
    i32 -837651446, label %242
    i32 1846895827, label %243
    i32 246036265, label %246
    i32 -349340, label %250
    i32 -932211534, label %253
  ]

; <label>:16:                                     ; preds = %14
  br label %254

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -1882372643, i32 1604559055
  store i32 %20, i32* %13
  br label %254

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -2072938354, i32* %13
  br label %254

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %10, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -532007910, i32 -639394027
  store i32 %25, i32* %13
  br label %254

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 -1828980220, i32* %13
  br label %254

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  store i32 -2072938354, i32* %13
  br label %254

; <label>:37:                                     ; preds = %14
  store i32 -939310528, i32* %13
  br label %254

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -1898582214, i32* %13
  br label %254

; <label>:41:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 2114289455, i32* %13
  br label %254

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 -1545573174, i32 -1199470567
  store i32 %45, i32* %13
  br label %254

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  store i32 1, i32* %10, align 4
  store i32 -1426751739, i32* %13
  br label %254

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %10, align 4
  %64 = icmp sle i32 %63, 5
  %65 = select i1 %64, i32 -1988742389, i32 -510507592
  store i32 %65, i32* %13
  br label %254

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 -240965, i32 601909523
  store i32 %79, i32* %13
  br label %254

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 601909523, i32* %13
  br label %254

; <label>:99:                                     ; preds = %14
  store i32 1301197002, i32* %13
  br label %254

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -1426751739, i32* %13
  br label %254

; <label>:103:                                    ; preds = %14
  store i32 -1216987870, i32* %13
  br label %254

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 2114289455, i32* %13
  br label %254

; <label>:107:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -122139352, i32* %13
  br label %254

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %10, align 4
  %110 = icmp sle i32 %109, 5
  %111 = select i1 %110, i32 -1354630147, i32 -933392236
  store i32 %111, i32* %13
  br label %254

; <label>:112:                                    ; preds = %14
  %113 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 2, i32* %9, align 4
  store i32 -1920388453, i32* %13
  br label %254

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %9, align 4
  %130 = icmp sle i32 %129, 5
  %131 = select i1 %130, i32 1068840165, i32 2130726320
  store i32 %131, i32* %13
  br label %254

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %139, %143
  %145 = select i1 %144, i32 -410241834, i32 -636410193
  store i32 %145, i32* %13
  br label %254

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  store i32 -636410193, i32* %13
  br label %254

; <label>:165:                                    ; preds = %14
  store i32 1080734176, i32* %13
  br label %254

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 -1920388453, i32* %13
  br label %254

; <label>:169:                                    ; preds = %14
  store i32 -388311455, i32* %13
  br label %254

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  store i32 -122139352, i32* %13
  br label %254

; <label>:173:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -33088609, i32* %13
  br label %254

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %11, align 4
  %176 = icmp sle i32 %175, 5
  %177 = select i1 %176, i32 -2074865570, i32 246036265
  store i32 %177, i32* %13
  br label %254

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %182, %189
  %191 = select i1 %190, i32 -750140011, i32 -837651446
  store i32 %191, i32* %13
  br label %254

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %196, %203
  %205 = select i1 %204, i32 -304116296, i32 48115417
  store i32 %205, i32* %13
  br label %254

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %210, %217
  %219 = select i1 %218, i32 -1098915828, i32 -1956971436
  store i32 %219, i32* %13
  br label %254

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %236)
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %12, align 4
  store i32 -1956971436, i32* %13
  br label %254

; <label>:240:                                    ; preds = %14
  store i32 48115417, i32* %13
  br label %254

; <label>:241:                                    ; preds = %14
  store i32 -837651446, i32* %13
  br label %254

; <label>:242:                                    ; preds = %14
  store i32 1846895827, i32* %13
  br label %254

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %11, align 4
  store i32 -33088609, i32* %13
  br label %254

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %12, align 4
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 -349340, i32 -932211534
  store i32 %249, i32* %13
  br label %254

; <label>:250:                                    ; preds = %14
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -932211534, i32* %13
  br label %254

; <label>:253:                                    ; preds = %14
  ret i32 0

; <label>:254:                                    ; preds = %250, %246, %243, %242, %241, %240, %220, %206, %192, %178, %174, %173, %170, %169, %166, %165, %146, %132, %128, %112, %108, %107, %104, %103, %100, %99, %80, %66, %62, %46, %42, %41, %38, %37, %34, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
