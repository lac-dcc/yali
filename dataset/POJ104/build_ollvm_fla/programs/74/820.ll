; ModuleID = 'source-C-CXX/74/820.cpp'
source_filename = "source-C-CXX/74/820.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]

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
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %14 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %16 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -837404757, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %198
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -837404757, label %21
    i32 148842991, label %25
    i32 1507977326, label %37
    i32 -1132832336, label %38
    i32 942501155, label %39
    i32 757453550, label %42
    i32 2091210478, label %43
    i32 670982051, label %47
    i32 -326807136, label %57
    i32 2065637464, label %58
    i32 -421529238, label %59
    i32 1139284760, label %62
    i32 -890032559, label %67
    i32 1294085389, label %74
    i32 1512144854, label %82
    i32 -1934169521, label %87
    i32 -2029552825, label %95
    i32 238646307, label %100
    i32 -470412731, label %101
    i32 626253269, label %104
    i32 1611140828, label %106
    i32 -628575847, label %111
    i32 706517801, label %112
    i32 541141838, label %117
    i32 928421837, label %125
    i32 -1345689121, label %133
    i32 -317275722, label %141
    i32 -305666383, label %147
    i32 -98410299, label %148
    i32 14715999, label %151
    i32 610957448, label %152
    i32 138758330, label %155
    i32 1381578700, label %156
    i32 -1562361885, label %161
    i32 601915639, label %164
    i32 1193080621, label %167
    i32 -661624267, label %169
    i32 1563881344, label %174
    i32 637610633, label %182
    i32 1420002663, label %187
    i32 2010828340, label %188
    i32 108617115, label %191
  ]

; <label>:20:                                     ; preds = %18
  br label %198

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 1000
  %24 = select i1 %23, i32 148842991, i32 757453550
  store i32 %24, i32* %17
  br label %198

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %10)
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  %33 = load i8, i8* %10, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  %36 = select i1 %35, i32 1507977326, i32 -1132832336
  store i32 %36, i32* %17
  br label %198

; <label>:37:                                     ; preds = %18
  store i32 757453550, i32* %17
  br label %198

; <label>:38:                                     ; preds = %18
  store i32 942501155, i32* %17
  br label %198

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -837404757, i32* %17
  br label %198

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 2091210478, i32* %17
  br label %198

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 1000
  %46 = select i1 %45, i32 670982051, i32 1139284760
  store i32 %46, i32* %17
  br label %198

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %10)
  %53 = load i8, i8* %10, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  %56 = select i1 %55, i32 -326807136, i32 2065637464
  store i32 %56, i32* %17
  br label %198

; <label>:57:                                     ; preds = %18
  store i32 1139284760, i32* %17
  br label %198

; <label>:58:                                     ; preds = %18
  store i32 -421529238, i32* %17
  br label %198

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 2091210478, i32* %17
  br label %198

; <label>:62:                                     ; preds = %18
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %8, align 4
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -890032559, i32* %17
  br label %198

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1294085389, i32 626253269
  store i32 %73, i32* %17
  br label %198

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %75, %79
  %81 = select i1 %80, i32 1512144854, i32 -1934169521
  store i32 %81, i32* %17
  br label %198

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  store i32 -1934169521, i32* %17
  br label %198

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %88, %92
  %94 = select i1 %93, i32 -2029552825, i32 238646307
  store i32 %94, i32* %17
  br label %198

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %9, align 4
  store i32 238646307, i32* %17
  br label %198

; <label>:100:                                    ; preds = %18
  store i32 -470412731, i32* %17
  br label %198

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -890032559, i32* %17
  br label %198

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %2, align 4
  store i32 1611140828, i32* %17
  br label %198

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -628575847, i32 138758330
  store i32 %110, i32* %17
  br label %198

; <label>:111:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 706517801, i32* %17
  br label %198

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 541141838, i32 14715999
  store i32 %116, i32* %17
  br label %198

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 928421837, i32 -1345689121
  store i32 %124, i32* %17
  br label %198

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  %132 = select i1 %131, i32 -317275722, i32 -1345689121
  store i32 %132, i32* %17
  br label %198

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -317275722, i32 -305666383
  store i32 %140, i32* %17
  br label %198

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  store i32 -305666383, i32* %17
  br label %198

; <label>:147:                                    ; preds = %18
  store i32 -98410299, i32* %17
  br label %198

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 706517801, i32* %17
  br label %198

; <label>:151:                                    ; preds = %18
  store i32 610957448, i32* %17
  br label %198

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 1611140828, i32* %17
  br label %198

; <label>:155:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1381578700, i32* %17
  br label %198

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -1562361885, i32 1193080621
  store i32 %160, i32* %17
  br label %198

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  store i32 601915639, i32* %17
  br label %198

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 1381578700, i32* %17
  br label %198

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %8, align 4
  store i32 %168, i32* %2, align 4
  store i32 -661624267, i32* %17
  br label %198

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 1563881344, i32 108617115
  store i32 %173, i32* %17
  br label %198

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %175, %179
  %181 = select i1 %180, i32 637610633, i32 1420002663
  store i32 %181, i32* %17
  br label %198

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %12, align 4
  store i32 1420002663, i32* %17
  br label %198

; <label>:187:                                    ; preds = %18
  store i32 2010828340, i32* %17
  br label %198

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 -661624267, i32* %17
  br label %198

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %13, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load i32, i32* %12, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:198:                                    ; preds = %188, %187, %182, %174, %169, %167, %164, %161, %156, %155, %152, %151, %148, %147, %141, %133, %125, %117, %112, %111, %106, %104, %101, %100, %95, %87, %82, %74, %67, %62, %59, %58, %57, %47, %43, %42, %39, %38, %37, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
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
