; ModuleID = 'build_ollvm/programs/p02582/s803253029.ll'
source_filename = "Project_CodeNet_C++1400/p02582/s803253029.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803253029.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca [3 x i8]*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1136033665, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1136033665, label %17
    i32 -1999877926, label %20
    i32 1954353421, label %36
    i32 -287313729, label %38
    i32 610887993, label %48
    i32 1224413925, label %61
    i32 2079370395, label %63
    i32 -853022234, label %68
    i32 -1916689701, label %70
    i32 -1047560263, label %75
    i32 762697923, label %80
    i32 925647125, label %90
    i32 -931673217, label %103
    i32 -1627099576, label %105
    i32 -651152886, label %107
    i32 1398857328, label %112
    i32 -317618005, label %117
    i32 -36936688, label %127
    i32 1901604610, label %140
    i32 -2127155985, label %142
    i32 -1713649326, label %147
    i32 61335684, label %157
    i32 -60878802, label %170
    i32 -1327448545, label %172
    i32 1031786352, label %177
    i32 2049411986, label %179
    i32 1508559477, label %181
    i32 -574054302, label %182
    i32 24358805, label %183
    i32 1207907092, label %184
    i32 -1639662302, label %188
    i32 921789206, label %189
    i32 -1521766239, label %190
    i32 665166180, label %191
  ]

.backedge:                                        ; preds = %16, %191, %190, %189, %188, %184, %182, %181, %179, %177, %172, %170, %157, %147, %142, %140, %127, %117, %112, %107, %105, %103, %90, %80, %75, %70, %68, %63, %61, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 61335684, %191 ], [ -36936688, %190 ], [ 925647125, %189 ], [ 610887993, %188 ], [ -1999877926, %184 ], [ 24358805, %182 ], [ -574054302, %181 ], [ 1508559477, %179 ], [ 1508559477, %177 ], [ %176, %172 ], [ %171, %170 ], [ %169, %157 ], [ %156, %147 ], [ %146, %142 ], [ %141, %140 ], [ %139, %127 ], [ %126, %117 ], [ %116, %112 ], [ %111, %107 ], [ -574054302, %105 ], [ %104, %103 ], [ %102, %90 ], [ %89, %80 ], [ %79, %75 ], [ %74, %70 ], [ 24358805, %68 ], [ %67, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1999877926, i32 1207907092
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca [3 x i8], align 1
  store [3 x i8]* %21, [3 x i8]** %6, align 8
  %.0..0..0.2 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.2, i64 0, i64 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %22)
  %.0..0..0.3 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.3, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 83
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1954353421, i32 1207907092
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.19, i32 -287313729, i32 -1916689701
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 610887993, i32 -1639662302
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.4 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %49 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.4, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 83
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1224413925, i32 -1639662302
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.20, i32 2079370395, i32 -1916689701
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.5 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %64 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.5, i64 0, i64 2
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 83
  %67 = select i1 %66, i32 -853022234, i32 -1916689701
  br label %.backedge

68:                                               ; preds = %16
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.6 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %71 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.6, i64 0, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 82
  %74 = select i1 %73, i32 -1047560263, i32 -651152886
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.7 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %76 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.7, i64 0, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = icmp eq i8 %77, 82
  %79 = select i1 %78, i32 762697923, i32 -651152886
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 925647125, i32 921789206
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.8 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %91 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.8, i64 0, i64 2
  %92 = load i8, i8* %91, align 1
  %93 = icmp eq i8 %92, 82
  store i1 %93, i1* %3, align 1
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -931673217, i32 921789206
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %104 = select i1 %.0..0..0.21, i32 -1627099576, i32 -651152886
  br label %.backedge

105:                                              ; preds = %16
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.9 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %108 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.9, i64 0, i64 0
  %109 = load i8, i8* %108, align 1
  %110 = icmp eq i8 %109, 82
  %111 = select i1 %110, i32 1398857328, i32 -2127155985
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.10 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %113 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.10, i64 0, i64 1
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 82
  %116 = select i1 %115, i32 -317618005, i32 -2127155985
  br label %.backedge

117:                                              ; preds = %16
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -36936688, i32 -1521766239
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.11 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %128 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.11, i64 0, i64 2
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 83
  store i1 %130, i1* %2, align 1
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1901604610, i32 -1521766239
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %141 = select i1 %.0..0..0.22, i32 1031786352, i32 -2127155985
  br label %.backedge

142:                                              ; preds = %16
  %.0..0..0.12 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %143 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.12, i64 0, i64 0
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 83
  %146 = select i1 %145, i32 -1713649326, i32 2049411986
  br label %.backedge

147:                                              ; preds = %16
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 61335684, i32 665166180
  br label %.backedge

157:                                              ; preds = %16
  %.0..0..0.13 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %158 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.13, i64 0, i64 1
  %159 = load i8, i8* %158, align 1
  %160 = icmp eq i8 %159, 82
  store i1 %160, i1* %1, align 1
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -60878802, i32 665166180
  br label %.backedge

170:                                              ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %171 = select i1 %.0..0..0.23, i32 -1327448545, i32 2049411986
  br label %.backedge

172:                                              ; preds = %16
  %.0..0..0.14 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %173 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.14, i64 0, i64 2
  %174 = load i8, i8* %173, align 1
  %175 = icmp eq i8 %174, 82
  %176 = select i1 %175, i32 1031786352, i32 2049411986
  br label %.backedge

177:                                              ; preds = %16
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

179:                                              ; preds = %16
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

181:                                              ; preds = %16
  br label %.backedge

182:                                              ; preds = %16
  br label %.backedge

183:                                              ; preds = %16
  ret i32 0

184:                                              ; preds = %16
  %185 = alloca [3 x i8], align 1
  %186 = getelementptr inbounds [3 x i8], [3 x i8]* %185, i64 0, i64 0
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %186)
  br label %.backedge

188:                                              ; preds = %16
  %.0..0..0.15 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  br label %.backedge

189:                                              ; preds = %16
  %.0..0..0.16 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  br label %.backedge

190:                                              ; preds = %16
  %.0..0..0.17 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  br label %.backedge

191:                                              ; preds = %16
  %.0..0..0.18 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803253029.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -249276990, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -249276990, label %11
    i32 1752008261, label %14
    i32 -578601346, label %24
    i32 -200371343, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1752008261, i32 -200371343
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -578601346, i32 -200371343
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1752008261, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
