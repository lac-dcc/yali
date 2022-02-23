; ModuleID = 'build_ollvm/programs/p03614/s845527383.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s845527383.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845527383.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [1000005 x i32], align 16
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %21 = bitcast [1000005 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000020) %21, i8 0, i64 4000020, i1 false)
  br label %22

22:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 125521175, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 125521175, label %23
    i32 810843187, label %33
    i32 -1526865130, label %45
    i32 471855153, label %47
    i32 -327558543, label %54
    i32 -2085082114, label %57
    i32 1197024702, label %60
    i32 -1110017667, label %61
    i32 1502174340, label %71
    i32 552238569, label %82
    i32 1471313981, label %83
    i32 685813492, label %84
    i32 881927774, label %88
    i32 -1134989580, label %94
    i32 1426662225, label %104
    i32 324744947, label %120
    i32 -1369887240, label %121
    i32 -1112322277, label %131
    i32 -1922865292, label %141
    i32 -1343938829, label %142
    i32 53263261, label %144
    i32 -1906957239, label %150
    i32 966331899, label %160
    i32 -760878541, label %171
    i32 2089703836, label %172
    i32 -228013922, label %182
    i32 1862926926, label %194
    i32 344452076, label %195
    i32 404149296, label %196
    i32 591484183, label %197
    i32 -1580099749, label %204
    i32 -1462267490, label %205
    i32 -1888268467, label %207
  ]

.backedge:                                        ; preds = %22, %207, %205, %204, %197, %196, %195, %182, %172, %171, %160, %150, %144, %142, %141, %131, %121, %120, %104, %94, %88, %84, %83, %82, %71, %61, %60, %57, %54, %47, %45, %33, %23
  %.030.be = phi i32 [ %.030, %22 ], [ %.030, %207 ], [ %.030, %205 ], [ %.030, %204 ], [ %.030, %197 ], [ %.neg, %196 ], [ %.030, %195 ], [ %.030, %182 ], [ %.030, %172 ], [ %.030, %171 ], [ %.030, %160 ], [ %.030, %150 ], [ %.030, %144 ], [ %.030, %142 ], [ %.030, %141 ], [ %.030, %131 ], [ %.030, %121 ], [ %.030, %120 ], [ %.030, %104 ], [ %.030, %94 ], [ %.030, %88 ], [ %.030, %84 ], [ %.030, %83 ], [ %.030, %82 ], [ %72, %71 ], [ %.030, %61 ], [ %.030, %60 ], [ %.030, %57 ], [ %.030, %54 ], [ %.030, %47 ], [ %.030, %45 ], [ %.030, %33 ], [ %.030, %23 ]
  %.028.be = phi i32 [ %.028, %22 ], [ %.028, %207 ], [ %206, %205 ], [ %.028, %204 ], [ %198, %197 ], [ %.028, %196 ], [ %.028, %195 ], [ %.028, %182 ], [ %.028, %172 ], [ %.028, %171 ], [ %161, %160 ], [ %.028, %150 ], [ %.028, %144 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %131 ], [ %.028, %121 ], [ %.028, %120 ], [ %105, %104 ], [ %.028, %94 ], [ %.028, %88 ], [ %.028, %84 ], [ 0, %83 ], [ %.028, %82 ], [ %.028, %71 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %57 ], [ %.028, %54 ], [ %.028, %47 ], [ %.028, %45 ], [ %.028, %33 ], [ %.028, %23 ]
  %.026.be = phi i32 [ %.026, %22 ], [ %.026, %207 ], [ %.026, %205 ], [ %.026, %204 ], [ %.026, %197 ], [ %.026, %196 ], [ %.026, %195 ], [ %.026, %182 ], [ %.026, %172 ], [ %.026, %171 ], [ %.026, %160 ], [ %.026, %150 ], [ %.026, %144 ], [ %143, %142 ], [ %.026, %141 ], [ %.026, %131 ], [ %.026, %121 ], [ %.026, %120 ], [ %.026, %104 ], [ %.026, %94 ], [ %.026, %88 ], [ %.026, %84 ], [ 1, %83 ], [ %.026, %82 ], [ %.026, %71 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %57 ], [ %.026, %54 ], [ %.026, %47 ], [ %.026, %45 ], [ %.026, %33 ], [ %.026, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -228013922, %207 ], [ 966331899, %205 ], [ -1112322277, %204 ], [ 1426662225, %197 ], [ 1502174340, %196 ], [ 810843187, %195 ], [ %193, %182 ], [ %181, %172 ], [ 2089703836, %171 ], [ %170, %160 ], [ %159, %150 ], [ %149, %144 ], [ 685813492, %142 ], [ -1343938829, %141 ], [ %140, %131 ], [ %130, %121 ], [ -1369887240, %120 ], [ %119, %104 ], [ %103, %94 ], [ %93, %88 ], [ %87, %84 ], [ 685813492, %83 ], [ 125521175, %82 ], [ %81, %71 ], [ %70, %61 ], [ -1110017667, %60 ], [ 1197024702, %57 ], [ 1197024702, %54 ], [ %53, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 810843187, i32 344452076
  br label %.backedge

33:                                               ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %.030, %34
  store i1 %35, i1* %2, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1526865130, i32 344452076
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0., i32 471855153, i32 1471313981
  br label %.backedge

47:                                               ; preds = %22
  %48 = sext i32 %.030 to i64
  %49 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %4, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %49)
  %51 = load i32, i32* %49, align 4
  %52 = icmp eq i32 %51, %.030
  %53 = select i1 %52, i32 -327558543, i32 -2085082114
  br label %.backedge

54:                                               ; preds = %22
  %55 = sext i32 %.030 to i64
  %56 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %4, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %22
  %58 = sext i32 %.030 to i64
  %59 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %4, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  br label %.backedge

60:                                               ; preds = %22
  br label %.backedge

61:                                               ; preds = %22
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1502174340, i32 404149296
  br label %.backedge

71:                                               ; preds = %22
  %72 = add i32 %.030, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 552238569, i32 404149296
  br label %.backedge

82:                                               ; preds = %22
  br label %.backedge

83:                                               ; preds = %22
  br label %.backedge

84:                                               ; preds = %22
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, -1
  %.not32 = icmp sgt i32 %.026, %86
  %87 = select i1 %.not32, i32 53263261, i32 881927774
  br label %.backedge

88:                                               ; preds = %22
  %89 = sext i32 %.026 to i64
  %90 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1134989580, i32 -1369887240
  br label %.backedge

94:                                               ; preds = %22
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1426662225, i32 591484183
  br label %.backedge

104:                                              ; preds = %22
  %105 = add i32 %.028, 1
  %106 = add i32 %.026, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %4, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  %109 = sext i32 %.026 to i64
  %110 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %4, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 324744947, i32 591484183
  br label %.backedge

120:                                              ; preds = %22
  br label %.backedge

121:                                              ; preds = %22
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1112322277, i32 -1580099749
  br label %.backedge

131:                                              ; preds = %22
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1922865292, i32 -1580099749
  br label %.backedge

141:                                              ; preds = %22
  br label %.backedge

142:                                              ; preds = %22
  %143 = add i32 %.026, 1
  br label %.backedge

144:                                              ; preds = %22
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %.not = icmp eq i32 %148, 0
  %149 = select i1 %.not, i32 2089703836, i32 -1906957239
  br label %.backedge

150:                                              ; preds = %22
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 966331899, i32 -1462267490
  br label %.backedge

160:                                              ; preds = %22
  %161 = add i32 %.028, 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -760878541, i32 -1462267490
  br label %.backedge

171:                                              ; preds = %22
  br label %.backedge

172:                                              ; preds = %22
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -228013922, i32 -1888268467
  br label %.backedge

182:                                              ; preds = %22
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %183, i8 signext 10)
  store i32 0, i32* %1, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1862926926, i32 -1888268467
  br label %.backedge

194:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.25

195:                                              ; preds = %22
  br label %.backedge

196:                                              ; preds = %22
  %.neg = add i32 %.030, 1
  br label %.backedge

197:                                              ; preds = %22
  %198 = add i32 %.028, 1
  %199 = add i32 %.026, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %4, i64 0, i64 %200
  store i32 0, i32* %201, align 4
  %202 = sext i32 %.026 to i64
  %203 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* %4, i64 0, i64 %202
  store i32 0, i32* %203, align 4
  br label %.backedge

204:                                              ; preds = %22
  br label %.backedge

205:                                              ; preds = %22
  %206 = add i32 %.028, 1
  br label %.backedge

207:                                              ; preds = %22
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %208, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845527383.cpp() #0 section ".text.startup" {
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
