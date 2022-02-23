; ModuleID = 'build_ollvm/programs/p00100/s955509582.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s955509582.cpp"
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
@shineN = local_unnamed_addr global i32 0, align 4
@eliteN = local_unnamed_addr global i32 0, align 4
@shineI = local_unnamed_addr global [4000 x i32] zeroinitializer, align 16
@shineU = local_unnamed_addr global [4000 x i64] zeroinitializer, align 16
@dataN = global i32 0, align 4
@num = global i32 0, align 4
@tanka = global i64 0, align 8
@suryo = global i64 0, align 8
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955509582.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1451640517, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1451640517, label %11
    i32 -1337441545, label %14
    i32 1981611849, label %24
    i32 -99268883, label %25
    i32 1612494532, label %30
    i32 -1591094221, label %31
    i32 1933005960, label %41
    i32 -2057145122, label %51
    i32 1590359419, label %52
    i32 -267494528, label %57
    i32 1419703579, label %62
    i32 281117693, label %67
    i32 1780105926, label %75
    i32 1640882837, label %76
    i32 -1741511280, label %77
    i32 -1886261779, label %87
    i32 -303986258, label %99
    i32 1252766644, label %100
    i32 853486445, label %105
    i32 -1032034641, label %112
    i32 805953120, label %121
    i32 1691063415, label %123
    i32 1659814678, label %124
    i32 -626381588, label %129
    i32 700114058, label %139
    i32 -376646087, label %146
    i32 -1800924263, label %147
    i32 484846995, label %150
    i32 983473672, label %154
    i32 1598799661, label %157
    i32 -1704501957, label %167
    i32 -292105553, label %177
    i32 -1779272306, label %178
    i32 -1601799571, label %179
    i32 2098445849, label %180
    i32 1697492029, label %181
    i32 -430210473, label %183
  ]

.backedge:                                        ; preds = %10, %183, %181, %180, %179, %177, %167, %157, %154, %150, %147, %146, %139, %129, %124, %123, %121, %112, %105, %100, %99, %87, %77, %76, %75, %67, %62, %57, %52, %51, %41, %31, %30, %25, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1704501957, %183 ], [ -1886261779, %181 ], [ 1933005960, %180 ], [ -1337441545, %179 ], [ -99268883, %177 ], [ %176, %167 ], [ %166, %157 ], [ 1598799661, %154 ], [ %153, %150 ], [ 1659814678, %147 ], [ -1800924263, %146 ], [ -376646087, %139 ], [ %138, %129 ], [ %128, %124 ], [ 1659814678, %123 ], [ 1590359419, %121 ], [ 805953120, %112 ], [ -1032034641, %105 ], [ %104, %100 ], [ 1419703579, %99 ], [ %98, %87 ], [ %86, %77 ], [ -1741511280, %76 ], [ 1252766644, %75 ], [ %74, %67 ], [ %66, %62 ], [ 1419703579, %57 ], [ %56, %52 ], [ 1590359419, %51 ], [ %50, %41 ], [ %40, %31 ], [ -1779272306, %30 ], [ %29, %25 ], [ -99268883, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1337441545, i32 -1601799571
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1981611849, i32 -1601799571
  br label %.backedge

24:                                               ; preds = %10
  br label %.backedge

25:                                               ; preds = %10
  %26 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @dataN)
  %27 = load i32, i32* @dataN, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1612494532, i32 -1591094221
  br label %.backedge

30:                                               ; preds = %10
  br label %.backedge

31:                                               ; preds = %10
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1933005960, i32 2098445849
  br label %.backedge

41:                                               ; preds = %10
  store i32 0, i32* @shineN, align 4
  store i32 0, i32* @j, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2057145122, i32 2098445849
  br label %.backedge

51:                                               ; preds = %10
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* @j, align 4
  %54 = load i32, i32* @dataN, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -267494528, i32 1691063415
  br label %.backedge

57:                                               ; preds = %10
  %58 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @num)
  %59 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %58, i64* nonnull dereferenceable(8) @tanka)
  %60 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %59, i64* nonnull dereferenceable(8) @suryo)
  %61 = load i32, i32* @num, align 4
  %.neg4 = add i32 %61, -1
  store i32 %.neg4, i32* @num, align 4
  store i32 0, i32* @i, align 4
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @i, align 4
  %64 = load i32, i32* @shineN, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 281117693, i32 1252766644
  br label %.backedge

67:                                               ; preds = %10
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4000 x i32], [4000 x i32]* @shineI, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @num, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1780105926, i32 1640882837
  br label %.backedge

75:                                               ; preds = %10
  br label %.backedge

76:                                               ; preds = %10
  br label %.backedge

77:                                               ; preds = %10
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1886261779, i32 1697492029
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @i, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* @i, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -303986258, i32 1697492029
  br label %.backedge

99:                                               ; preds = %10
  br label %.backedge

100:                                              ; preds = %10
  %101 = load i32, i32* @i, align 4
  %102 = load i32, i32* @shineN, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 853486445, i32 -1032034641
  br label %.backedge

105:                                              ; preds = %10
  %106 = load i32, i32* @num, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shineU, i64 0, i64 %107
  store i64 0, i64* %108, align 8
  %109 = load i32, i32* @shineN, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4000 x i32], [4000 x i32]* @shineI, i64 0, i64 %110
  store i32 %106, i32* %111, align 4
  %.neg3 = add i32 %109, 1
  store i32 %.neg3, i32* @shineN, align 4
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i64, i64* @suryo, align 8
  %114 = load i64, i64* @tanka, align 8
  %115 = mul nsw i64 %114, %113
  %116 = load i32, i32* @num, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shineU, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, %115
  store i64 %120, i64* %118, align 8
  br label %.backedge

121:                                              ; preds = %10
  %122 = load i32, i32* @j, align 4
  %.neg2 = add i32 %122, 1
  store i32 %.neg2, i32* @j, align 4
  br label %.backedge

123:                                              ; preds = %10
  store i32 0, i32* @eliteN, align 4
  store i32 0, i32* @j, align 4
  br label %.backedge

124:                                              ; preds = %10
  %125 = load i32, i32* @j, align 4
  %126 = load i32, i32* @shineN, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -626381588, i32 484846995
  br label %.backedge

129:                                              ; preds = %10
  %130 = load i32, i32* @j, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4000 x i32], [4000 x i32]* @shineI, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* @i, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shineU, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp sgt i64 %136, 999999
  %138 = select i1 %137, i32 700114058, i32 -376646087
  br label %.backedge

139:                                              ; preds = %10
  %140 = load i32, i32* @i, align 4
  %141 = add i32 %140, 1
  %142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %141)
  %143 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @eliteN, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* @eliteN, align 4
  br label %.backedge

146:                                              ; preds = %10
  br label %.backedge

147:                                              ; preds = %10
  %148 = load i32, i32* @j, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* @j, align 4
  br label %.backedge

150:                                              ; preds = %10
  %151 = load i32, i32* @eliteN, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 983473672, i32 1598799661
  br label %.backedge

154:                                              ; preds = %10
  %155 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %156 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %166 = select i1 %165, i32 -1704501957, i32 -430210473
  br label %.backedge

167:                                              ; preds = %10
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -292105553, i32 -430210473
  br label %.backedge

177:                                              ; preds = %10
  br label %.backedge

178:                                              ; preds = %10
  ret i32 0

179:                                              ; preds = %10
  br label %.backedge

180:                                              ; preds = %10
  store i32 0, i32* @shineN, align 4
  store i32 0, i32* @j, align 4
  br label %.backedge

181:                                              ; preds = %10
  %182 = load i32, i32* @i, align 4
  %.neg = add i32 %182, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

183:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955509582.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1749908178, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1749908178, label %11
    i32 -1619703291, label %14
    i32 618164987, label %24
    i32 -656176605, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1619703291, i32 -656176605
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
  %23 = select i1 %22, i32 618164987, i32 -656176605
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1619703291, %25 ]
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
