; ModuleID = 'build_ollvm/programs/p02483/s949520658.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s949520658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949520658.cpp, i8* null }]
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
  %3 = alloca [3 x i32], align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1295326092, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1295326092, label %5
    i32 -2138538038, label %15
    i32 1161440408, label %26
    i32 -2067124343, label %28
    i32 -617773761, label %32
    i32 135295331, label %42
    i32 1995473371, label %52
    i32 -1056288344, label %53
    i32 -774396889, label %63
    i32 -28695179, label %73
    i32 -1307225949, label %74
    i32 -658225898, label %77
    i32 355859332, label %78
    i32 842173933, label %88
    i32 532188304, label %99
    i32 2003713678, label %101
    i32 1743973045, label %110
    i32 -1651821119, label %111
    i32 -761369900, label %121
    i32 -1479968078, label %131
    i32 39386405, label %132
    i32 1188340250, label %142
    i32 -561431013, label %153
    i32 -1977552189, label %154
    i32 262360721, label %161
    i32 -1059928500, label %162
    i32 1063141390, label %163
    i32 2083383165, label %166
    i32 335970440, label %172
    i32 973321188, label %174
    i32 510426225, label %179
    i32 1423238267, label %180
    i32 1733678458, label %182
    i32 1792792940, label %183
    i32 -1590108977, label %184
    i32 241076993, label %185
  ]

.backedge:                                        ; preds = %4, %185, %184, %183, %182, %180, %179, %172, %166, %163, %162, %161, %154, %153, %142, %132, %131, %121, %111, %110, %101, %99, %88, %78, %77, %74, %73, %63, %53, %52, %42, %32, %28, %26, %15, %5
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %185 ], [ %.032, %184 ], [ %.032, %183 ], [ %.032, %182 ], [ %181, %180 ], [ %.032, %179 ], [ %173, %172 ], [ %.032, %166 ], [ %.032, %163 ], [ 0, %162 ], [ %.032, %161 ], [ %157, %154 ], [ %.032, %153 ], [ %.032, %142 ], [ %.032, %132 ], [ %.032, %131 ], [ %.032, %121 ], [ %.032, %111 ], [ %.032, %110 ], [ %.032, %101 ], [ %.032, %99 ], [ %.032, %88 ], [ %.032, %78 ], [ %.032, %77 ], [ %.032, %74 ], [ %.032, %73 ], [ %.032, %63 ], [ %.032, %53 ], [ %.032, %52 ], [ %.neg36, %42 ], [ %.032, %32 ], [ %.032, %28 ], [ %.032, %26 ], [ %.032, %15 ], [ %.032, %5 ]
  %.030.be = phi i32 [ %.030, %4 ], [ %.030, %185 ], [ %.030, %184 ], [ %.030, %183 ], [ 0, %182 ], [ %.030, %180 ], [ %.030, %179 ], [ %.030, %172 ], [ %.030, %166 ], [ %.030, %163 ], [ %.030, %162 ], [ %.neg34, %161 ], [ %.030, %154 ], [ %.030, %153 ], [ %.030, %142 ], [ %.030, %132 ], [ %.030, %131 ], [ %.030, %121 ], [ %.030, %111 ], [ %.030, %110 ], [ %.030, %101 ], [ %.030, %99 ], [ %.030, %88 ], [ %.030, %78 ], [ %.030, %77 ], [ %.030, %74 ], [ %.030, %73 ], [ 0, %63 ], [ %.030, %53 ], [ %.030, %52 ], [ %.030, %42 ], [ %.030, %32 ], [ %.030, %28 ], [ %.030, %26 ], [ %.030, %15 ], [ %.030, %5 ]
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %185 ], [ %.028, %184 ], [ %.028, %183 ], [ %.028, %182 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %172 ], [ %.028, %166 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %161 ], [ %.028, %154 ], [ %.028, %153 ], [ %.028, %142 ], [ %.028, %132 ], [ %.028, %131 ], [ %.028, %121 ], [ %.028, %111 ], [ %.026, %110 ], [ %.028, %101 ], [ %.028, %99 ], [ %.028, %88 ], [ %.028, %78 ], [ %.030, %77 ], [ %.028, %74 ], [ %.028, %73 ], [ %.028, %63 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %42 ], [ %.028, %32 ], [ %.028, %28 ], [ %.028, %26 ], [ %.028, %15 ], [ %.028, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ %.neg, %185 ], [ %.026, %184 ], [ %.026, %183 ], [ %.026, %182 ], [ %.026, %180 ], [ %.026, %179 ], [ %.026, %172 ], [ %.026, %166 ], [ %.026, %163 ], [ %.026, %162 ], [ %.026, %161 ], [ %.026, %154 ], [ %.026, %153 ], [ %143, %142 ], [ %.026, %132 ], [ %.026, %131 ], [ %.026, %121 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %101 ], [ %.026, %99 ], [ %.026, %88 ], [ %.026, %78 ], [ %.neg35, %77 ], [ %.026, %74 ], [ %.026, %73 ], [ %.026, %63 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %42 ], [ %.026, %32 ], [ %.026, %28 ], [ %.026, %26 ], [ %.026, %15 ], [ %.026, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1188340250, %185 ], [ -761369900, %184 ], [ 842173933, %183 ], [ -774396889, %182 ], [ 135295331, %180 ], [ -2138538038, %179 ], [ 1063141390, %172 ], [ 335970440, %166 ], [ %165, %163 ], [ 1063141390, %162 ], [ -1307225949, %161 ], [ 262360721, %154 ], [ 355859332, %153 ], [ %152, %142 ], [ %141, %132 ], [ 39386405, %131 ], [ %130, %121 ], [ %120, %111 ], [ -1651821119, %110 ], [ %109, %101 ], [ %100, %99 ], [ %98, %88 ], [ %87, %78 ], [ 355859332, %77 ], [ %76, %74 ], [ -1307225949, %73 ], [ %72, %63 ], [ %62, %53 ], [ -1295326092, %52 ], [ %51, %42 ], [ %41, %32 ], [ -617773761, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2138538038, i32 510426225
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.032, 3
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1161440408, i32 510426225
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 -2067124343, i32 -1056288344
  br label %.backedge

28:                                               ; preds = %4
  %29 = sext i32 %.032 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %30)
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 135295331, i32 1423238267
  br label %.backedge

42:                                               ; preds = %4
  %.neg36 = add i32 %.032, 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1995473371, i32 1423238267
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -774396889, i32 1733678458
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -28695179, i32 1733678458
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  %75 = icmp slt i32 %.030, 2
  %76 = select i1 %75, i32 -658225898, i32 -1059928500
  br label %.backedge

77:                                               ; preds = %4
  %.neg35 = add i32 %.030, 1
  br label %.backedge

78:                                               ; preds = %4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 842173933, i32 1792792940
  br label %.backedge

88:                                               ; preds = %4
  %89 = icmp slt i32 %.026, 3
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 532188304, i32 1792792940
  br label %.backedge

99:                                               ; preds = %4
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0.25, i32 2003713678, i32 -1977552189
  br label %.backedge

101:                                              ; preds = %4
  %102 = sext i32 %.026 to i64
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %.028 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %104, %107
  %109 = select i1 %108, i32 1743973045, i32 -1651821119
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -761369900, i32 -1590108977
  br label %.backedge

121:                                              ; preds = %4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1479968078, i32 -1590108977
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1188340250, i32 241076993
  br label %.backedge

142:                                              ; preds = %4
  %143 = add i32 %.026, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -561431013, i32 241076993
  br label %.backedge

153:                                              ; preds = %4
  br label %.backedge

154:                                              ; preds = %4
  %155 = sext i32 %.030 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %.028 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %156, align 4
  store i32 %157, i32* %159, align 4
  br label %.backedge

161:                                              ; preds = %4
  %.neg34 = add i32 %.030, 1
  br label %.backedge

162:                                              ; preds = %4
  br label %.backedge

163:                                              ; preds = %4
  %164 = icmp slt i32 %.032, 2
  %165 = select i1 %164, i32 2083383165, i32 973321188
  br label %.backedge

166:                                              ; preds = %4
  %167 = sext i32 %.032 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

172:                                              ; preds = %4
  %173 = add i32 %.032, 1
  br label %.backedge

174:                                              ; preds = %4
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

179:                                              ; preds = %4
  br label %.backedge

180:                                              ; preds = %4
  %181 = add i32 %.032, 1
  br label %.backedge

182:                                              ; preds = %4
  br label %.backedge

183:                                              ; preds = %4
  br label %.backedge

184:                                              ; preds = %4
  br label %.backedge

185:                                              ; preds = %4
  %.neg = add i32 %.026, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949520658.cpp() #0 section ".text.startup" {
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
