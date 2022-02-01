; ModuleID = 'source-C-CXX/91/1433.cpp'
source_filename = "source-C-CXX/91/1433.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1100 x i32] zeroinitializer, align 16
@b = global [1100 x i32] zeroinitializer, align 16
@f = global [1100 x [1100 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@xys = global i32 0, align 4
@ysc = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1837465472, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %205
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1837465472, label %10
    i32 627454678, label %15
    i32 -1085629309, label %16
    i32 -1706103690, label %17
    i32 1898826109, label %22
    i32 -932427554, label %27
    i32 1741065703, label %30
    i32 -602508900, label %31
    i32 1679341624, label %36
    i32 1965963891, label %41
    i32 365553971, label %44
    i32 1103716791, label %45
    i32 593466056, label %50
    i32 -288909665, label %51
    i32 423340357, label %56
    i32 -524006092, label %63
    i32 436672760, label %66
    i32 -1904800054, label %67
    i32 -279807886, label %70
    i32 -898901400, label %79
    i32 -529386735, label %84
    i32 -1257409738, label %85
    i32 1310822377, label %90
    i32 1719784305, label %94
    i32 1266091800, label %110
    i32 1331160345, label %121
    i32 -145003719, label %122
    i32 -1152563537, label %133
    i32 -772075060, label %134
    i32 145720652, label %163
    i32 1668807241, label %164
    i32 -1751995847, label %167
    i32 -1384581316, label %168
    i32 -330182708, label %171
    i32 591344004, label %172
    i32 -575208890, label %177
    i32 -2100998121, label %188
    i32 2104273952, label %196
    i32 1074874997, label %197
    i32 1574420931, label %200
    i32 1229107823, label %204
  ]

; <label>:9:                                      ; preds = %7
  br label %205

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %12 = load i32, i32* @n, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 627454678, i32 -1085629309
  store i32 %14, i32* %6
  br label %205

; <label>:15:                                     ; preds = %7
  store i32 1229107823, i32* %6
  br label %205

; <label>:16:                                     ; preds = %7
  store i32 1, i32* @i, align 4
  store i32 -1706103690, i32* %6
  br label %205

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1898826109, i32 1741065703
  store i32 %21, i32* %6
  br label %205

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -932427554, i32* %6
  br label %205

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4
  store i32 -1706103690, i32* %6
  br label %205

; <label>:30:                                     ; preds = %7
  store i32 1, i32* @i, align 4
  store i32 -602508900, i32* %6
  br label %205

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1679341624, i32 365553971
  store i32 %35, i32* %6
  br label %205

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1965963891, i32* %6
  br label %205

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* @i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @i, align 4
  store i32 -602508900, i32* %6
  br label %205

; <label>:44:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  store i32 1103716791, i32* %6
  br label %205

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 593466056, i32 -279807886
  store i32 %49, i32* %6
  br label %205

; <label>:50:                                     ; preds = %7
  store i32 0, i32* @j, align 4
  store i32 -288909665, i32* %6
  br label %205

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* @j, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 423340357, i32 436672760
  store i32 %55, i32* %6
  br label %205

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %58
  %60 = load i32, i32* @j, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1100 x i32], [1100 x i32]* %59, i64 0, i64 %61
  store i32 -10000000, i32* %62, align 4
  store i32 -524006092, i32* %6
  br label %205

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @j, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @j, align 4
  store i32 -288909665, i32* %6
  br label %205

; <label>:66:                                     ; preds = %7
  store i32 -1904800054, i32* %6
  br label %205

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @i, align 4
  store i32 1103716791, i32* %6
  br label %205

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* @n, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i32 0), i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i64 1), i32* %74)
  %75 = load i32, i32* @n, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i32 0), i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i64 1), i32* %78)
  store i32 0, i32* getelementptr inbounds ([1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  store i32 -898901400, i32* %6
  br label %205

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* @i, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -529386735, i32 -330182708
  store i32 %83, i32* %6
  br label %205

; <label>:84:                                     ; preds = %7
  store i32 0, i32* @j, align 4
  store i32 -1257409738, i32* %6
  br label %205

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* @j, align 4
  %87 = load i32, i32* @i, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1310822377, i32 -1751995847
  store i32 %89, i32* %6
  br label %205

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* @j, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1719784305, i32 1266091800
  store i32 %93, i32* %6
  br label %205

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* @i, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %97
  %99 = load i32, i32* @j, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1100 x i32], [1100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 200
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %105
  %107 = load i32, i32* @j, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1100 x i32], [1100 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  store i32 145720652, i32* %6
  br label %205

; <label>:110:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  %111 = load i32, i32* @i, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @j, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %114, %118
  %120 = select i1 %119, i32 1331160345, i32 -145003719
  store i32 %120, i32* %6
  br label %205

; <label>:121:                                    ; preds = %7
  store i32 200, i32* %2, align 4
  store i32 -145003719, i32* %6
  br label %205

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* @j, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  %132 = select i1 %131, i32 -1152563537, i32 -772075060
  store i32 %132, i32* %6
  br label %205

; <label>:133:                                    ; preds = %7
  store i32 -200, i32* %2, align 4
  store i32 -772075060, i32* %6
  br label %205

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* @i, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %137
  %139 = load i32, i32* @j, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1100 x i32], [1100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %142, 200
  store i32 %143, i32* %3, align 4
  %144 = load i32, i32* @i, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %146
  %148 = load i32, i32* @j, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1100 x i32], [1100 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* %4, align 4
  %155 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* @i, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %158
  %160 = load i32, i32* @j, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1100 x i32], [1100 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  store i32 145720652, i32* %6
  br label %205

; <label>:163:                                    ; preds = %7
  store i32 1668807241, i32* %6
  br label %205

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* @j, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* @j, align 4
  store i32 -1257409738, i32* %6
  br label %205

; <label>:167:                                    ; preds = %7
  store i32 -1384581316, i32* %6
  br label %205

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* @i, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* @i, align 4
  store i32 -898901400, i32* %6
  br label %205

; <label>:171:                                    ; preds = %7
  store i32 -10000000, i32* %5, align 4
  store i32 0, i32* @i, align 4
  store i32 591344004, i32* %6
  br label %205

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* @i, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -575208890, i32 1574420931
  store i32 %176, i32* %6
  br label %205

; <label>:177:                                    ; preds = %7
  %178 = load i32, i32* @n, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %179
  %181 = load i32, i32* @i, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1100 x i32], [1100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = select i1 %186, i32 -2100998121, i32 2104273952
  store i32 %187, i32* %6
  br label %205

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* @n, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %190
  %192 = load i32, i32* @i, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1100 x i32], [1100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %5, align 4
  store i32 2104273952, i32* %6
  br label %205

; <label>:196:                                    ; preds = %7
  store i32 1074874997, i32* %6
  br label %205

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* @i, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @i, align 4
  store i32 591344004, i32* %6
  br label %205

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* %5, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1837465472, i32* %6
  br label %205

; <label>:204:                                    ; preds = %7
  ret i32 0

; <label>:205:                                    ; preds = %200, %197, %196, %188, %177, %172, %171, %168, %167, %164, %163, %134, %133, %122, %121, %110, %94, %90, %85, %84, %79, %70, %67, %66, %63, %56, %51, %50, %45, %44, %41, %36, %31, %30, %27, %22, %17, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 324220801, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 324220801, label %16
    i32 581066775, label %21
    i32 -1608747033, label %23
    i32 -1440876501, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 581066775, i32 -1608747033
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1440876501, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1440876501, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
