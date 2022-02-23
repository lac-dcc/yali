; ModuleID = 'build_ollvm/programs/p03589/s462148631.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s462148631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462148631.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.043 = phi i64 [ 1, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 512193492, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 512193492, label %15
    i32 -1524779446, label %25
    i32 49833474, label %36
    i32 -1830753941, label %38
    i32 1618087852, label %39
    i32 544677995, label %42
    i32 -1219147849, label %52
    i32 -629176295, label %70
    i32 -45108819, label %72
    i32 -300659718, label %76
    i32 585748516, label %80
    i32 2147167412, label %83
    i32 -1548018096, label %90
    i32 -173539900, label %91
    i32 -1784417371, label %92
    i32 280205178, label %102
    i32 -1243938711, label %113
    i32 -1079543000, label %114
    i32 294087706, label %124
    i32 226376860, label %134
    i32 -1218584289, label %135
    i32 -1390417731, label %145
    i32 -332163659, label %155
    i32 2144021112, label %156
    i32 728572536, label %166
    i32 492320057, label %176
    i32 -1528558661, label %177
    i32 571772991, label %178
    i32 -1791086158, label %186
    i32 157331142, label %188
    i32 -2043963580, label %189
    i32 866670436, label %191
  ]

.backedge:                                        ; preds = %14, %191, %189, %188, %186, %178, %177, %166, %156, %155, %145, %135, %134, %124, %114, %113, %102, %92, %91, %90, %83, %80, %76, %72, %70, %52, %42, %39, %38, %36, %25, %15
  %.043.be = phi i64 [ %.043, %14 ], [ %.043, %191 ], [ %190, %189 ], [ %.043, %188 ], [ %.043, %186 ], [ %.043, %178 ], [ %.043, %177 ], [ %.043, %166 ], [ %.043, %156 ], [ %.043, %155 ], [ %.neg, %145 ], [ %.043, %135 ], [ %.043, %134 ], [ %.043, %124 ], [ %.043, %114 ], [ %.043, %113 ], [ %.043, %102 ], [ %.043, %92 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %83 ], [ %.043, %80 ], [ %.043, %76 ], [ %.043, %72 ], [ %.043, %70 ], [ %.043, %52 ], [ %.043, %42 ], [ %.043, %39 ], [ %.043, %38 ], [ %.043, %36 ], [ %.043, %25 ], [ %.043, %15 ]
  %.041.be = phi i64 [ %.041, %14 ], [ %.041, %191 ], [ %.041, %189 ], [ %.041, %188 ], [ %187, %186 ], [ %.041, %178 ], [ %.041, %177 ], [ %.041, %166 ], [ %.041, %156 ], [ %.041, %155 ], [ %.041, %145 ], [ %.041, %135 ], [ %.041, %134 ], [ %.041, %124 ], [ %.041, %114 ], [ %.041, %113 ], [ %103, %102 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %83 ], [ %.041, %80 ], [ %.041, %76 ], [ %.041, %72 ], [ %.041, %70 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %39 ], [ 1, %38 ], [ %.041, %36 ], [ %.041, %25 ], [ %.041, %15 ]
  %.039.be = phi i64 [ %.039, %14 ], [ %.039, %191 ], [ %.039, %189 ], [ %.039, %188 ], [ %.039, %186 ], [ %181, %178 ], [ %.039, %177 ], [ %.039, %166 ], [ %.039, %156 ], [ %.039, %155 ], [ %.039, %145 ], [ %.039, %135 ], [ %.039, %134 ], [ %.039, %124 ], [ %.039, %114 ], [ %.039, %113 ], [ %.039, %102 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %83 ], [ %.039, %80 ], [ %.039, %76 ], [ %.039, %72 ], [ %.039, %70 ], [ %55, %52 ], [ %.039, %42 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %36 ], [ %.039, %25 ], [ %.039, %15 ]
  %.037.be = phi i64 [ %.037, %14 ], [ %.037, %191 ], [ %.037, %189 ], [ %.037, %188 ], [ %.037, %186 ], [ %185, %178 ], [ %.037, %177 ], [ %.037, %166 ], [ %.037, %156 ], [ %.037, %155 ], [ %.037, %145 ], [ %.037, %135 ], [ %.037, %134 ], [ %.037, %124 ], [ %.037, %114 ], [ %.037, %113 ], [ %.037, %102 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %83 ], [ %.037, %80 ], [ %.037, %76 ], [ %.037, %72 ], [ %.037, %70 ], [ %59, %52 ], [ %.037, %42 ], [ %.037, %39 ], [ %.037, %38 ], [ %.037, %36 ], [ %.037, %25 ], [ %.037, %15 ]
  %.035.be = phi i64 [ %.035, %14 ], [ %.035, %191 ], [ %.035, %189 ], [ %.035, %188 ], [ %.035, %186 ], [ %.035, %178 ], [ %.035, %177 ], [ %.035, %166 ], [ %.035, %156 ], [ %.035, %155 ], [ %.035, %145 ], [ %.035, %135 ], [ %.035, %134 ], [ %.035, %124 ], [ %.035, %114 ], [ %.035, %113 ], [ %.035, %102 ], [ %.035, %92 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %83 ], [ %.035, %80 ], [ %77, %76 ], [ %.035, %72 ], [ %.035, %70 ], [ %.035, %52 ], [ %.035, %42 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %36 ], [ %.035, %25 ], [ %.035, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 728572536, %191 ], [ -1390417731, %189 ], [ 294087706, %188 ], [ 280205178, %186 ], [ -1219147849, %178 ], [ -1524779446, %177 ], [ %175, %166 ], [ %165, %156 ], [ 512193492, %155 ], [ %154, %145 ], [ %144, %135 ], [ -1218584289, %134 ], [ %133, %124 ], [ %123, %114 ], [ 1618087852, %113 ], [ %112, %102 ], [ %101, %92 ], [ -1784417371, %91 ], [ -173539900, %90 ], [ 2144021112, %83 ], [ %82, %80 ], [ %79, %76 ], [ %75, %72 ], [ %71, %70 ], [ %69, %52 ], [ %51, %42 ], [ %41, %39 ], [ 1618087852, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1524779446, i32 -1528558661
  br label %.backedge

25:                                               ; preds = %14
  %26 = icmp slt i64 %.043, 3501
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 49833474, i32 -1528558661
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 -1830753941, i32 2144021112
  br label %.backedge

38:                                               ; preds = %14
  br label %.backedge

39:                                               ; preds = %14
  %40 = icmp slt i64 %.041, 3501
  %41 = select i1 %40, i32 544677995, i32 -1079543000
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1219147849, i32 571772991
  br label %.backedge

52:                                               ; preds = %14
  %53 = mul i64 %.041, %.043
  %54 = load i64, i64* %4, align 8
  %55 = mul nsw i64 %53, %54
  %56 = shl i64 %53, 2
  %57 = add i64 %.041, %.043
  %58 = mul nsw i64 %54, %57
  %59 = sub i64 %56, %58
  %60 = icmp ne i64 %59, 0
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -629176295, i32 571772991
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.33, i32 -45108819, i32 -173539900
  br label %.backedge

72:                                               ; preds = %14
  %73 = srem i64 %.039, %.037
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 -300659718, i32 -173539900
  br label %.backedge

76:                                               ; preds = %14
  %77 = sdiv i64 %.039, %.037
  %78 = icmp sgt i64 %77, 0
  %79 = select i1 %78, i32 585748516, i32 -1548018096
  br label %.backedge

80:                                               ; preds = %14
  %81 = icmp slt i64 %.035, 3501
  %82 = select i1 %81, i32 2147167412, i32 -1548018096
  br label %.backedge

83:                                               ; preds = %14
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.035)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %84, i8 signext 32)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %85, i64 %.043)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %86, i8 signext 32)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %87, i64 %.041)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

90:                                               ; preds = %14
  br label %.backedge

91:                                               ; preds = %14
  br label %.backedge

92:                                               ; preds = %14
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 280205178, i32 -1791086158
  br label %.backedge

102:                                              ; preds = %14
  %103 = add i64 %.041, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1243938711, i32 -1791086158
  br label %.backedge

113:                                              ; preds = %14
  br label %.backedge

114:                                              ; preds = %14
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 294087706, i32 157331142
  br label %.backedge

124:                                              ; preds = %14
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 226376860, i32 157331142
  br label %.backedge

134:                                              ; preds = %14
  br label %.backedge

135:                                              ; preds = %14
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1390417731, i32 -2043963580
  br label %.backedge

145:                                              ; preds = %14
  %.neg = add i64 %.043, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -332163659, i32 -2043963580
  br label %.backedge

155:                                              ; preds = %14
  br label %.backedge

156:                                              ; preds = %14
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 728572536, i32 866670436
  br label %.backedge

166:                                              ; preds = %14
  store i32 0, i32* %1, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 492320057, i32 866670436
  br label %.backedge

176:                                              ; preds = %14
  %.0..0..0.34 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.34

177:                                              ; preds = %14
  br label %.backedge

178:                                              ; preds = %14
  %179 = mul i64 %.041, %.043
  %180 = load i64, i64* %4, align 8
  %181 = mul nsw i64 %179, %180
  %182 = shl i64 %179, 2
  %183 = add i64 %.041, %.043
  %184 = mul nsw i64 %180, %183
  %185 = sub i64 %182, %184
  br label %.backedge

186:                                              ; preds = %14
  %187 = add i64 %.041, 1
  br label %.backedge

188:                                              ; preds = %14
  br label %.backedge

189:                                              ; preds = %14
  %190 = add i64 %.043, 1
  br label %.backedge

191:                                              ; preds = %14
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462148631.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1579220039, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1579220039, label %11
    i32 -1173209946, label %14
    i32 1269425441, label %24
    i32 -279921779, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1173209946, i32 -279921779
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
  %23 = select i1 %22, i32 1269425441, i32 -279921779
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1173209946, %25 ]
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
