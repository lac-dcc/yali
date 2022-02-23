; ModuleID = 'build_ollvm/programs/p01137/s536670517.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s536670517.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536670517.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1958319002, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1958319002, label %5
    i32 -742995126, label %15
    i32 -1129051573, label %28
    i32 535422568, label %30
    i32 1043002494, label %31
    i32 1048389193, label %41
    i32 -213417834, label %51
    i32 -1133651964, label %52
    i32 -88750937, label %57
    i32 1003609529, label %58
    i32 1809590049, label %68
    i32 1946367886, label %84
    i32 2088067918, label %86
    i32 1284381506, label %93
    i32 278846361, label %103
    i32 -347417214, label %113
    i32 476011678, label %114
    i32 -1271722431, label %115
    i32 -46392688, label %125
    i32 116421389, label %136
    i32 -705047942, label %137
    i32 -393623311, label %147
    i32 297934181, label %157
    i32 -1273048152, label %158
    i32 1084415470, label %160
    i32 200516672, label %170
    i32 -1409245777, label %182
    i32 193518004, label %183
    i32 1512683102, label %184
    i32 -1676430562, label %186
    i32 336032284, label %187
    i32 760562218, label %188
    i32 62435292, label %189
    i32 1901881358, label %190
    i32 1722359002, label %191
  ]

.backedge:                                        ; preds = %4, %191, %190, %189, %188, %187, %186, %184, %182, %170, %160, %158, %157, %147, %137, %136, %125, %115, %114, %113, %103, %93, %86, %84, %68, %58, %57, %52, %51, %41, %31, %30, %28, %15, %5
  %.037.be = phi i32 [ %.037, %4 ], [ %.037, %191 ], [ %.037, %190 ], [ %.037, %189 ], [ %.031, %188 ], [ %.037, %187 ], [ 1000000, %186 ], [ %.037, %184 ], [ %.037, %182 ], [ %.037, %170 ], [ %.037, %160 ], [ %.037, %158 ], [ %.037, %157 ], [ %.037, %147 ], [ %.037, %137 ], [ %.037, %136 ], [ %.037, %125 ], [ %.037, %115 ], [ %.037, %114 ], [ %.037, %113 ], [ %.031, %103 ], [ %.037, %93 ], [ %.037, %86 ], [ %.037, %84 ], [ %.037, %68 ], [ %.037, %58 ], [ %.037, %57 ], [ %.037, %52 ], [ %.037, %51 ], [ 1000000, %41 ], [ %.037, %31 ], [ %.037, %30 ], [ %.037, %28 ], [ %.037, %15 ], [ %.037, %5 ]
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %191 ], [ %.035, %190 ], [ %.035, %189 ], [ %.035, %188 ], [ %.035, %187 ], [ 0, %186 ], [ %.035, %184 ], [ %.035, %182 ], [ %.035, %170 ], [ %.035, %160 ], [ %159, %158 ], [ %.035, %157 ], [ %.035, %147 ], [ %.035, %137 ], [ %.035, %136 ], [ %.035, %125 ], [ %.035, %115 ], [ %.035, %114 ], [ %.035, %113 ], [ %.035, %103 ], [ %.035, %93 ], [ %.035, %86 ], [ %.035, %84 ], [ %.035, %68 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %52 ], [ %.035, %51 ], [ 0, %41 ], [ %.035, %31 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %15 ], [ %.035, %5 ]
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %191 ], [ %.033, %190 ], [ %.neg, %189 ], [ %.033, %188 ], [ %.033, %187 ], [ %.033, %186 ], [ %.033, %184 ], [ %.033, %182 ], [ %.033, %170 ], [ %.033, %160 ], [ %.033, %158 ], [ %.033, %157 ], [ %.033, %147 ], [ %.033, %137 ], [ %.033, %136 ], [ %126, %125 ], [ %.033, %115 ], [ %.033, %114 ], [ %.033, %113 ], [ %.033, %103 ], [ %.033, %93 ], [ %.033, %86 ], [ %.033, %84 ], [ %.033, %68 ], [ %.033, %58 ], [ 0, %57 ], [ %.033, %52 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %31 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %15 ], [ %.033, %5 ]
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %191 ], [ %.031, %190 ], [ %.031, %189 ], [ %.031, %188 ], [ %.031, %187 ], [ %.031, %186 ], [ %.031, %184 ], [ %.031, %182 ], [ %.031, %170 ], [ %.031, %160 ], [ %.031, %158 ], [ %.031, %157 ], [ %.031, %147 ], [ %.031, %137 ], [ %.031, %136 ], [ %.031, %125 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %113 ], [ %.031, %103 ], [ %.031, %93 ], [ %.neg45, %86 ], [ %.031, %84 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %57 ], [ %.031, %52 ], [ %.031, %51 ], [ %.031, %41 ], [ %.031, %31 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %15 ], [ %.031, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 200516672, %191 ], [ -393623311, %190 ], [ -46392688, %189 ], [ 278846361, %188 ], [ 1809590049, %187 ], [ 1048389193, %186 ], [ -742995126, %184 ], [ 1958319002, %182 ], [ %181, %170 ], [ %169, %160 ], [ -1133651964, %158 ], [ -1273048152, %157 ], [ %156, %147 ], [ %146, %137 ], [ 1003609529, %136 ], [ %135, %125 ], [ %124, %115 ], [ -1271722431, %114 ], [ 476011678, %113 ], [ %112, %103 ], [ %102, %93 ], [ %92, %86 ], [ %85, %84 ], [ %83, %68 ], [ %67, %58 ], [ 1003609529, %57 ], [ %56, %52 ], [ -1133651964, %51 ], [ %50, %41 ], [ %40, %31 ], [ 193518004, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
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
  %14 = select i1 %13, i32 -742995126, i32 1512683102
  br label %.backedge

15:                                               ; preds = %4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1129051573, i32 1512683102
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 535422568, i32 1043002494
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1048389193, i32 -1676430562
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -213417834, i32 -1676430562
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  %53 = mul nsw i32 %.035, %.035
  %54 = mul nsw i32 %53, %.035
  %55 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %54, %55
  %56 = select i1 %.not, i32 1084415470, i32 -88750937
  br label %.backedge

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1809590049, i32 336032284
  br label %.backedge

68:                                               ; preds = %4
  %69 = mul nsw i32 %.033, %.033
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 %.035, %.035
  %72 = mul nsw i32 %71, %.035
  %73 = sub i32 %70, %72
  %74 = icmp sle i32 %69, %73
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1946367886, i32 336032284
  br label %.backedge

84:                                               ; preds = %4
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.30, i32 2088067918, i32 -705047942
  br label %.backedge

86:                                               ; preds = %4
  %87 = load i32, i32* %3, align 4
  %.neg46 = mul i32 %.033, %.033
  %88 = mul i32 %.035, %.035
  %.neg47 = mul i32 %88, %.035
  %reass.add = add i32 %.neg46, %.neg47
  %89 = add i32 %.033, %.035
  %90 = add i32 %89, %87
  %.neg45 = sub i32 %90, %reass.add
  %91 = icmp slt i32 %.neg45, %.037
  %92 = select i1 %91, i32 1284381506, i32 476011678
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 278846361, i32 760562218
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -347417214, i32 760562218
  br label %.backedge

113:                                              ; preds = %4
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge

115:                                              ; preds = %4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -46392688, i32 62435292
  br label %.backedge

125:                                              ; preds = %4
  %126 = add i32 %.033, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 116421389, i32 62435292
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -393623311, i32 1901881358
  br label %.backedge

147:                                              ; preds = %4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 297934181, i32 1901881358
  br label %.backedge

157:                                              ; preds = %4
  br label %.backedge

158:                                              ; preds = %4
  %159 = add i32 %.035, 1
  br label %.backedge

160:                                              ; preds = %4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 200516672, i32 1722359002
  br label %.backedge

170:                                              ; preds = %4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.037)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1409245777, i32 1722359002
  br label %.backedge

182:                                              ; preds = %4
  br label %.backedge

183:                                              ; preds = %4
  ret i32 0

184:                                              ; preds = %4
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

186:                                              ; preds = %4
  br label %.backedge

187:                                              ; preds = %4
  br label %.backedge

188:                                              ; preds = %4
  br label %.backedge

189:                                              ; preds = %4
  %.neg = add i32 %.033, 1
  br label %.backedge

190:                                              ; preds = %4
  br label %.backedge

191:                                              ; preds = %4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.037)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536670517.cpp() #0 section ".text.startup" {
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
