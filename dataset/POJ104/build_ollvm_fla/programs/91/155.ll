; ModuleID = 'source-C-CXX/91/155.cpp'
source_filename = "source-C-CXX/91/155.cpp"
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
@n = global i32 0, align 4
@a = global [1001 x i32] zeroinitializer, align 16
@b = global [1001 x i32] zeroinitializer, align 16
@win = global i32 0, align 4
@lose = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline uwtable
define void @_Z3cali(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 162241993, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %205
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 162241993, label %15
    i32 1171250908, label %19
    i32 1190188092, label %20
    i32 60711344, label %28
    i32 -968684161, label %32
    i32 -671463076, label %40
    i32 -183167269, label %44
    i32 74625437, label %52
    i32 -2036418806, label %53
    i32 488930184, label %58
    i32 -1557257055, label %67
    i32 -933159903, label %70
    i32 1118629804, label %73
    i32 -1395981839, label %81
    i32 -345552019, label %82
    i32 1235611408, label %87
    i32 741043417, label %96
    i32 267503404, label %99
    i32 -1893142119, label %102
    i32 -1245206763, label %103
    i32 -263374123, label %108
    i32 -1359081389, label %116
    i32 1987579137, label %117
    i32 -1535611891, label %118
    i32 1561078554, label %123
    i32 -952581283, label %134
    i32 -1182849541, label %139
    i32 -1859497241, label %140
    i32 1550612481, label %151
    i32 2075294945, label %154
    i32 -1357468952, label %156
    i32 1957078745, label %161
    i32 -1503262922, label %170
    i32 813590572, label %173
    i32 987617871, label %175
    i32 -611068112, label %180
    i32 1381062470, label %189
    i32 -643494102, label %192
    i32 -537259330, label %197
    i32 -1515475261, label %200
    i32 78694601, label %201
    i32 417914136, label %204
  ]

; <label>:14:                                     ; preds = %12
  br label %205

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1171250908, i32 1190188092
  store i32 %18, i32* %11
  br label %205

; <label>:19:                                     ; preds = %12
  store i32 417914136, i32* %11
  br label %205

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %21, %25
  %27 = select i1 %26, i32 60711344, i32 -968684161
  store i32 %27, i32* %11
  br label %205

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @win, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* @win, align 4
  store i32 417914136, i32* %11
  br label %205

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %33, %37
  %39 = select i1 %38, i32 -671463076, i32 -183167269
  store i32 %39, i32* %11
  br label %205

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @lose, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @lose, align 4
  store i32 -183167269, i32* %11
  br label %205

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %45, %49
  %51 = select i1 %50, i32 74625437, i32 1118629804
  store i32 %51, i32* %11
  br label %205

; <label>:52:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -2036418806, i32* %11
  br label %205

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 488930184, i32 -933159903
  store i32 %57, i32* %11
  br label %205

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 -1557257055, i32* %11
  br label %205

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -2036418806, i32* %11
  br label %205

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  call void @_Z3cali(i32 %72)
  store i32 417914136, i32* %11
  br label %205

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %74, %78
  %80 = select i1 %79, i32 -1395981839, i32 -1893142119
  store i32 %80, i32* %11
  br label %205

; <label>:81:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -345552019, i32* %11
  br label %205

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1235611408, i32 267503404
  store i32 %86, i32* %11
  br label %205

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 741043417, i32* %11
  br label %205

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -345552019, i32* %11
  br label %205

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  call void @_Z3cali(i32 %101)
  store i32 417914136, i32* %11
  br label %205

; <label>:102:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1245206763, i32* %11
  br label %205

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -263374123, i32 417914136
  store i32 %107, i32* %11
  br label %205

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -1359081389, i32 1987579137
  store i32 %115, i32* %11
  br label %205

; <label>:116:                                    ; preds = %12
  store i32 78694601, i32* %11
  br label %205

; <label>:117:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1535611891, i32* %11
  br label %205

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 1561078554, i32 -1515475261
  store i32 %122, i32* %11
  br label %205

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %127, %131
  %133 = select i1 %132, i32 -952581283, i32 -1859497241
  store i32 %133, i32* %11
  br label %205

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1182849541, i32 -1859497241
  store i32 %138, i32* %11
  br label %205

; <label>:139:                                    ; preds = %12
  store i32 -537259330, i32* %11
  br label %205

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %144, %148
  %150 = select i1 %149, i32 1550612481, i32 2075294945
  store i32 %150, i32* %11
  br label %205

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %7, align 4
  store i32 2075294945, i32* %11
  br label %205

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %6, align 4
  store i32 %155, i32* %8, align 4
  store i32 -1357468952, i32* %11
  br label %205

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1957078745, i32 813590572
  store i32 %160, i32* %11
  br label %205

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 -1503262922, i32* %11
  br label %205

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 -1357468952, i32* %11
  br label %205

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %7, align 4
  store i32 %174, i32* %9, align 4
  store i32 987617871, i32* %11
  br label %205

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -611068112, i32 -643494102
  store i32 %179, i32* %11
  br label %205

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  store i32 1381062470, i32* %11
  br label %205

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  store i32 987617871, i32* %11
  br label %205

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* @win, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* @win, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %195, 1
  call void @_Z3cali(i32 %196)
  store i32 417914136, i32* %11
  br label %205

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  store i32 -1535611891, i32* %11
  br label %205

; <label>:200:                                    ; preds = %12
  store i32 78694601, i32* %11
  br label %205

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 -1245206763, i32* %11
  br label %205

; <label>:204:                                    ; preds = %12
  ret void

; <label>:205:                                    ; preds = %201, %200, %197, %192, %189, %180, %175, %173, %170, %161, %156, %154, %151, %140, %139, %134, %123, %118, %117, %116, %108, %103, %102, %99, %96, %87, %82, %81, %73, %70, %67, %58, %53, %52, %44, %40, %32, %28, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1034403669, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %57
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1034403669, label %8
    i32 -1347173898, label %13
    i32 925523666, label %14
    i32 279772985, label %15
    i32 -507188984, label %20
    i32 -2013786906, label %25
    i32 -381953806, label %28
    i32 1294844809, label %29
    i32 -401344180, label %34
    i32 1269307483, label %39
    i32 547071491, label %42
    i32 1657686285, label %56
  ]

; <label>:7:                                      ; preds = %5
  br label %57

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = load i32, i32* @n, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -1347173898, i32 925523666
  store i32 %12, i32* %4
  br label %57

; <label>:13:                                     ; preds = %5
  store i32 1657686285, i32* %4
  br label %57

; <label>:14:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 279772985, i32* %4
  br label %57

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -507188984, i32 -381953806
  store i32 %19, i32* %4
  br label %57

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  store i32 -2013786906, i32* %4
  br label %57

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 279772985, i32* %4
  br label %57

; <label>:28:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 1294844809, i32* %4
  br label %57

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -401344180, i32 547071491
  store i32 %33, i32* %4
  br label %57

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 1269307483, i32* %4
  br label %57

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1294844809, i32* %4
  br label %57

; <label>:42:                                     ; preds = %5
  store i32 0, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0), align 16
  %43 = load i32, i32* @n, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @a to i8*), i64 %45, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %46 = load i32, i32* @n, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @b to i8*), i64 %48, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* @win, align 4
  store i32 0, i32* @lose, align 4
  %49 = load i32, i32* @n, align 4
  call void @_Z3cali(i32 %49)
  %50 = load i32, i32* @win, align 4
  %51 = load i32, i32* @lose, align 4
  %52 = sub nsw i32 %50, %51
  %53 = mul nsw i32 200, %52
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1034403669, i32* %4
  br label %57

; <label>:56:                                     ; preds = %5
  ret i32 0

; <label>:57:                                     ; preds = %42, %39, %34, %29, %28, %25, %20, %15, %14, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
