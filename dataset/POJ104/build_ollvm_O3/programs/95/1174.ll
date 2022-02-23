; ModuleID = 'build_ollvm/programs/95/1174.ll'
source_filename = "source-C-CXX/95/1174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %num = alloca [110 x i32], align 16
  %number = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %number, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx23alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %number, i64 0, i64 1
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 0
  %cmp8 = icmp eq i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mod.0 = phi i32 [ undef, %entry ], [ %mod.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 375436868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 375436868, label %first
    i32 -1052292787, label %if.then
    i32 409691619, label %originalBB
    i32 -454502422, label %originalBBpart2
    i32 -1953386209, label %if.else
    i32 205143957, label %originalBB88
    i32 -718180841, label %originalBBpart290
    i32 -381023106, label %land.lhs.true
    i32 512026382, label %land.lhs.true12
    i32 -1301587123, label %land.lhs.true16
    i32 -396014597, label %if.then20
    i32 213526256, label %originalBB92
    i32 153570352, label %originalBBpart2105
    i32 -1422239243, label %if.else29
    i32 1538028421, label %for.cond
    i32 1577049891, label %originalBB107
    i32 2114209271, label %originalBBpart2109
    i32 -2136828276, label %for.body
    i32 -290987554, label %originalBB111
    i32 -981705989, label %originalBBpart2156
    i32 107860789, label %for.inc
    i32 -1977051370, label %for.end
    i32 -1012848809, label %for.cond53
    i32 1050470631, label %for.body55
    i32 553146942, label %if.then59
    i32 399782014, label %if.end
    i32 -999295553, label %originalBB158
    i32 188800637, label %originalBBpart2160
    i32 2091301775, label %for.inc60
    i32 -1650688477, label %originalBB162
    i32 579703825, label %originalBBpart2175
    i32 322341686, label %for.end62
    i32 943691685, label %originalBB177
    i32 1748439234, label %originalBBpart2179
    i32 1772770186, label %for.cond63
    i32 470554190, label %originalBB181
    i32 -509011548, label %originalBBpart2183
    i32 -1700859870, label %for.body65
    i32 1439164940, label %for.inc69
    i32 -575865732, label %for.end71
    i32 -1513778188, label %if.end75
    i32 -1352970286, label %originalBB185
    i32 -560102017, label %originalBBpart2187
    i32 -758611957, label %if.end76
    i32 814060758, label %originalBBalteredBB
    i32 1420386814, label %originalBB88alteredBB
    i32 -1274744800, label %originalBB92alteredBB
    i32 1769748766, label %originalBB107alteredBB
    i32 -42088006, label %originalBB111alteredBB
    i32 1255597426, label %originalBB158alteredBB
    i32 673614546, label %originalBB162alteredBB
    i32 2007548048, label %originalBB177alteredBB
    i32 561245708, label %originalBB181alteredBB
    i32 1537058179, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB185, %if.end75, %for.end71, %for.inc69, %for.body65, %originalBBpart2183, %originalBB181, %for.cond63, %originalBBpart2179, %originalBB177, %for.end62, %originalBBpart2175, %originalBB162, %for.inc60, %originalBBpart2160, %originalBB158, %if.end, %if.then59, %for.body55, %for.cond53, %for.end, %for.inc, %originalBBpart2156, %originalBB111, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %if.else29, %originalBBpart2105, %originalBB92, %if.then20, %land.lhs.true16, %land.lhs.true12, %land.lhs.true, %originalBBpart290, %originalBB88, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %mod.0.be = phi i32 [ %mod.0, %loopEntry ], [ %mod.0, %originalBB185alteredBB ], [ %mod.0, %originalBB181alteredBB ], [ %mod.0, %originalBB177alteredBB ], [ %mod.0, %originalBB162alteredBB ], [ %mod.0, %originalBB158alteredBB ], [ %rem52alteredBB, %originalBB111alteredBB ], [ %mod.0, %originalBB107alteredBB ], [ %mod.0, %originalBB92alteredBB ], [ %mod.0, %originalBB88alteredBB ], [ %mod.0, %originalBBalteredBB ], [ %mod.0, %originalBBpart2187 ], [ %mod.0, %originalBB185 ], [ %mod.0, %if.end75 ], [ %mod.0, %for.end71 ], [ %mod.0, %for.inc69 ], [ %mod.0, %for.body65 ], [ %mod.0, %originalBBpart2183 ], [ %mod.0, %originalBB181 ], [ %mod.0, %for.cond63 ], [ %mod.0, %originalBBpart2179 ], [ %mod.0, %originalBB177 ], [ %mod.0, %for.end62 ], [ %mod.0, %originalBBpart2175 ], [ %mod.0, %originalBB162 ], [ %mod.0, %for.inc60 ], [ %mod.0, %originalBBpart2160 ], [ %mod.0, %originalBB158 ], [ %mod.0, %if.end ], [ %mod.0, %if.then59 ], [ %mod.0, %for.body55 ], [ %mod.0, %for.cond53 ], [ %mod.0, %for.end ], [ %mod.0, %for.inc ], [ %mod.0, %originalBBpart2156 ], [ %rem52, %originalBB111 ], [ %mod.0, %for.body ], [ %mod.0, %originalBBpart2109 ], [ %mod.0, %originalBB107 ], [ %mod.0, %for.cond ], [ %rem33.sext, %if.else29 ], [ %mod.0, %originalBBpart2105 ], [ %mod.0, %originalBB92 ], [ %mod.0, %if.then20 ], [ %mod.0, %land.lhs.true16 ], [ %mod.0, %land.lhs.true12 ], [ %mod.0, %land.lhs.true ], [ %mod.0, %originalBBpart290 ], [ %mod.0, %originalBB88 ], [ %mod.0, %if.else ], [ %mod.0, %originalBBpart2 ], [ %mod.0, %originalBB ], [ %mod.0, %if.then ], [ %mod.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %start.0, %originalBB177alteredBB ], [ %211, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end75 ], [ %i.0, %for.end71 ], [ %185, %for.inc69 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2179 ], [ %start.0, %originalBB177 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2175 ], [ %.neg, %originalBB162 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end ], [ %i.0, %if.then59 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %for.end ], [ %107, %for.inc ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond ], [ 1, %if.else29 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB185alteredBB ], [ %start.0, %originalBB181alteredBB ], [ %start.0, %originalBB177alteredBB ], [ %start.0, %originalBB162alteredBB ], [ %start.0, %originalBB158alteredBB ], [ %start.0, %originalBB111alteredBB ], [ %start.0, %originalBB107alteredBB ], [ %start.0, %originalBB92alteredBB ], [ %start.0, %originalBB88alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %originalBBpart2187 ], [ %start.0, %originalBB185 ], [ %start.0, %if.end75 ], [ %start.0, %for.end71 ], [ %start.0, %for.inc69 ], [ %start.0, %for.body65 ], [ %start.0, %originalBBpart2183 ], [ %start.0, %originalBB181 ], [ %start.0, %for.cond63 ], [ %start.0, %originalBBpart2179 ], [ %start.0, %originalBB177 ], [ %start.0, %for.end62 ], [ %start.0, %originalBBpart2175 ], [ %start.0, %originalBB162 ], [ %start.0, %for.inc60 ], [ %start.0, %originalBBpart2160 ], [ %start.0, %originalBB158 ], [ %start.0, %if.end ], [ %i.0, %if.then59 ], [ %start.0, %for.body55 ], [ %start.0, %for.cond53 ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %originalBBpart2156 ], [ %start.0, %originalBB111 ], [ %start.0, %for.body ], [ %start.0, %originalBBpart2109 ], [ %start.0, %originalBB107 ], [ %start.0, %for.cond ], [ %start.0, %if.else29 ], [ %start.0, %originalBBpart2105 ], [ %start.0, %originalBB92 ], [ %start.0, %if.then20 ], [ %start.0, %land.lhs.true16 ], [ %start.0, %land.lhs.true12 ], [ %start.0, %land.lhs.true ], [ %start.0, %originalBBpart290 ], [ %start.0, %originalBB88 ], [ %start.0, %if.else ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %if.then ], [ %start.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1352970286, %originalBB185alteredBB ], [ 470554190, %originalBB181alteredBB ], [ 943691685, %originalBB177alteredBB ], [ -1650688477, %originalBB162alteredBB ], [ -999295553, %originalBB158alteredBB ], [ -290987554, %originalBB111alteredBB ], [ 1577049891, %originalBB107alteredBB ], [ 213526256, %originalBB92alteredBB ], [ 205143957, %originalBB88alteredBB ], [ 409691619, %originalBBalteredBB ], [ -758611957, %originalBBpart2187 ], [ %203, %originalBB185 ], [ %194, %if.end75 ], [ -1513778188, %for.end71 ], [ 1772770186, %for.inc69 ], [ 1439164940, %for.body65 ], [ %183, %originalBBpart2183 ], [ %182, %originalBB181 ], [ %173, %for.cond63 ], [ 1772770186, %originalBBpart2179 ], [ %164, %originalBB177 ], [ %155, %for.end62 ], [ -1012848809, %originalBBpart2175 ], [ %146, %originalBB162 ], [ %137, %for.inc60 ], [ 2091301775, %originalBBpart2160 ], [ %128, %originalBB158 ], [ %119, %if.end ], [ 322341686, %if.then59 ], [ %110, %for.body55 ], [ %108, %for.cond53 ], [ -1012848809, %for.end ], [ 1538028421, %for.inc ], [ 107860789, %originalBBpart2156 ], [ %106, %originalBB111 ], [ %95, %for.body ], [ %86, %originalBBpart2109 ], [ %85, %originalBB107 ], [ %76, %for.cond ], [ 1538028421, %if.else29 ], [ -1513778188, %originalBBpart2105 ], [ %65, %originalBB92 ], [ %54, %if.then20 ], [ %45, %land.lhs.true16 ], [ %43, %land.lhs.true12 ], [ %41, %land.lhs.true ], [ %39, %originalBBpart290 ], [ %38, %originalBB88 ], [ %29, %if.else ], [ -758611957, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 -1052292787, i32 -1953386209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 409691619, i32 814060758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = load i8, i8* %arraydecay, align 16
  %conv5 = sext i8 %10 to i16
  %11 = add nsw i16 %conv5, -48
  %rem34 = srem i16 %11, 13
  %rem.sext = sext i16 %rem34 to i32
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %rem.sext)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -454502422, i32 814060758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 205143957, i32 1420386814
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -718180841, i32 1420386814
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -381023106, i32 -1422239243
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i8, i8* %arraydecay, align 16
  %cmp11 = icmp eq i8 %40, 49
  %41 = select i1 %cmp11, i32 512026382, i32 -1422239243
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %42 = load i8, i8* %arrayidx23alteredBB, align 1
  %cmp15 = icmp sgt i8 %42, 47
  %43 = select i1 %cmp15, i32 -1301587123, i32 -1422239243
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %44 = load i8, i8* %arrayidx23alteredBB, align 1
  %cmp19 = icmp slt i8 %44, 51
  %45 = select i1 %cmp19, i32 -396014597, i32 -1422239243
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 213526256, i32 -1274744800
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24 = sext i8 %55 to i16
  %56 = add nsw i16 %conv24, -38
  %rem2635 = srem i16 %56, 13
  %rem26.sext = sext i16 %rem2635 to i32
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %rem26.sext)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 153570352, i32 -1274744800
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %66 = load i8, i8* %arraydecay, align 16
  %conv31 = sext i8 %66 to i16
  %67 = add nsw i16 %conv31, -48
  %rem3336 = srem i16 %67, 13
  %rem33.sext = sext i16 %rem3336 to i32
  %div37 = sdiv i16 %67, 13
  %div.sext = sext i16 %div37 to i32
  store i32 %div.sext, i32* %arrayidx37, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1577049891, i32 1769748766
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %conv
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2114209271, i32 1769748766
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %86 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2136828276, i32 -1977051370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -290987554, i32 -42088006
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %mul.neg.neg = mul i32 %mod.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* %number, i64 0, i64 %idxprom
  %96 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %96 to i32
  %.neg30 = add i32 %mul.neg.neg, -48
  %97 = add i32 %.neg30, %conv40
  %div43 = sdiv i32 %97, 13
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom
  store i32 %div43, i32* %arrayidx45, align 4
  %rem52 = srem i32 %97, 13
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -981705989, i32 -42088006
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %conv
  %108 = select i1 %cmp54, i32 1050470631, i32 322341686
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom56
  %109 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp eq i32 %109, 0
  %110 = select i1 %cmp58.not, i32 399782014, i32 553146942
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -999295553, i32 1255597426
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 188800637, i32 1255597426
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1650688477, i32 673614546
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 579703825, i32 673614546
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 943691685, i32 2007548048
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1748439234, i32 2007548048
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 470554190, i32 561245708
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %conv
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -509011548, i32 561245708
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %183 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1700859870, i32 -575865732
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom66
  %184 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mod.0)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1352970286, i32 1537058179
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -560102017, i32 1537058179
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i8, i8* %arraydecay, align 16
  %conv5alteredBB = sext i8 %204 to i16
  %205 = add nsw i16 %conv5alteredBB, -48
  %remalteredBB38 = srem i16 %205, 13
  %remalteredBB.sext = sext i16 %remalteredBB38 to i32
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %remalteredBB.sext)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %206 to i16
  %207 = add nsw i16 %conv24alteredBB, -38
  %rem26alteredBB39 = srem i16 %207, 13
  %rem26alteredBB.sext = sext i16 %rem26alteredBB39 to i32
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %rem26alteredBB.sext)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %mod.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %number, i64 0, i64 %idxpromalteredBB
  %208 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %208 to i32
  %209 = add i32 %mulalteredBB, -48
  %210 = add i32 %209, %conv40alteredBB
  %div43alteredBB = sdiv i32 %210, 13
  %arrayidx45alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %div43alteredBB, i32* %arrayidx45alteredBB, align 4
  %rem52alteredBB = srem i32 %210, 13
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
