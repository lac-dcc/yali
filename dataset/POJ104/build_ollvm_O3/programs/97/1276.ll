; ModuleID = 'build_ollvm/programs/97/1276.ll'
source_filename = "source-C-CXX/97/1276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %word.reg2mem = alloca i32*, align 8
  %para.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [50 x i8]*, align 8
  %.reg2mem162 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem162, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1890416645, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1890416645, label %first
    i32 -52716496, label %originalBB
    i32 931089607, label %originalBBpart2
    i32 892187951, label %for.cond
    i32 512106994, label %originalBB85
    i32 -1685388008, label %originalBBpart287
    i32 59909857, label %for.body
    i32 648927062, label %originalBB89
    i32 -1452964008, label %originalBBpart2114
    i32 -477576541, label %if.then
    i32 1689143837, label %if.else
    i32 628777352, label %land.lhs.true
    i32 1030374355, label %originalBB116
    i32 722769640, label %originalBBpart2122
    i32 -641283081, label %if.then32
    i32 1183432484, label %for.cond35
    i32 -830849054, label %originalBB124
    i32 660371634, label %originalBBpart2126
    i32 537818096, label %for.body40
    i32 248731317, label %originalBB128
    i32 1631752495, label %originalBBpart2130
    i32 1018550220, label %for.inc
    i32 1142813717, label %originalBB132
    i32 -547116682, label %originalBBpart2134
    i32 -113443497, label %for.end
    i32 899264287, label %if.end
    i32 78285297, label %if.then43
    i32 818132634, label %originalBB136
    i32 496774521, label %originalBBpart2138
    i32 -1773315588, label %for.cond46
    i32 325064626, label %for.body52
    i32 -887332694, label %for.inc54
    i32 -667215165, label %for.end56
    i32 -1934078479, label %if.end58
    i32 1889300751, label %originalBB140
    i32 -1526330061, label %originalBBpart2142
    i32 -950581544, label %if.then60
    i32 1762560704, label %originalBB144
    i32 -713026210, label %originalBBpart2146
    i32 1171009985, label %for.cond66
    i32 595716134, label %for.body72
    i32 1964645379, label %for.inc74
    i32 1196435358, label %for.end76
    i32 -599483305, label %originalBB148
    i32 -605924904, label %originalBBpart2150
    i32 972914948, label %if.end77
    i32 237846192, label %originalBB152
    i32 -890238132, label %originalBBpart2154
    i32 820409663, label %if.end78
    i32 -861610681, label %for.inc79
    i32 117958425, label %originalBB156
    i32 -613750242, label %originalBBpart2159
    i32 -23356021, label %for.end80
    i32 679237317, label %originalBBalteredBB
    i32 -1347915229, label %originalBB85alteredBB
    i32 1466584029, label %originalBB89alteredBB
    i32 -350922638, label %originalBB116alteredBB
    i32 1825824005, label %originalBB124alteredBB
    i32 2128302741, label %originalBB128alteredBB
    i32 1795711715, label %originalBB132alteredBB
    i32 -114600980, label %originalBB136alteredBB
    i32 19211907, label %originalBB140alteredBB
    i32 946764196, label %originalBB144alteredBB
    i32 -1734082415, label %originalBB148alteredBB
    i32 -830705094, label %originalBB152alteredBB
    i32 -1727527637, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB156, %for.inc79, %if.end78, %originalBBpart2154, %originalBB152, %if.end77, %originalBBpart2150, %originalBB148, %for.end76, %for.inc74, %for.body72, %for.cond66, %originalBBpart2146, %originalBB144, %if.then60, %originalBBpart2142, %originalBB140, %if.end58, %for.end56, %for.inc54, %for.body52, %for.cond46, %originalBBpart2138, %originalBB136, %if.then43, %if.end, %for.end, %originalBBpart2134, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %for.body40, %originalBBpart2126, %originalBB124, %for.cond35, %if.then32, %originalBBpart2122, %originalBB116, %land.lhs.true, %if.else, %if.then, %originalBBpart2114, %originalBB89, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 117958425, %originalBB156alteredBB ], [ 237846192, %originalBB152alteredBB ], [ -599483305, %originalBB148alteredBB ], [ 1762560704, %originalBB144alteredBB ], [ 1889300751, %originalBB140alteredBB ], [ 818132634, %originalBB136alteredBB ], [ 1142813717, %originalBB132alteredBB ], [ 248731317, %originalBB128alteredBB ], [ -830849054, %originalBB124alteredBB ], [ 1030374355, %originalBB116alteredBB ], [ 648927062, %originalBB89alteredBB ], [ 512106994, %originalBB85alteredBB ], [ -52716496, %originalBBalteredBB ], [ 892187951, %originalBBpart2159 ], [ %269, %originalBB156 ], [ %259, %for.inc79 ], [ -861610681, %if.end78 ], [ 820409663, %originalBBpart2154 ], [ %250, %originalBB152 ], [ %241, %if.end77 ], [ 972914948, %originalBBpart2150 ], [ %232, %originalBB148 ], [ %223, %for.end76 ], [ 1171009985, %for.inc74 ], [ 1964645379, %for.body72 ], [ %211, %for.cond66 ], [ 1171009985, %originalBBpart2146 ], [ %209, %originalBB144 ], [ %200, %if.then60 ], [ %191, %originalBBpart2142 ], [ %190, %originalBB140 ], [ %180, %if.end58 ], [ -1934078479, %for.end56 ], [ -1773315588, %for.inc54 ], [ -887332694, %for.body52 ], [ %168, %for.cond46 ], [ -1773315588, %originalBBpart2138 ], [ %166, %originalBB136 ], [ %157, %if.then43 ], [ %148, %if.end ], [ 899264287, %for.end ], [ 1183432484, %originalBBpart2134 ], [ %146, %originalBB132 ], [ %136, %for.inc ], [ 1018550220, %originalBBpart2130 ], [ %127, %originalBB128 ], [ %116, %for.body40 ], [ %107, %originalBBpart2126 ], [ %106, %originalBB124 ], [ %96, %for.cond35 ], [ 1183432484, %if.then32 ], [ %87, %originalBBpart2122 ], [ %86, %originalBB116 ], [ %76, %land.lhs.true ], [ %67, %if.else ], [ 820409663, %if.then ], [ %63, %originalBBpart2114 ], [ %62, %originalBB89 ], [ %49, %for.body ], [ %40, %originalBBpart287 ], [ %39, %originalBB85 ], [ %28, %for.cond ], [ 892187951, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i1, i1* %.reg2mem162, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %8 = select i1 %7, i32 -52716496, i32 679237317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %para = alloca i32, align 4
  store i32* %para, i32** %para.reg2mem, align 8
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194)
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload219 = load volatile i32*, i32** %para.reg2mem, align 8
  store i32 0, i32* %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload219, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload221 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 0, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload221, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 0
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay3)
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload218 = load volatile i32*, i32** %para.reg2mem, align 8
  %9 = load i32, i32* %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload218, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %10 = trunc i64 %call6 to i32
  %conv7 = add i32 %9, %10
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload217 = load volatile i32*, i32** %para.reg2mem, align 8
  store i32 %conv7, i32* %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload217, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 931089607, i32 679237317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 512106994, i32 -1347915229
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1685388008, i32 -1347915229
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 59909857, i32 -23356021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 648927062, i32 1466584029
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay8)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload220 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 %conv12, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload220, align 4
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload216 = load volatile i32*, i32** %para.reg2mem, align 8
  %50 = load i32, i32* %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload216, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay14) #6
  %51 = trunc i64 %call15 to i32
  %52 = add i32 %50, 1
  %conv18 = add i32 %52, %51
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload215 = load volatile i32*, i32** %para.reg2mem, align 8
  store i32 %conv18, i32* %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload215, align 4
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload214 = load volatile i32*, i32** %para.reg2mem, align 8
  %53 = load i32, i32* %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload214, align 4
  %conv19 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 0
  %call21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay20) #6
  %.neg5 = add i64 %call21, 1
  %cmp23 = icmp eq i64 %.neg5, %conv19
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1452964008, i32 1466584029
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %63 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -477576541, i32 1689143837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 0
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay24)
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload213 = load volatile i32*, i32** %para.reg2mem, align 8
  %64 = load i32, i32* %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload213, align 4
  %65 = add i32 %64, -1
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload212 = load volatile i32*, i32** %para.reg2mem, align 8
  store i32 %65, i32* %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload212, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload211 = load volatile i32*, i32** %para.reg2mem, align 8
  %66 = load i32, i32* %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload211, align 4
  %cmp26 = icmp slt i32 %66, 80
  %67 = select i1 %cmp26, i32 628777352, i32 899264287
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1030374355, i32 -350922638
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload210 = load volatile i32*, i32** %para.reg2mem, align 8
  %77 = load i32, i32* %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload210, align 4
  %conv27 = sext i32 %77 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay28) #6
  %.neg2 = add i64 %call29, 1
  %cmp31 = icmp ne i64 %.neg2, %conv27
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 722769640, i32 -350922638
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %87 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -641283081, i32 899264287
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay34, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241, align 8
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -830849054, i32 1825824005
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240 = load volatile i8**, i8*** %p.reg2mem, align 8
  %97 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 0
  %call38 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay37) #6
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %call38
  %cmp39 = icmp ult i8* %97, %add.ptr
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 660371634, i32 1825824005
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %107 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 537818096, i32 -113443497
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 248731317, i32 2128302741
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239 = load volatile i8**, i8*** %p.reg2mem, align 8
  %117 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239, align 8
  %118 = load i8, i8* %117, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %118)
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1631752495, i32 2128302741
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1142813717, i32 1795711715
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238 = load volatile i8**, i8*** %p.reg2mem, align 8
  %137 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %137, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237, align 8
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -547116682, i32 1795711715
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload209 = load volatile i32*, i32** %para.reg2mem, align 8
  %147 = load i32, i32* %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload209, align 4
  %cmp42 = icmp eq i32 %147, 80
  %148 = select i1 %cmp42, i32 78285297, i32 -1934078479
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 818132634, i32 -114600980
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay45, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236, align 8
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 496774521, i32 -114600980
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235 = load volatile i8**, i8*** %p.reg2mem, align 8
  %167 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay48) #6
  %add.ptr50 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %call49
  %cmp51 = icmp ult i8* %167, %add.ptr50
  %168 = select i1 %cmp51, i32 325064626, i32 -667215165
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234 = load volatile i8**, i8*** %p.reg2mem, align 8
  %169 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234, align 8
  %170 = load i8, i8* %169, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %170)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233 = load volatile i8**, i8*** %p.reg2mem, align 8
  %171 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233, align 8
  %incdec.ptr55 = getelementptr inbounds i8, i8* %171, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr55, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232, align 8
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload208 = load volatile i32*, i32** %para.reg2mem, align 8
  store i32 0, i32* %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload208, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1889300751, i32 19211907
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload207 = load volatile i32*, i32** %para.reg2mem, align 8
  %181 = load i32, i32* %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload207, align 4
  %cmp59 = icmp sgt i32 %181, 80
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1526330061, i32 19211907
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %191 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -950581544, i32 972914948
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1762560704, i32 946764196
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay61 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 0
  %call62 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay61) #6
  %conv63 = trunc i64 %call62 to i32
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload206 = load volatile i32*, i32** %para.reg2mem, align 8
  store i32 %conv63, i32* %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload206, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay65, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231, align 8
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -713026210, i32 946764196
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230 = load volatile i8**, i8*** %p.reg2mem, align 8
  %210 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay68 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 0
  %call69 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay68) #6
  %add.ptr70 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %call69
  %cmp71 = icmp ult i8* %210, %add.ptr70
  %211 = select i1 %cmp71, i32 595716134, i32 1196435358
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229 = load volatile i8**, i8*** %p.reg2mem, align 8
  %212 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229, align 8
  %213 = load i8, i8* %212, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %213)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228 = load volatile i8**, i8*** %p.reg2mem, align 8
  %214 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228, align 8
  %incdec.ptr75 = getelementptr inbounds i8, i8* %214, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr75, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227, align 8
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -599483305, i32 -1734082415
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -605924904, i32 -1734082415
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 237846192, i32 -830705094
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -890238132, i32 -830705094
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 117958425, i32 -1727527637
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %.neg = add i32 %260, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -613750242, i32 -1727527637
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [50 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 0
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay8alteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay10alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 0
  %call11alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10alteredBB) #6
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 %conv12alteredBB, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, align 4
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload205 = load volatile i32*, i32** %para.reg2mem, align 8
  %270 = load i32, i32* %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload205, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 0
  %call15alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay14alteredBB) #6
  %271 = trunc i64 %call15alteredBB to i32
  %272 = add i32 %270, 1
  %conv18alteredBB = add i32 %272, %271
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload204 = load volatile i32*, i32** %para.reg2mem, align 8
  store i32 %conv18alteredBB, i32* %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload204, align 4
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload203 = load volatile i32*, i32** %para.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload202 = load volatile i32*, i32** %para.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226 = load volatile i8**, i8*** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225 = load volatile i8**, i8*** %p.reg2mem, align 8
  %273 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225, align 8
  %274 = load i8, i8* %273, align 1
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %274)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224 = load volatile i8**, i8*** %p.reg2mem, align 8
  %275 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %275, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay45alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay45alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload201 = load volatile i32*, i32** %para.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay61alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 0
  %call62alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay61alteredBB) #6
  %conv63alteredBB = trunc i64 %call62alteredBB to i32
  %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload = load volatile i32*, i32** %para.reg2mem, align 8
  store i32 %conv63alteredBB, i32* %para.reg2mem.0.para.reg2mem.0.para.reg2mem.0.para.reload, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay65alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay65alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %277 = add i32 %276, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %277, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
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
