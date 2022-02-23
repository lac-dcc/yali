; ModuleID = 'build_ollvm/programs/p02409/s656732470.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s656732470.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656732470.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca [4 x [3 x [10 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [4 x [3 x [10 x i32]]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -436685590, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -436685590, label %10
    i32 -1319088868, label %14
    i32 -1757692181, label %32
    i32 -1708141737, label %34
    i32 -2000177934, label %35
    i32 1002920269, label %38
    i32 2138784198, label %39
    i32 84573798, label %42
    i32 2128358319, label %52
    i32 730016622, label %62
    i32 -1840203772, label %63
    i32 -1913316557, label %66
    i32 1483411933, label %76
    i32 1136890858, label %93
    i32 576237323, label %94
    i32 -644016536, label %104
    i32 1591028566, label %114
    i32 -1924918017, label %115
    i32 -1333331438, label %117
    i32 1926454317, label %119
    i32 1844255176, label %121
    i32 1821147374, label %123
    i32 -186204933, label %133
    i32 -738081459, label %143
    i32 156029797, label %144
    i32 1037184016, label %154
    i32 -610141933, label %165
    i32 741262663, label %166
    i32 -672281899, label %167
    i32 -154644594, label %168
    i32 -372757157, label %176
    i32 -1046998075, label %178
    i32 1256289193, label %179
  ]

.backedge:                                        ; preds = %9, %179, %178, %176, %168, %167, %165, %154, %144, %143, %133, %123, %121, %119, %117, %115, %114, %104, %94, %93, %76, %66, %63, %62, %52, %42, %39, %38, %35, %34, %32, %14, %10
  %.022.be = phi i32 [ %.022, %9 ], [ %.neg, %179 ], [ %.022, %178 ], [ %.022, %176 ], [ %.022, %168 ], [ %.022, %167 ], [ %.022, %165 ], [ %155, %154 ], [ %.022, %144 ], [ %.022, %143 ], [ %.022, %133 ], [ %.022, %123 ], [ %.022, %121 ], [ %.022, %119 ], [ %.022, %117 ], [ %.022, %115 ], [ %.022, %114 ], [ %.022, %104 ], [ %.022, %94 ], [ %.022, %93 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %35 ], [ 0, %34 ], [ %33, %32 ], [ %.022, %14 ], [ %.022, %10 ]
  %.020.be = phi i32 [ %.020, %9 ], [ %.020, %179 ], [ %.020, %178 ], [ %.020, %176 ], [ %.020, %168 ], [ %.020, %167 ], [ %.020, %165 ], [ %.020, %154 ], [ %.020, %144 ], [ %.020, %143 ], [ %.020, %133 ], [ %.020, %123 ], [ %.020, %121 ], [ %.020, %119 ], [ %118, %117 ], [ %.020, %115 ], [ %.020, %114 ], [ %.020, %104 ], [ %.020, %94 ], [ %.020, %93 ], [ %.020, %76 ], [ %.020, %66 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %52 ], [ %.020, %42 ], [ %.020, %39 ], [ 0, %38 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %14 ], [ %.020, %10 ]
  %.018.be = phi i32 [ %.018, %9 ], [ %.018, %179 ], [ %.018, %178 ], [ %177, %176 ], [ %.018, %168 ], [ 0, %167 ], [ %.018, %165 ], [ %.018, %154 ], [ %.018, %144 ], [ %.018, %143 ], [ %.018, %133 ], [ %.018, %123 ], [ %.018, %121 ], [ %.018, %119 ], [ %.018, %117 ], [ %.018, %115 ], [ %.018, %114 ], [ %.neg24, %104 ], [ %.018, %94 ], [ %.018, %93 ], [ %.018, %76 ], [ %.018, %66 ], [ %.018, %63 ], [ %.018, %62 ], [ 0, %52 ], [ %.018, %42 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %32 ], [ %.018, %14 ], [ %.018, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1037184016, %179 ], [ -186204933, %178 ], [ -644016536, %176 ], [ 1483411933, %168 ], [ 2128358319, %167 ], [ -2000177934, %165 ], [ %164, %154 ], [ %153, %144 ], [ 156029797, %143 ], [ %142, %133 ], [ %132, %123 ], [ 1821147374, %121 ], [ %120, %119 ], [ 2138784198, %117 ], [ -1333331438, %115 ], [ -1840203772, %114 ], [ %113, %104 ], [ %103, %94 ], [ 576237323, %93 ], [ %92, %76 ], [ %75, %66 ], [ %65, %63 ], [ -1840203772, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %39 ], [ 2138784198, %38 ], [ %37, %35 ], [ -2000177934, %34 ], [ -436685590, %32 ], [ -1757692181, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %.022, %11
  %13 = select i1 %12, i32 -1319088868, i32 -1708141737
  br label %.backedge

14:                                               ; preds = %9
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %6)
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %22, i64 %25, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, %19
  store i32 %31, i32* %29, align 4
  br label %.backedge

32:                                               ; preds = %9
  %33 = add i32 %.022, 1
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = icmp slt i32 %.022, 4
  %37 = select i1 %36, i32 1002920269, i32 741262663
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  %40 = icmp slt i32 %.020, 3
  %41 = select i1 %40, i32 84573798, i32 1926454317
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2128358319, i32 -672281899
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 730016622, i32 -672281899
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = icmp slt i32 %.018, 10
  %65 = select i1 %64, i32 -1913316557, i32 -1924918017
  br label %.backedge

66:                                               ; preds = %9
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1483411933, i32 -154644594
  br label %.backedge

76:                                               ; preds = %9
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %78 = sext i32 %.022 to i64
  %79 = sext i32 %.020 to i64
  %80 = sext i32 %.018 to i64
  %81 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %78, i64 %79, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %77, i32 %82)
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1136890858, i32 -154644594
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -644016536, i32 -372757157
  br label %.backedge

104:                                              ; preds = %9
  %.neg24 = add i32 %.018, 1
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1591028566, i32 -372757157
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

117:                                              ; preds = %9
  %118 = add i32 %.020, 1
  br label %.backedge

119:                                              ; preds = %9
  %.not = icmp eq i32 %.022, 3
  %120 = select i1 %.not, i32 1821147374, i32 1844255176
  br label %.backedge

121:                                              ; preds = %9
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -186204933, i32 -1046998075
  br label %.backedge

133:                                              ; preds = %9
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -738081459, i32 -1046998075
  br label %.backedge

143:                                              ; preds = %9
  br label %.backedge

144:                                              ; preds = %9
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1037184016, i32 1256289193
  br label %.backedge

154:                                              ; preds = %9
  %155 = add i32 %.022, 1
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -610141933, i32 1256289193
  br label %.backedge

165:                                              ; preds = %9
  br label %.backedge

166:                                              ; preds = %9
  ret i32 0

167:                                              ; preds = %9
  br label %.backedge

168:                                              ; preds = %9
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %170 = sext i32 %.022 to i64
  %171 = sext i32 %.020 to i64
  %172 = sext i32 %.018 to i64
  %173 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %170, i64 %171, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %169, i32 %174)
  br label %.backedge

176:                                              ; preds = %9
  %177 = add i32 %.018, 1
  br label %.backedge

178:                                              ; preds = %9
  br label %.backedge

179:                                              ; preds = %9
  %.neg = add i32 %.022, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656732470.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
