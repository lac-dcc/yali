; ModuleID = 'build_ollvm/programs/p03880/s111621188.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s111621188.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@N = global i64 0, align 8
@f = local_unnamed_addr global [33 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111621188.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.034 = phi i64 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1618070929, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1618070929, label %6
    i32 -673947845, label %10
    i32 -550430281, label %20
    i32 720961704, label %33
    i32 -1827478665, label %34
    i32 -39121809, label %44
    i32 859710344, label %57
    i32 1416166932, label %59
    i32 -593788592, label %69
    i32 -1313665318, label %80
    i32 339670543, label %81
    i32 132340072, label %83
    i32 -867016688, label %93
    i32 90041899, label %104
    i32 -1252972354, label %105
    i32 -895161667, label %115
    i32 -1439302804, label %125
    i32 -1594245064, label %126
    i32 -1340309077, label %129
    i32 1628029374, label %132
    i32 1389617931, label %133
    i32 -1450879250, label %143
    i32 1138925382, label %157
    i32 -1520194715, label %159
    i32 503896608, label %162
    i32 1351153954, label %172
    i32 711062195, label %188
    i32 2080457926, label %189
    i32 -975125253, label %191
    i32 1379417667, label %194
    i32 1327304646, label %195
    i32 1642557120, label %199
    i32 -299911222, label %200
    i32 1126513007, label %202
    i32 -1677082186, label %204
    i32 -124831303, label %205
    i32 -341350165, label %206
  ]

.backedge:                                        ; preds = %5, %206, %205, %204, %202, %200, %199, %195, %191, %189, %188, %172, %162, %159, %157, %143, %133, %132, %129, %126, %125, %115, %105, %104, %93, %83, %81, %80, %69, %59, %57, %44, %34, %33, %20, %10, %6
  %.034.be = phi i64 [ %.034, %5 ], [ %211, %206 ], [ %.034, %205 ], [ %.034, %204 ], [ %.034, %202 ], [ %.034, %200 ], [ %.034, %199 ], [ %198, %195 ], [ %.034, %191 ], [ %.034, %189 ], [ %.034, %188 ], [ %177, %172 ], [ %.034, %162 ], [ %.034, %159 ], [ %.034, %157 ], [ %.034, %143 ], [ %.034, %133 ], [ %.034, %132 ], [ %.034, %129 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %115 ], [ %.034, %105 ], [ %.034, %104 ], [ %.034, %93 ], [ %.034, %83 ], [ %.034, %81 ], [ %.034, %80 ], [ %.034, %69 ], [ %.034, %59 ], [ %.034, %57 ], [ %.034, %44 ], [ %.034, %34 ], [ %.034, %33 ], [ %23, %20 ], [ %.034, %10 ], [ %.034, %6 ]
  %.032.be = phi i64 [ %.032, %5 ], [ %.032, %206 ], [ %.032, %205 ], [ %.032, %204 ], [ %203, %202 ], [ %.032, %200 ], [ %.032, %199 ], [ %.032, %195 ], [ %.032, %191 ], [ %.032, %189 ], [ %.032, %188 ], [ %.032, %172 ], [ %.032, %162 ], [ %.032, %159 ], [ %.032, %157 ], [ %.032, %143 ], [ %.032, %133 ], [ %.032, %132 ], [ %.032, %129 ], [ %.032, %126 ], [ %.032, %125 ], [ %.032, %115 ], [ %.032, %105 ], [ %.032, %104 ], [ %94, %93 ], [ %.032, %83 ], [ %.032, %81 ], [ %.032, %80 ], [ %.032, %69 ], [ %.032, %59 ], [ %.032, %57 ], [ %.032, %44 ], [ %.032, %34 ], [ %.032, %33 ], [ %.032, %20 ], [ %.032, %10 ], [ %.032, %6 ]
  %.030.be = phi i64 [ %.030, %5 ], [ %.030, %206 ], [ %.030, %205 ], [ %.030, %204 ], [ %.030, %202 ], [ %201, %200 ], [ %.030, %199 ], [ 0, %195 ], [ %.030, %191 ], [ %.030, %189 ], [ %.030, %188 ], [ %.030, %172 ], [ %.030, %162 ], [ %.030, %159 ], [ %.030, %157 ], [ %.030, %143 ], [ %.030, %133 ], [ %.030, %132 ], [ %.030, %129 ], [ %.030, %126 ], [ %.030, %125 ], [ %.030, %115 ], [ %.030, %105 ], [ %.030, %104 ], [ %.030, %93 ], [ %.030, %83 ], [ %.030, %81 ], [ %.030, %80 ], [ %70, %69 ], [ %.030, %59 ], [ %.030, %57 ], [ %.030, %44 ], [ %.030, %34 ], [ %.030, %33 ], [ 0, %20 ], [ %.030, %10 ], [ %.030, %6 ]
  %.028.be = phi i64 [ %.028, %5 ], [ %212, %206 ], [ %.028, %205 ], [ 0, %204 ], [ %.028, %202 ], [ %.028, %200 ], [ %.028, %199 ], [ %.028, %195 ], [ %.028, %191 ], [ %.028, %189 ], [ %.028, %188 ], [ %178, %172 ], [ %.028, %162 ], [ %.028, %159 ], [ %.028, %157 ], [ %.028, %143 ], [ %.028, %133 ], [ %.028, %132 ], [ %.028, %129 ], [ %.028, %126 ], [ %.028, %125 ], [ 0, %115 ], [ %.028, %105 ], [ %.028, %104 ], [ %.028, %93 ], [ %.028, %83 ], [ %.028, %81 ], [ %.028, %80 ], [ %.028, %69 ], [ %.028, %59 ], [ %.028, %57 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %33 ], [ %.028, %20 ], [ %.028, %10 ], [ %.028, %6 ]
  %.026.be = phi i64 [ %.026, %5 ], [ %.026, %206 ], [ %.026, %205 ], [ 30, %204 ], [ %.026, %202 ], [ %.026, %200 ], [ %.026, %199 ], [ %.026, %195 ], [ %.026, %191 ], [ %190, %189 ], [ %.026, %188 ], [ %.026, %172 ], [ %.026, %162 ], [ %.026, %159 ], [ %.026, %157 ], [ %.026, %143 ], [ %.026, %133 ], [ %.026, %132 ], [ %.026, %129 ], [ %.026, %126 ], [ %.026, %125 ], [ 30, %115 ], [ %.026, %105 ], [ %.026, %104 ], [ %.026, %93 ], [ %.026, %83 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %69 ], [ %.026, %59 ], [ %.026, %57 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %20 ], [ %.026, %10 ], [ %.026, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1351153954, %206 ], [ -1450879250, %205 ], [ -895161667, %204 ], [ -867016688, %202 ], [ -593788592, %200 ], [ -39121809, %199 ], [ -550430281, %195 ], [ 1379417667, %191 ], [ -1594245064, %189 ], [ 2080457926, %188 ], [ %187, %172 ], [ %171, %162 ], [ 1379417667, %159 ], [ %158, %157 ], [ %156, %143 ], [ %142, %133 ], [ 2080457926, %132 ], [ %131, %129 ], [ %128, %126 ], [ -1594245064, %125 ], [ %124, %115 ], [ %114, %105 ], [ -1618070929, %104 ], [ %103, %93 ], [ %92, %83 ], [ 132340072, %81 ], [ -1827478665, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ -1827478665, %33 ], [ %32, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* @N, align 8
  %8 = icmp slt i64 %.032, %7
  %9 = select i1 %8, i32 -673947845, i32 -1252972354
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -550430281, i32 1327304646
  br label %.backedge

20:                                               ; preds = %5
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %22 = load i64, i64* %3, align 8
  %23 = xor i64 %22, %.034
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 720961704, i32 1327304646
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -39121809, i32 1642557120
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i64, i64* %3, align 8
  %46 = shl nuw i64 1, %.030
  %47 = and i64 %45, %46
  %.not39 = icmp eq i64 %47, 0
  store i1 %.not39, i1* %2, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 859710344, i32 1642557120
  br label %.backedge

57:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0., i32 1416166932, i32 339670543
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -593788592, i32 -299911222
  br label %.backedge

69:                                               ; preds = %5
  %70 = add i64 %.030, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1313665318, i32 -299911222
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge

81:                                               ; preds = %5
  %82 = getelementptr inbounds [33 x i8], [33 x i8]* @f, i64 0, i64 %.030
  store i8 1, i8* %82, align 1
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -867016688, i32 1126513007
  br label %.backedge

93:                                               ; preds = %5
  %94 = add i64 %.032, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 90041899, i32 1126513007
  br label %.backedge

104:                                              ; preds = %5
  br label %.backedge

105:                                              ; preds = %5
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -895161667, i32 -1677082186
  br label %.backedge

115:                                              ; preds = %5
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1439302804, i32 -1677082186
  br label %.backedge

125:                                              ; preds = %5
  br label %.backedge

126:                                              ; preds = %5
  %127 = icmp sgt i64 %.026, -1
  %128 = select i1 %127, i32 -1340309077, i32 -975125253
  br label %.backedge

129:                                              ; preds = %5
  %130 = ashr i64 %.034, %.026
  %.not = icmp eq i64 %130, 0
  %131 = select i1 %.not, i32 1628029374, i32 1389617931
  br label %.backedge

132:                                              ; preds = %5
  br label %.backedge

133:                                              ; preds = %5
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1450879250, i32 -124831303
  br label %.backedge

143:                                              ; preds = %5
  %144 = getelementptr inbounds [33 x i8], [33 x i8]* @f, i64 0, i64 %.026
  %145 = load i8, i8* %144, align 1
  %146 = and i8 %145, 1
  %147 = icmp ne i8 %146, 0
  store i1 %147, i1* %1, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1138925382, i32 -124831303
  br label %.backedge

157:                                              ; preds = %5
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %158 = select i1 %.0..0..0.25, i32 503896608, i32 -1520194715
  br label %.backedge

159:                                              ; preds = %5
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

162:                                              ; preds = %5
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1351153954, i32 -341350165
  br label %.backedge

172:                                              ; preds = %5
  %173 = trunc i64 %.026 to i32
  %174 = add i32 %173, 1
  %notmask38 = shl nsw i32 -1, %174
  %175 = xor i32 %notmask38, -1
  %176 = sext i32 %175 to i64
  %177 = xor i64 %.034, %176
  %178 = add i64 %.028, 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 711062195, i32 -341350165
  br label %.backedge

188:                                              ; preds = %5
  br label %.backedge

189:                                              ; preds = %5
  %190 = add i64 %.026, -1
  br label %.backedge

191:                                              ; preds = %5
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.028)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

194:                                              ; preds = %5
  ret i32 0

195:                                              ; preds = %5
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %197 = load i64, i64* %3, align 8
  %198 = xor i64 %197, %.034
  br label %.backedge

199:                                              ; preds = %5
  br label %.backedge

200:                                              ; preds = %5
  %201 = add i64 %.030, 1
  br label %.backedge

202:                                              ; preds = %5
  %203 = add i64 %.032, 1
  br label %.backedge

204:                                              ; preds = %5
  br label %.backedge

205:                                              ; preds = %5
  br label %.backedge

206:                                              ; preds = %5
  %207 = trunc i64 %.026 to i32
  %208 = add i32 %207, 1
  %notmask = shl nsw i32 -1, %208
  %209 = xor i32 %notmask, -1
  %210 = sext i32 %209 to i64
  %211 = xor i64 %.034, %210
  %212 = add i64 %.028, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111621188.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
