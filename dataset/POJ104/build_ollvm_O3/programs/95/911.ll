; ModuleID = 'build_ollvm/programs/95/911.ll'
source_filename = "source-C-CXX/95/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload124.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %ans = alloca [110 x i8], align 16
  %aa = alloca [110 x i32], align 16
  %0 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %0, i8 0, i64 110, i1 false)
  %1 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %1, i8 0, i64 110, i1 false)
  %2 = bitcast [110 x i32]* %aa to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %2, i8 0, i64 440, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #7
  %3 = trunc i64 %call2 to i32
  %conv = add i32 %3, -1
  store i32 %conv, i32* %.reg2mem, align 4
  %idxprom41alteredBB = sext i32 %conv to i64
  %arrayidx42alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom41alteredBB
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 1
  %4 = add i32 %3, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cal.0 = phi i32 [ 0, %entry ], [ %cal.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -222118287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem123.0 = phi i1 [ undef, %entry ], [ %.reg2mem123.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -222118287, label %first
    i32 -807544672, label %if.then
    i32 2046148677, label %if.end
    i32 1569567395, label %for.cond
    i32 -2024222575, label %originalBB
    i32 965092929, label %originalBBpart2
    i32 -878844709, label %for.body
    i32 1473725730, label %for.inc
    i32 1928738515, label %for.end
    i32 1386643064, label %while.cond
    i32 271154696, label %originalBB67
    i32 -709530449, label %originalBBpart269
    i32 -1984178749, label %while.body
    i32 -353976041, label %while.cond19
    i32 1421731597, label %land.rhs
    i32 1691312396, label %originalBB71
    i32 1270897309, label %originalBBpart274
    i32 -273540209, label %land.end
    i32 1299709681, label %originalBB76
    i32 -1401309352, label %originalBBpart278
    i32 1455518118, label %while.body23
    i32 -790491828, label %originalBB80
    i32 -2126969751, label %originalBBpart2104
    i32 864845568, label %while.end
    i32 335173435, label %while.end40
    i32 2131760302, label %originalBB106
    i32 -76275754, label %originalBBpart2108
    i32 -2001086916, label %land.lhs.true
    i32 1444595665, label %originalBB110
    i32 160901858, label %originalBBpart2112
    i32 -1068221231, label %if.then49
    i32 -226874692, label %for.cond50
    i32 -490756619, label %for.body52
    i32 -1698872984, label %originalBB114
    i32 -1206405720, label %originalBBpart2116
    i32 970333798, label %for.inc56
    i32 1450944758, label %for.end58
    i32 689330919, label %if.else
    i32 -1932503472, label %originalBB118
    i32 1523245891, label %originalBBpart2120
    i32 -312009605, label %if.end63
    i32 -1940501375, label %return
    i32 54058468, label %originalBBalteredBB
    i32 -1813002805, label %originalBB67alteredBB
    i32 -1032146809, label %originalBB71alteredBB
    i32 -1690242972, label %originalBB76alteredBB
    i32 460735373, label %originalBB80alteredBB
    i32 -1568988610, label %originalBB106alteredBB
    i32 -953368373, label %originalBB110alteredBB
    i32 -991249361, label %originalBB114alteredBB
    i32 -338661644, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end63, %originalBBpart2120, %originalBB118, %if.else, %for.end58, %for.inc56, %originalBBpart2116, %originalBB114, %for.body52, %for.cond50, %if.then49, %originalBBpart2112, %originalBB110, %land.lhs.true, %originalBBpart2108, %originalBB106, %while.end40, %while.end, %originalBBpart2104, %originalBB80, %while.body23, %originalBBpart278, %originalBB76, %land.end, %originalBBpart274, %originalBB71, %land.rhs, %while.cond19, %while.body, %originalBBpart269, %originalBB67, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %191, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else ], [ %i.0, %for.end58 ], [ %.neg, %for.inc56 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 1, %if.then49 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %while.end40 ], [ %.neg38, %while.end ], [ %i.0, %originalBBpart2104 ], [ %.neg40, %originalBB80 ], [ %i.0, %while.body23 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB71 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond19 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %cal.0.be = phi i32 [ %cal.0, %loopEntry ], [ %cal.0, %originalBB118alteredBB ], [ %cal.0, %originalBB114alteredBB ], [ %cal.0, %originalBB110alteredBB ], [ %cal.0, %originalBB106alteredBB ], [ %190, %originalBB80alteredBB ], [ %cal.0, %originalBB76alteredBB ], [ %cal.0, %originalBB71alteredBB ], [ %cal.0, %originalBB67alteredBB ], [ %cal.0, %originalBBalteredBB ], [ %cal.0, %if.end63 ], [ %cal.0, %originalBBpart2120 ], [ %cal.0, %originalBB118 ], [ %cal.0, %if.else ], [ %cal.0, %for.end58 ], [ %cal.0, %for.inc56 ], [ %cal.0, %originalBBpart2116 ], [ %cal.0, %originalBB114 ], [ %cal.0, %for.body52 ], [ %cal.0, %for.cond50 ], [ %cal.0, %if.then49 ], [ %cal.0, %originalBBpart2112 ], [ %cal.0, %originalBB110 ], [ %cal.0, %land.lhs.true ], [ %cal.0, %originalBBpart2108 ], [ %cal.0, %originalBB106 ], [ %cal.0, %while.end40 ], [ %cal.0, %while.end ], [ %cal.0, %originalBBpart2104 ], [ %.neg39, %originalBB80 ], [ %cal.0, %while.body23 ], [ %cal.0, %originalBBpart278 ], [ %cal.0, %originalBB76 ], [ %cal.0, %land.end ], [ %cal.0, %originalBBpart274 ], [ %cal.0, %originalBB71 ], [ %cal.0, %land.rhs ], [ %cal.0, %while.cond19 ], [ %50, %while.body ], [ %cal.0, %originalBBpart269 ], [ %cal.0, %originalBB67 ], [ %cal.0, %while.cond ], [ %cal.0, %for.end ], [ %cal.0, %for.inc ], [ %cal.0, %for.body ], [ %cal.0, %originalBBpart2 ], [ %cal.0, %originalBB ], [ %cal.0, %for.cond ], [ %cal.0, %if.end ], [ %cal.0, %if.then ], [ %cal.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1932503472, %originalBB118alteredBB ], [ -1698872984, %originalBB114alteredBB ], [ 1444595665, %originalBB110alteredBB ], [ 2131760302, %originalBB106alteredBB ], [ -790491828, %originalBB80alteredBB ], [ 1299709681, %originalBB76alteredBB ], [ 1691312396, %originalBB71alteredBB ], [ 271154696, %originalBB67alteredBB ], [ -2024222575, %originalBBalteredBB ], [ -1940501375, %if.end63 ], [ -312009605, %originalBBpart2120 ], [ %187, %originalBB118 ], [ %178, %if.else ], [ -312009605, %for.end58 ], [ -226874692, %for.inc56 ], [ 970333798, %originalBBpart2116 ], [ %169, %originalBB114 ], [ %159, %for.body52 ], [ %150, %for.cond50 ], [ -226874692, %if.then49 ], [ %149, %originalBBpart2112 ], [ %148, %originalBB110 ], [ %138, %land.lhs.true ], [ %129, %originalBBpart2108 ], [ %128, %originalBB106 ], [ %118, %while.end40 ], [ 1386643064, %while.end ], [ -353976041, %originalBBpart2104 ], [ %108, %originalBB80 ], [ %97, %while.body23 ], [ %88, %originalBBpart278 ], [ %87, %originalBB76 ], [ %78, %land.end ], [ -273540209, %originalBBpart274 ], [ %69, %originalBB71 ], [ %60, %land.rhs ], [ %51, %while.cond19 ], [ -353976041, %while.body ], [ %46, %originalBBpart269 ], [ %45, %originalBB67 ], [ %36, %while.cond ], [ 1386643064, %for.end ], [ 1569567395, %for.inc ], [ 1473725730, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond ], [ 1569567395, %if.end ], [ -1940501375, %if.then ], [ %5, %first ]
  %.reg2mem123.0.be = phi i1 [ %.reg2mem123.0, %loopEntry ], [ %.reg2mem123.0, %originalBB118alteredBB ], [ %.reg2mem123.0, %originalBB114alteredBB ], [ %.reg2mem123.0, %originalBB110alteredBB ], [ %.reg2mem123.0, %originalBB106alteredBB ], [ %.reg2mem123.0, %originalBB80alteredBB ], [ %.reg2mem123.0, %originalBB76alteredBB ], [ %.reg2mem123.0, %originalBB71alteredBB ], [ %.reg2mem123.0, %originalBB67alteredBB ], [ %.reg2mem123.0, %originalBBalteredBB ], [ %.reg2mem123.0, %if.end63 ], [ %.reg2mem123.0, %originalBBpart2120 ], [ %.reg2mem123.0, %originalBB118 ], [ %.reg2mem123.0, %if.else ], [ %.reg2mem123.0, %for.end58 ], [ %.reg2mem123.0, %for.inc56 ], [ %.reg2mem123.0, %originalBBpart2116 ], [ %.reg2mem123.0, %originalBB114 ], [ %.reg2mem123.0, %for.body52 ], [ %.reg2mem123.0, %for.cond50 ], [ %.reg2mem123.0, %if.then49 ], [ %.reg2mem123.0, %originalBBpart2112 ], [ %.reg2mem123.0, %originalBB110 ], [ %.reg2mem123.0, %land.lhs.true ], [ %.reg2mem123.0, %originalBBpart2108 ], [ %.reg2mem123.0, %originalBB106 ], [ %.reg2mem123.0, %while.end40 ], [ %.reg2mem123.0, %while.end ], [ %.reg2mem123.0, %originalBBpart2104 ], [ %.reg2mem123.0, %originalBB80 ], [ %.reg2mem123.0, %while.body23 ], [ %.reg2mem123.0, %originalBBpart278 ], [ %.reg2mem123.0, %originalBB76 ], [ %.reg2mem123.0, %land.end ], [ %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, %originalBBpart274 ], [ %.reg2mem123.0, %originalBB71 ], [ %.reg2mem123.0, %land.rhs ], [ false, %while.cond19 ], [ %.reg2mem123.0, %while.body ], [ %.reg2mem123.0, %originalBBpart269 ], [ %.reg2mem123.0, %originalBB67 ], [ %.reg2mem123.0, %while.cond ], [ %.reg2mem123.0, %for.end ], [ %.reg2mem123.0, %for.inc ], [ %.reg2mem123.0, %for.body ], [ %.reg2mem123.0, %originalBBpart2 ], [ %.reg2mem123.0, %originalBB ], [ %.reg2mem123.0, %for.cond ], [ %.reg2mem123.0, %if.end ], [ %.reg2mem123.0, %if.then ], [ %.reg2mem123.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %5 = select i1 %cmp, i32 -807544672, i32 2046148677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2024222575, i32 54058468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp sle i32 %i.0, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 965092929, i32 54058468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -878844709, i32 1928738515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %25 to i32
  %26 = add nsw i32 %conv9, -48
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %aa, i64 0, i64 %idxprom
  store i32 %26, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 271154696, i32 -1813002805
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %conv
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -709530449, i32 -1813002805
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1984178749, i32 335173435
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %aa, i64 0, i64 %idxprom14
  %47 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %47, 10
  %48 = add i32 %i.0, 1
  %idxprom16 = sext i32 %48 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %aa, i64 0, i64 %idxprom16
  %49 = load i32, i32* %arrayidx17, align 4
  %50 = add i32 %mul, %49
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %cal.0, 13
  %51 = select i1 %cmp20, i32 1421731597, i32 -273540209
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1691312396, i32 -1032146809
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %4
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1270897309, i32 -1032146809
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem123.0, i1* %.reload124.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1299709681, i32 -1690242972
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1401309352, i32 -1690242972
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %.reload124.reg2mem.0..reload124.reg2mem.0..reload124.reg2mem.0..reload124.reload = load volatile i1, i1* %.reload124.reg2mem, align 1
  %88 = select i1 %.reload124.reg2mem.0..reload124.reg2mem.0..reload124.reg2mem.0..reload124.reload, i32 1455518118, i32 864845568
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -790491828, i32 460735373
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %mul24.neg.neg = mul i32 %cal.0, 10
  %98 = add i32 %i.0, 2
  %idxprom26 = sext i32 %98 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %aa, i64 0, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  %.neg39 = add i32 %99, %mul24.neg.neg
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom29
  store i8 48, i8* %arrayidx30, align 1
  %.neg40 = add i32 %i.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2126969751, i32 460735373
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %div = sdiv i32 %cal.0, 13
  %109 = trunc i32 %div to i8
  %conv33 = add i8 %109, 48
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  %rem = srem i32 %cal.0, 13
  %.neg38 = add i32 %i.0, 1
  %idxprom37 = sext i32 %.neg38 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %aa, i64 0, i64 %idxprom37
  store i32 %rem, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2131760302, i32 -1568988610
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  store i8 0, i8* %arrayidx42alteredBB, align 1
  %119 = load i8, i8* %1, align 16
  %cmp45 = icmp eq i8 %119, 48
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -76275754, i32 -1568988610
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %129 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -2001086916, i32 689330919
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1444595665, i32 -953368373
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %139 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %139, 48
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 160901858, i32 -953368373
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %149 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1068221231, i32 689330919
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %conv
  %150 = select i1 %cmp51, i32 -490756619, i32 1450944758
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1698872984, i32 -991249361
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom53
  %160 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %160)
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1206405720, i32 -991249361
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1932503472, i32 -338661644
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %1)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1523245891, i32 -338661644
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %rem64 = srem i32 %cal.0, 13
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %rem64)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %mul24alteredBB = mul nsw i32 %cal.0, 10
  %188 = add i32 %i.0, 2
  %idxprom26alteredBB = sext i32 %188 to i64
  %arrayidx27alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %aa, i64 0, i64 %idxprom26alteredBB
  %189 = load i32, i32* %arrayidx27alteredBB, align 4
  %190 = add i32 %189, %mul24alteredBB
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom29alteredBB
  store i8 48, i8* %arrayidx30alteredBB, align 1
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom53alteredBB
  %192 = load i8, i8* %arrayidx54alteredBB, align 1
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %192)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %1)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1302290459, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1302290459, label %first
    i32 -600376027, label %originalBB
    i32 -1353810223, label %originalBBpart2
    i32 -1228689897, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -600376027, i32 -1228689897
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1353810223, i32 -1228689897
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -600376027, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
