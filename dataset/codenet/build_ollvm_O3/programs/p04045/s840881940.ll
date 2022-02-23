; ModuleID = 'build_ollvm/programs/p04045/s840881940.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s840881940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840881940.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i8 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1580658057, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1580658057, label %11
    i32 1600206305, label %15
    i32 -1921302654, label %19
    i32 -481559550, label %29
    i32 1577670835, label %40
    i32 1183521974, label %41
    i32 -701428869, label %51
    i32 483942945, label %62
    i32 510131309, label %63
    i32 806341297, label %66
    i32 351613614, label %67
    i32 -17514280, label %69
    i32 -678847948, label %70
    i32 -738236881, label %74
    i32 -671847162, label %81
    i32 210772542, label %82
    i32 -872909157, label %83
    i32 -1307744485, label %84
    i32 1772778581, label %87
    i32 -1553094204, label %97
    i32 434125273, label %107
    i32 897648886, label %108
    i32 -1232886648, label %118
    i32 -701779151, label %129
    i32 -1738282977, label %130
    i32 1215454993, label %133
    i32 330348980, label %143
    i32 31720103, label %153
    i32 -929378792, label %154
    i32 240539865, label %156
    i32 -328529885, label %157
    i32 47005557, label %167
    i32 1647332140, label %179
    i32 -1283734360, label %180
    i32 1518956934, label %181
    i32 1406623901, label %183
    i32 -146797071, label %184
    i32 1722169209, label %186
    i32 -1111906591, label %187
  ]

.backedge:                                        ; preds = %10, %187, %186, %184, %183, %181, %180, %167, %157, %156, %154, %153, %143, %133, %130, %129, %118, %108, %107, %97, %87, %84, %83, %82, %81, %74, %70, %69, %67, %66, %63, %62, %51, %41, %40, %29, %19, %15, %11
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %187 ], [ %.031, %186 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %181 ], [ %.neg, %180 ], [ %.031, %167 ], [ %.031, %157 ], [ %.031, %156 ], [ %.031, %154 ], [ %.031, %153 ], [ %.031, %143 ], [ %.031, %133 ], [ %.031, %130 ], [ %.031, %129 ], [ %.031, %118 ], [ %.031, %108 ], [ %.031, %107 ], [ %.031, %97 ], [ %.031, %87 ], [ %.031, %84 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %81 ], [ %.031, %74 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %51 ], [ %.031, %41 ], [ %.031, %40 ], [ %30, %29 ], [ %.031, %19 ], [ %.031, %15 ], [ %.031, %11 ]
  %.029.be = phi i32 [ %.029, %10 ], [ %.029, %187 ], [ %.029, %186 ], [ %.029, %184 ], [ %.029, %183 ], [ %182, %181 ], [ %.029, %180 ], [ %.029, %167 ], [ %.029, %157 ], [ %.029, %156 ], [ %155, %154 ], [ %.029, %153 ], [ %.029, %143 ], [ %.029, %133 ], [ %.029, %130 ], [ %.029, %129 ], [ %.029, %118 ], [ %.029, %108 ], [ %.029, %107 ], [ %.029, %97 ], [ %.029, %87 ], [ %.029, %84 ], [ %.029, %83 ], [ %.029, %82 ], [ %.029, %81 ], [ %.029, %74 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %63 ], [ %.029, %62 ], [ %52, %51 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %29 ], [ %.029, %19 ], [ %.029, %15 ], [ %.029, %11 ]
  %.027.be = phi i32 [ %.027, %10 ], [ %.027, %187 ], [ %.027, %186 ], [ %185, %184 ], [ %.027, %183 ], [ %.027, %181 ], [ %.027, %180 ], [ %.027, %167 ], [ %.027, %157 ], [ %.027, %156 ], [ %.027, %154 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %133 ], [ %.027, %130 ], [ %.027, %129 ], [ %119, %118 ], [ %.027, %108 ], [ %.027, %107 ], [ %.027, %97 ], [ %.027, %87 ], [ %.027, %84 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %81 ], [ %.027, %74 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %67 ], [ %.029, %66 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %29 ], [ %.027, %19 ], [ %.027, %15 ], [ %.027, %11 ]
  %.025.be = phi i8 [ %.025, %10 ], [ %.025, %187 ], [ %.025, %186 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %181 ], [ %.025, %180 ], [ %.025, %167 ], [ %.025, %157 ], [ %.025, %156 ], [ %.025, %154 ], [ %.025, %153 ], [ %.025, %143 ], [ %.025, %133 ], [ %.025, %130 ], [ %.025, %129 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %107 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %82 ], [ 0, %81 ], [ %.025, %74 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %67 ], [ 1, %66 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %51 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %29 ], [ %.025, %19 ], [ %.025, %15 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ %.023, %187 ], [ %.023, %186 ], [ %.023, %184 ], [ %.023, %183 ], [ %.023, %181 ], [ %.023, %180 ], [ %.023, %167 ], [ %.023, %157 ], [ %.023, %156 ], [ %.023, %154 ], [ %.023, %153 ], [ %.023, %143 ], [ %.023, %133 ], [ %.023, %130 ], [ %.023, %129 ], [ %.023, %118 ], [ %.023, %108 ], [ %.023, %107 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %84 ], [ %.neg34, %83 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %74 ], [ %.023, %70 ], [ 0, %69 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %51 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %29 ], [ %.023, %19 ], [ %.023, %15 ], [ %.023, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 47005557, %187 ], [ 330348980, %186 ], [ -1232886648, %184 ], [ -1553094204, %183 ], [ -701428869, %181 ], [ -481559550, %180 ], [ %178, %167 ], [ %166, %157 ], [ 510131309, %156 ], [ 240539865, %154 ], [ -328529885, %153 ], [ %152, %143 ], [ %142, %133 ], [ %132, %130 ], [ 351613614, %129 ], [ %128, %118 ], [ %117, %108 ], [ -1738282977, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %84 ], [ -678847948, %83 ], [ -872909157, %82 ], [ -1307744485, %81 ], [ %80, %74 ], [ %73, %70 ], [ -678847948, %69 ], [ %68, %67 ], [ 351613614, %66 ], [ %65, %63 ], [ 510131309, %62 ], [ %61, %51 ], [ %50, %41 ], [ -1580658057, %40 ], [ %39, %29 ], [ %28, %19 ], [ -1921302654, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %.031, %12
  %14 = select i1 %13, i32 1600206305, i32 1183521974
  br label %.backedge

15:                                               ; preds = %10
  %16 = sext i32 %.031 to i64
  %17 = getelementptr inbounds i32, i32* %9, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %17)
  br label %.backedge

19:                                               ; preds = %10
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -481559550, i32 -1283734360
  br label %.backedge

29:                                               ; preds = %10
  %30 = add i32 %.031, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1577670835, i32 -1283734360
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -701428869, i32 1518956934
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 483942945, i32 1518956934
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  %64 = icmp slt i32 %.029, 100001
  %65 = select i1 %64, i32 806341297, i32 -328529885
  br label %.backedge

66:                                               ; preds = %10
  br label %.backedge

67:                                               ; preds = %10
  %.not35 = icmp eq i32 %.027, 0
  %68 = select i1 %.not35, i32 -1738282977, i32 -17514280
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %.023, %71
  %73 = select i1 %72, i32 -738236881, i32 -1307744485
  br label %.backedge

74:                                               ; preds = %10
  %75 = srem i32 %.027, 10
  %76 = sext i32 %.023 to i64
  %77 = getelementptr inbounds i32, i32* %9, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %75, %78
  %80 = select i1 %79, i32 -671847162, i32 210772542
  br label %.backedge

81:                                               ; preds = %10
  br label %.backedge

82:                                               ; preds = %10
  br label %.backedge

83:                                               ; preds = %10
  %.neg34 = add i32 %.023, 1
  br label %.backedge

84:                                               ; preds = %10
  %85 = and i8 %.025, 1
  %.not33 = icmp eq i8 %85, 0
  %86 = select i1 %.not33, i32 1772778581, i32 897648886
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1553094204, i32 1406623901
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 434125273, i32 1406623901
  br label %.backedge

107:                                              ; preds = %10
  br label %.backedge

108:                                              ; preds = %10
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1232886648, i32 -146797071
  br label %.backedge

118:                                              ; preds = %10
  %119 = sdiv i32 %.027, 10
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -701779151, i32 -146797071
  br label %.backedge

129:                                              ; preds = %10
  br label %.backedge

130:                                              ; preds = %10
  %131 = and i8 %.025, 1
  %.not = icmp eq i8 %131, 0
  %132 = select i1 %.not, i32 -929378792, i32 1215454993
  br label %.backedge

133:                                              ; preds = %10
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 330348980, i32 1722169209
  br label %.backedge

143:                                              ; preds = %10
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 31720103, i32 1722169209
  br label %.backedge

153:                                              ; preds = %10
  br label %.backedge

154:                                              ; preds = %10
  %155 = add i32 %.029, 1
  br label %.backedge

156:                                              ; preds = %10
  br label %.backedge

157:                                              ; preds = %10
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 47005557, i32 -1111906591
  br label %.backedge

167:                                              ; preds = %10
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.029)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %8)
  store i32 0, i32* %1, align 4
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1647332140, i32 -1111906591
  br label %.backedge

179:                                              ; preds = %10
  %.0..0..0.22 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.22

180:                                              ; preds = %10
  %.neg = add i32 %.031, 1
  br label %.backedge

181:                                              ; preds = %10
  %182 = load i32, i32* %2, align 4
  br label %.backedge

183:                                              ; preds = %10
  br label %.backedge

184:                                              ; preds = %10
  %185 = sdiv i32 %.027, 10
  br label %.backedge

186:                                              ; preds = %10
  br label %.backedge

187:                                              ; preds = %10
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.029)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %8)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s840881940.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -368449267, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -368449267, label %11
    i32 -385123115, label %14
    i32 1326030750, label %24
    i32 1531501363, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -385123115, i32 1531501363
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1326030750, i32 1531501363
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -385123115, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
