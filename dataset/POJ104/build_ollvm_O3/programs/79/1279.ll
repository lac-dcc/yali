; ModuleID = 'build_ollvm/programs/79/1279.ll'
source_filename = "source-C-CXX/79/1279.cpp"
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
@days_in_months = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z9run_checki(i32 %year) local_unnamed_addr #3 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %0 = select i1 %cmp4, i32 -2140065994, i32 379327082
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %1 = select i1 %cmp2.not, i32 -2064244592, i32 -2140065994
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -640857381, %entry ], [ 1013091987, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -640857381, label %first
    i32 -823583221, label %loopEntry.outer3.backedge
    i32 -2064244592, label %lor.lhs.false
    i32 -2140065994, label %loopEntry.outer.backedge
    i32 379327082, label %if.end
    i32 1013091987, label %return
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 -823583221, i32 -2064244592
  br label %loopEntry.outer3.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %lor.lhs.false, %first
  %switchVar.0.ph4.be = phi i32 [ %2, %first ], [ %0, %lor.lhs.false ], [ %1, %loopEntry ]
  br label %loopEntry.outer3

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end
  %retval.0.ph.be = phi i32 [ 0, %if.end ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %ed)
  %0 = load i32, i32* %sy, align 4
  %1 = add i32 %0, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %i23.0 = phi i32 [ undef, %entry ], [ %i23.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %i58.0 = phi i32 [ undef, %entry ], [ %i58.0.be, %loopEntry.backedge ]
  %i73.0 = phi i32 [ undef, %entry ], [ %i73.0.be, %loopEntry.backedge ]
  %i82.0 = phi i32 [ undef, %entry ], [ %i82.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 174397563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 174397563, label %for.cond
    i32 -220562322, label %for.body
    i32 598507809, label %for.inc
    i32 -52562062, label %originalBB
    i32 -1301462903, label %originalBBpart2
    i32 -2084395301, label %for.end
    i32 -162686930, label %if.then
    i32 -858168724, label %for.cond12
    i32 367385986, label %for.body14
    i32 1985318512, label %originalBB96
    i32 -2027157260, label %originalBBpart2106
    i32 -627299053, label %if.then17
    i32 291196380, label %originalBB108
    i32 -247914085, label %originalBBpart2112
    i32 -504238466, label %if.end
    i32 -1268584483, label %for.inc20
    i32 -569900759, label %for.end22
    i32 -1562923631, label %originalBB114
    i32 1409191877, label %originalBBpart2116
    i32 1610285926, label %for.cond24
    i32 -360463901, label %for.body26
    i32 150534391, label %if.then31
    i32 -1703961880, label %originalBB118
    i32 -1513437032, label %originalBBpart2123
    i32 1539529317, label %if.end34
    i32 -469297476, label %for.inc35
    i32 1930085514, label %for.end37
    i32 1216923957, label %if.else
    i32 -1750924531, label %for.cond40
    i32 -73527488, label %for.body42
    i32 -943239594, label %if.then47
    i32 -1791854197, label %originalBB125
    i32 436523854, label %originalBBpart2127
    i32 116689196, label %if.end50
    i32 -685456482, label %for.inc51
    i32 -2049030349, label %for.end53
    i32 -493411550, label %if.end54
    i32 1258715483, label %originalBB129
    i32 -1632060034, label %originalBBpart2131
    i32 2122881152, label %lor.lhs.false
    i32 384179652, label %originalBB133
    i32 -1193450063, label %originalBBpart2135
    i32 -1153511934, label %if.then57
    i32 -1421444192, label %for.cond59
    i32 832739955, label %for.body63
    i32 -968823178, label %for.inc65
    i32 -1950675780, label %for.end67
    i32 1504924313, label %originalBB137
    i32 1496587105, label %originalBBpart2139
    i32 -1817764005, label %if.then69
    i32 264681977, label %if.end72
    i32 1416125433, label %for.cond74
    i32 -1560049999, label %for.body76
    i32 1251233183, label %originalBB141
    i32 -663852093, label %originalBBpart2148
    i32 -613612112, label %for.inc78
    i32 -2107732923, label %originalBB150
    i32 -1986991893, label %originalBBpart2152
    i32 -213288414, label %for.end80
    i32 2140673416, label %if.else81
    i32 -1303940194, label %for.cond83
    i32 -647683315, label %for.body85
    i32 -60057816, label %for.inc87
    i32 1336404135, label %for.end89
    i32 1315466433, label %if.end90
    i32 1936384595, label %originalBBalteredBB
    i32 1160744434, label %originalBB96alteredBB
    i32 -2023706029, label %originalBB108alteredBB
    i32 -1294549905, label %originalBB114alteredBB
    i32 -1380054749, label %originalBB118alteredBB
    i32 -2090886157, label %originalBB125alteredBB
    i32 -34114211, label %originalBB129alteredBB
    i32 -341241470, label %originalBB133alteredBB
    i32 867566651, label %originalBB137alteredBB
    i32 -494639564, label %originalBB141alteredBB
    i32 -1820455337, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %for.body85, %for.cond83, %if.else81, %for.end80, %originalBBpart2152, %originalBB150, %for.inc78, %originalBBpart2148, %originalBB141, %for.body76, %for.cond74, %if.end72, %if.then69, %originalBBpart2139, %originalBB137, %for.end67, %for.inc65, %for.body63, %for.cond59, %if.then57, %originalBBpart2135, %originalBB133, %lor.lhs.false, %originalBBpart2131, %originalBB129, %if.end54, %for.end53, %for.inc51, %if.end50, %originalBBpart2127, %originalBB125, %if.then47, %for.body42, %for.cond40, %if.else, %for.end37, %for.inc35, %if.end34, %originalBBpart2123, %originalBB118, %if.then31, %for.body26, %for.cond24, %originalBBpart2116, %originalBB114, %for.end22, %for.inc20, %if.end, %originalBBpart2112, %originalBB108, %if.then17, %originalBBpart2106, %originalBB96, %for.body14, %for.cond12, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB150alteredBB ], [ %268, %originalBB141alteredBB ], [ %ans.0, %originalBB137alteredBB ], [ %ans.0, %originalBB133alteredBB ], [ %ans.0, %originalBB129alteredBB ], [ %267, %originalBB125alteredBB ], [ %265, %originalBB118alteredBB ], [ %ans.0, %originalBB114alteredBB ], [ %263, %originalBB108alteredBB ], [ %261, %originalBB96alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.end89 ], [ %ans.0, %for.inc87 ], [ %257, %for.body85 ], [ %ans.0, %for.cond83 ], [ %ans.0, %if.else81 ], [ %ans.0, %for.end80 ], [ %ans.0, %originalBBpart2152 ], [ %ans.0, %originalBB150 ], [ %ans.0, %for.inc78 ], [ %ans.0, %originalBBpart2148 ], [ %225, %originalBB141 ], [ %ans.0, %for.body76 ], [ %ans.0, %for.cond74 ], [ %ans.0, %if.end72 ], [ %213, %if.then69 ], [ %ans.0, %originalBBpart2139 ], [ %ans.0, %originalBB137 ], [ %ans.0, %for.end67 ], [ %ans.0, %for.inc65 ], [ %191, %for.body63 ], [ %ans.0, %for.cond59 ], [ %ans.0, %if.then57 ], [ %ans.0, %originalBBpart2135 ], [ %ans.0, %originalBB133 ], [ %ans.0, %lor.lhs.false ], [ %ans.0, %originalBBpart2131 ], [ %ans.0, %originalBB129 ], [ %ans.0, %if.end54 ], [ %ans.0, %for.end53 ], [ %ans.0, %for.inc51 ], [ %ans.0, %if.end50 ], [ %ans.0, %originalBBpart2127 ], [ %134, %originalBB125 ], [ %ans.0, %if.then47 ], [ %122, %for.body42 ], [ %ans.0, %for.cond40 ], [ %ans.0, %if.else ], [ %ans.0, %for.end37 ], [ %ans.0, %for.inc35 ], [ %ans.0, %if.end34 ], [ %ans.0, %originalBBpart2123 ], [ %106, %originalBB118 ], [ %ans.0, %if.then31 ], [ %94, %for.body26 ], [ %ans.0, %for.cond24 ], [ %ans.0, %originalBBpart2116 ], [ %ans.0, %originalBB114 ], [ %ans.0, %for.end22 ], [ %ans.0, %for.inc20 ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart2112 ], [ %62, %originalBB108 ], [ %ans.0, %if.then17 ], [ %ans.0, %originalBBpart2106 ], [ %41, %originalBB96 ], [ %ans.0, %for.body14 ], [ %ans.0, %for.cond12 ], [ %ans.0, %if.then ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.inc ], [ %5, %for.body ], [ %ans.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %259, %originalBBalteredBB ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %if.else81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %if.else ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB150alteredBB ], [ %i10.0, %originalBB141alteredBB ], [ %i10.0, %originalBB137alteredBB ], [ %i10.0, %originalBB133alteredBB ], [ %i10.0, %originalBB129alteredBB ], [ %i10.0, %originalBB125alteredBB ], [ %i10.0, %originalBB118alteredBB ], [ %i10.0, %originalBB114alteredBB ], [ %i10.0, %originalBB108alteredBB ], [ %i10.0, %originalBB96alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %for.end89 ], [ %i10.0, %for.inc87 ], [ %i10.0, %for.body85 ], [ %i10.0, %for.cond83 ], [ %i10.0, %if.else81 ], [ %i10.0, %for.end80 ], [ %i10.0, %originalBBpart2152 ], [ %i10.0, %originalBB150 ], [ %i10.0, %for.inc78 ], [ %i10.0, %originalBBpart2148 ], [ %i10.0, %originalBB141 ], [ %i10.0, %for.body76 ], [ %i10.0, %for.cond74 ], [ %i10.0, %if.end72 ], [ %i10.0, %if.then69 ], [ %i10.0, %originalBBpart2139 ], [ %i10.0, %originalBB137 ], [ %i10.0, %for.end67 ], [ %i10.0, %for.inc65 ], [ %i10.0, %for.body63 ], [ %i10.0, %for.cond59 ], [ %i10.0, %if.then57 ], [ %i10.0, %originalBBpart2135 ], [ %i10.0, %originalBB133 ], [ %i10.0, %lor.lhs.false ], [ %i10.0, %originalBBpart2131 ], [ %i10.0, %originalBB129 ], [ %i10.0, %if.end54 ], [ %i10.0, %for.end53 ], [ %i10.0, %for.inc51 ], [ %i10.0, %if.end50 ], [ %i10.0, %originalBBpart2127 ], [ %i10.0, %originalBB125 ], [ %i10.0, %if.then47 ], [ %i10.0, %for.body42 ], [ %i10.0, %for.cond40 ], [ %i10.0, %if.else ], [ %i10.0, %for.end37 ], [ %i10.0, %for.inc35 ], [ %i10.0, %if.end34 ], [ %i10.0, %originalBBpart2123 ], [ %i10.0, %originalBB118 ], [ %i10.0, %if.then31 ], [ %i10.0, %for.body26 ], [ %i10.0, %for.cond24 ], [ %i10.0, %originalBBpart2116 ], [ %i10.0, %originalBB114 ], [ %i10.0, %for.end22 ], [ %72, %for.inc20 ], [ %i10.0, %if.end ], [ %i10.0, %originalBBpart2112 ], [ %i10.0, %originalBB108 ], [ %i10.0, %if.then17 ], [ %i10.0, %originalBBpart2106 ], [ %i10.0, %originalBB96 ], [ %i10.0, %for.body14 ], [ %i10.0, %for.cond12 ], [ %29, %if.then ], [ %i10.0, %for.end ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.inc ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %i23.0.be = phi i32 [ %i23.0, %loopEntry ], [ %i23.0, %originalBB150alteredBB ], [ %i23.0, %originalBB141alteredBB ], [ %i23.0, %originalBB137alteredBB ], [ %i23.0, %originalBB133alteredBB ], [ %i23.0, %originalBB129alteredBB ], [ %i23.0, %originalBB125alteredBB ], [ %i23.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %i23.0, %originalBB108alteredBB ], [ %i23.0, %originalBB96alteredBB ], [ %i23.0, %originalBBalteredBB ], [ %i23.0, %for.end89 ], [ %i23.0, %for.inc87 ], [ %i23.0, %for.body85 ], [ %i23.0, %for.cond83 ], [ %i23.0, %if.else81 ], [ %i23.0, %for.end80 ], [ %i23.0, %originalBBpart2152 ], [ %i23.0, %originalBB150 ], [ %i23.0, %for.inc78 ], [ %i23.0, %originalBBpart2148 ], [ %i23.0, %originalBB141 ], [ %i23.0, %for.body76 ], [ %i23.0, %for.cond74 ], [ %i23.0, %if.end72 ], [ %i23.0, %if.then69 ], [ %i23.0, %originalBBpart2139 ], [ %i23.0, %originalBB137 ], [ %i23.0, %for.end67 ], [ %i23.0, %for.inc65 ], [ %i23.0, %for.body63 ], [ %i23.0, %for.cond59 ], [ %i23.0, %if.then57 ], [ %i23.0, %originalBBpart2135 ], [ %i23.0, %originalBB133 ], [ %i23.0, %lor.lhs.false ], [ %i23.0, %originalBBpart2131 ], [ %i23.0, %originalBB129 ], [ %i23.0, %if.end54 ], [ %i23.0, %for.end53 ], [ %i23.0, %for.inc51 ], [ %i23.0, %if.end50 ], [ %i23.0, %originalBBpart2127 ], [ %i23.0, %originalBB125 ], [ %i23.0, %if.then47 ], [ %i23.0, %for.body42 ], [ %i23.0, %for.cond40 ], [ %i23.0, %if.else ], [ %i23.0, %for.end37 ], [ %116, %for.inc35 ], [ %i23.0, %if.end34 ], [ %i23.0, %originalBBpart2123 ], [ %i23.0, %originalBB118 ], [ %i23.0, %if.then31 ], [ %i23.0, %for.body26 ], [ %i23.0, %for.cond24 ], [ %i23.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %i23.0, %for.end22 ], [ %i23.0, %for.inc20 ], [ %i23.0, %if.end ], [ %i23.0, %originalBBpart2112 ], [ %i23.0, %originalBB108 ], [ %i23.0, %if.then17 ], [ %i23.0, %originalBBpart2106 ], [ %i23.0, %originalBB96 ], [ %i23.0, %for.body14 ], [ %i23.0, %for.cond12 ], [ %i23.0, %if.then ], [ %i23.0, %for.end ], [ %i23.0, %originalBBpart2 ], [ %i23.0, %originalBB ], [ %i23.0, %for.inc ], [ %i23.0, %for.body ], [ %i23.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB150alteredBB ], [ %i38.0, %originalBB141alteredBB ], [ %i38.0, %originalBB137alteredBB ], [ %i38.0, %originalBB133alteredBB ], [ %i38.0, %originalBB129alteredBB ], [ %i38.0, %originalBB125alteredBB ], [ %i38.0, %originalBB118alteredBB ], [ %i38.0, %originalBB114alteredBB ], [ %i38.0, %originalBB108alteredBB ], [ %i38.0, %originalBB96alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %for.end89 ], [ %i38.0, %for.inc87 ], [ %i38.0, %for.body85 ], [ %i38.0, %for.cond83 ], [ %i38.0, %if.else81 ], [ %i38.0, %for.end80 ], [ %i38.0, %originalBBpart2152 ], [ %i38.0, %originalBB150 ], [ %i38.0, %for.inc78 ], [ %i38.0, %originalBBpart2148 ], [ %i38.0, %originalBB141 ], [ %i38.0, %for.body76 ], [ %i38.0, %for.cond74 ], [ %i38.0, %if.end72 ], [ %i38.0, %if.then69 ], [ %i38.0, %originalBBpart2139 ], [ %i38.0, %originalBB137 ], [ %i38.0, %for.end67 ], [ %i38.0, %for.inc65 ], [ %i38.0, %for.body63 ], [ %i38.0, %for.cond59 ], [ %i38.0, %if.then57 ], [ %i38.0, %originalBBpart2135 ], [ %i38.0, %originalBB133 ], [ %i38.0, %lor.lhs.false ], [ %i38.0, %originalBBpart2131 ], [ %i38.0, %originalBB129 ], [ %i38.0, %if.end54 ], [ %i38.0, %for.end53 ], [ %144, %for.inc51 ], [ %i38.0, %if.end50 ], [ %i38.0, %originalBBpart2127 ], [ %i38.0, %originalBB125 ], [ %i38.0, %if.then47 ], [ %i38.0, %for.body42 ], [ %i38.0, %for.cond40 ], [ %118, %if.else ], [ %i38.0, %for.end37 ], [ %i38.0, %for.inc35 ], [ %i38.0, %if.end34 ], [ %i38.0, %originalBBpart2123 ], [ %i38.0, %originalBB118 ], [ %i38.0, %if.then31 ], [ %i38.0, %for.body26 ], [ %i38.0, %for.cond24 ], [ %i38.0, %originalBBpart2116 ], [ %i38.0, %originalBB114 ], [ %i38.0, %for.end22 ], [ %i38.0, %for.inc20 ], [ %i38.0, %if.end ], [ %i38.0, %originalBBpart2112 ], [ %i38.0, %originalBB108 ], [ %i38.0, %if.then17 ], [ %i38.0, %originalBBpart2106 ], [ %i38.0, %originalBB96 ], [ %i38.0, %for.body14 ], [ %i38.0, %for.cond12 ], [ %i38.0, %if.then ], [ %i38.0, %for.end ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %for.inc ], [ %i38.0, %for.body ], [ %i38.0, %for.cond ]
  %i58.0.be = phi i32 [ %i58.0, %loopEntry ], [ %i58.0, %originalBB150alteredBB ], [ %i58.0, %originalBB141alteredBB ], [ %i58.0, %originalBB137alteredBB ], [ %i58.0, %originalBB133alteredBB ], [ %i58.0, %originalBB129alteredBB ], [ %i58.0, %originalBB125alteredBB ], [ %i58.0, %originalBB118alteredBB ], [ %i58.0, %originalBB114alteredBB ], [ %i58.0, %originalBB108alteredBB ], [ %i58.0, %originalBB96alteredBB ], [ %i58.0, %originalBBalteredBB ], [ %i58.0, %for.end89 ], [ %i58.0, %for.inc87 ], [ %i58.0, %for.body85 ], [ %i58.0, %for.cond83 ], [ %i58.0, %if.else81 ], [ %i58.0, %for.end80 ], [ %i58.0, %originalBBpart2152 ], [ %i58.0, %originalBB150 ], [ %i58.0, %for.inc78 ], [ %i58.0, %originalBBpart2148 ], [ %i58.0, %originalBB141 ], [ %i58.0, %for.body76 ], [ %i58.0, %for.cond74 ], [ %i58.0, %if.end72 ], [ %i58.0, %if.then69 ], [ %i58.0, %originalBBpart2139 ], [ %i58.0, %originalBB137 ], [ %i58.0, %for.end67 ], [ %.neg, %for.inc65 ], [ %i58.0, %for.body63 ], [ %i58.0, %for.cond59 ], [ %187, %if.then57 ], [ %i58.0, %originalBBpart2135 ], [ %i58.0, %originalBB133 ], [ %i58.0, %lor.lhs.false ], [ %i58.0, %originalBBpart2131 ], [ %i58.0, %originalBB129 ], [ %i58.0, %if.end54 ], [ %i58.0, %for.end53 ], [ %i58.0, %for.inc51 ], [ %i58.0, %if.end50 ], [ %i58.0, %originalBBpart2127 ], [ %i58.0, %originalBB125 ], [ %i58.0, %if.then47 ], [ %i58.0, %for.body42 ], [ %i58.0, %for.cond40 ], [ %i58.0, %if.else ], [ %i58.0, %for.end37 ], [ %i58.0, %for.inc35 ], [ %i58.0, %if.end34 ], [ %i58.0, %originalBBpart2123 ], [ %i58.0, %originalBB118 ], [ %i58.0, %if.then31 ], [ %i58.0, %for.body26 ], [ %i58.0, %for.cond24 ], [ %i58.0, %originalBBpart2116 ], [ %i58.0, %originalBB114 ], [ %i58.0, %for.end22 ], [ %i58.0, %for.inc20 ], [ %i58.0, %if.end ], [ %i58.0, %originalBBpart2112 ], [ %i58.0, %originalBB108 ], [ %i58.0, %if.then17 ], [ %i58.0, %originalBBpart2106 ], [ %i58.0, %originalBB96 ], [ %i58.0, %for.body14 ], [ %i58.0, %for.cond12 ], [ %i58.0, %if.then ], [ %i58.0, %for.end ], [ %i58.0, %originalBBpart2 ], [ %i58.0, %originalBB ], [ %i58.0, %for.inc ], [ %i58.0, %for.body ], [ %i58.0, %for.cond ]
  %i73.0.be = phi i32 [ %i73.0, %loopEntry ], [ %269, %originalBB150alteredBB ], [ %i73.0, %originalBB141alteredBB ], [ %i73.0, %originalBB137alteredBB ], [ %i73.0, %originalBB133alteredBB ], [ %i73.0, %originalBB129alteredBB ], [ %i73.0, %originalBB125alteredBB ], [ %i73.0, %originalBB118alteredBB ], [ %i73.0, %originalBB114alteredBB ], [ %i73.0, %originalBB108alteredBB ], [ %i73.0, %originalBB96alteredBB ], [ %i73.0, %originalBBalteredBB ], [ %i73.0, %for.end89 ], [ %i73.0, %for.inc87 ], [ %i73.0, %for.body85 ], [ %i73.0, %for.cond83 ], [ %i73.0, %if.else81 ], [ %i73.0, %for.end80 ], [ %i73.0, %originalBBpart2152 ], [ %244, %originalBB150 ], [ %i73.0, %for.inc78 ], [ %i73.0, %originalBBpart2148 ], [ %i73.0, %originalBB141 ], [ %i73.0, %for.body76 ], [ %i73.0, %for.cond74 ], [ 1, %if.end72 ], [ %i73.0, %if.then69 ], [ %i73.0, %originalBBpart2139 ], [ %i73.0, %originalBB137 ], [ %i73.0, %for.end67 ], [ %i73.0, %for.inc65 ], [ %i73.0, %for.body63 ], [ %i73.0, %for.cond59 ], [ %i73.0, %if.then57 ], [ %i73.0, %originalBBpart2135 ], [ %i73.0, %originalBB133 ], [ %i73.0, %lor.lhs.false ], [ %i73.0, %originalBBpart2131 ], [ %i73.0, %originalBB129 ], [ %i73.0, %if.end54 ], [ %i73.0, %for.end53 ], [ %i73.0, %for.inc51 ], [ %i73.0, %if.end50 ], [ %i73.0, %originalBBpart2127 ], [ %i73.0, %originalBB125 ], [ %i73.0, %if.then47 ], [ %i73.0, %for.body42 ], [ %i73.0, %for.cond40 ], [ %i73.0, %if.else ], [ %i73.0, %for.end37 ], [ %i73.0, %for.inc35 ], [ %i73.0, %if.end34 ], [ %i73.0, %originalBBpart2123 ], [ %i73.0, %originalBB118 ], [ %i73.0, %if.then31 ], [ %i73.0, %for.body26 ], [ %i73.0, %for.cond24 ], [ %i73.0, %originalBBpart2116 ], [ %i73.0, %originalBB114 ], [ %i73.0, %for.end22 ], [ %i73.0, %for.inc20 ], [ %i73.0, %if.end ], [ %i73.0, %originalBBpart2112 ], [ %i73.0, %originalBB108 ], [ %i73.0, %if.then17 ], [ %i73.0, %originalBBpart2106 ], [ %i73.0, %originalBB96 ], [ %i73.0, %for.body14 ], [ %i73.0, %for.cond12 ], [ %i73.0, %if.then ], [ %i73.0, %for.end ], [ %i73.0, %originalBBpart2 ], [ %i73.0, %originalBB ], [ %i73.0, %for.inc ], [ %i73.0, %for.body ], [ %i73.0, %for.cond ]
  %i82.0.be = phi i32 [ %i82.0, %loopEntry ], [ %i82.0, %originalBB150alteredBB ], [ %i82.0, %originalBB141alteredBB ], [ %i82.0, %originalBB137alteredBB ], [ %i82.0, %originalBB133alteredBB ], [ %i82.0, %originalBB129alteredBB ], [ %i82.0, %originalBB125alteredBB ], [ %i82.0, %originalBB118alteredBB ], [ %i82.0, %originalBB114alteredBB ], [ %i82.0, %originalBB108alteredBB ], [ %i82.0, %originalBB96alteredBB ], [ %i82.0, %originalBBalteredBB ], [ %i82.0, %for.end89 ], [ %258, %for.inc87 ], [ %i82.0, %for.body85 ], [ %i82.0, %for.cond83 ], [ %254, %if.else81 ], [ %i82.0, %for.end80 ], [ %i82.0, %originalBBpart2152 ], [ %i82.0, %originalBB150 ], [ %i82.0, %for.inc78 ], [ %i82.0, %originalBBpart2148 ], [ %i82.0, %originalBB141 ], [ %i82.0, %for.body76 ], [ %i82.0, %for.cond74 ], [ %i82.0, %if.end72 ], [ %i82.0, %if.then69 ], [ %i82.0, %originalBBpart2139 ], [ %i82.0, %originalBB137 ], [ %i82.0, %for.end67 ], [ %i82.0, %for.inc65 ], [ %i82.0, %for.body63 ], [ %i82.0, %for.cond59 ], [ %i82.0, %if.then57 ], [ %i82.0, %originalBBpart2135 ], [ %i82.0, %originalBB133 ], [ %i82.0, %lor.lhs.false ], [ %i82.0, %originalBBpart2131 ], [ %i82.0, %originalBB129 ], [ %i82.0, %if.end54 ], [ %i82.0, %for.end53 ], [ %i82.0, %for.inc51 ], [ %i82.0, %if.end50 ], [ %i82.0, %originalBBpart2127 ], [ %i82.0, %originalBB125 ], [ %i82.0, %if.then47 ], [ %i82.0, %for.body42 ], [ %i82.0, %for.cond40 ], [ %i82.0, %if.else ], [ %i82.0, %for.end37 ], [ %i82.0, %for.inc35 ], [ %i82.0, %if.end34 ], [ %i82.0, %originalBBpart2123 ], [ %i82.0, %originalBB118 ], [ %i82.0, %if.then31 ], [ %i82.0, %for.body26 ], [ %i82.0, %for.cond24 ], [ %i82.0, %originalBBpart2116 ], [ %i82.0, %originalBB114 ], [ %i82.0, %for.end22 ], [ %i82.0, %for.inc20 ], [ %i82.0, %if.end ], [ %i82.0, %originalBBpart2112 ], [ %i82.0, %originalBB108 ], [ %i82.0, %if.then17 ], [ %i82.0, %originalBBpart2106 ], [ %i82.0, %originalBB96 ], [ %i82.0, %for.body14 ], [ %i82.0, %for.cond12 ], [ %i82.0, %if.then ], [ %i82.0, %for.end ], [ %i82.0, %originalBBpart2 ], [ %i82.0, %originalBB ], [ %i82.0, %for.inc ], [ %i82.0, %for.body ], [ %i82.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2107732923, %originalBB150alteredBB ], [ 1251233183, %originalBB141alteredBB ], [ 1504924313, %originalBB137alteredBB ], [ 384179652, %originalBB133alteredBB ], [ 1258715483, %originalBB129alteredBB ], [ -1791854197, %originalBB125alteredBB ], [ -1703961880, %originalBB118alteredBB ], [ -1562923631, %originalBB114alteredBB ], [ 291196380, %originalBB108alteredBB ], [ 1985318512, %originalBB96alteredBB ], [ -52562062, %originalBBalteredBB ], [ 1315466433, %for.end89 ], [ -1303940194, %for.inc87 ], [ -60057816, %for.body85 ], [ %256, %for.cond83 ], [ -1303940194, %if.else81 ], [ 1315466433, %for.end80 ], [ 1416125433, %originalBBpart2152 ], [ %253, %originalBB150 ], [ %243, %for.inc78 ], [ -613612112, %originalBBpart2148 ], [ %234, %originalBB141 ], [ %224, %for.body76 ], [ %215, %for.cond74 ], [ 1416125433, %if.end72 ], [ 264681977, %if.then69 ], [ %211, %originalBBpart2139 ], [ %210, %originalBB137 ], [ %200, %for.end67 ], [ -1421444192, %for.inc65 ], [ -968823178, %for.body63 ], [ %190, %for.cond59 ], [ -1421444192, %if.then57 ], [ %186, %originalBBpart2135 ], [ %185, %originalBB133 ], [ %174, %lor.lhs.false ], [ %165, %originalBBpart2131 ], [ %164, %originalBB129 ], [ %153, %if.end54 ], [ -493411550, %for.end53 ], [ -1750924531, %for.inc51 ], [ -685456482, %if.end50 ], [ 116689196, %originalBBpart2127 ], [ %143, %originalBB125 ], [ %132, %if.then47 ], [ %123, %for.body42 ], [ %120, %for.cond40 ], [ -1750924531, %if.else ], [ -493411550, %for.end37 ], [ 1610285926, %for.inc35 ], [ -469297476, %if.end34 ], [ 1539529317, %originalBBpart2123 ], [ %115, %originalBB118 ], [ %104, %if.then31 ], [ %95, %for.body26 ], [ %92, %for.cond24 ], [ 1610285926, %originalBBpart2116 ], [ %90, %originalBB114 ], [ %81, %for.end22 ], [ -858168724, %for.inc20 ], [ -1268584483, %if.end ], [ -504238466, %originalBBpart2112 ], [ %71, %originalBB108 ], [ %60, %if.then17 ], [ %51, %originalBBpart2106 ], [ %50, %originalBB96 ], [ %39, %for.body14 ], [ %30, %for.cond12 ], [ -858168724, %if.then ], [ %27, %for.end ], [ 174397563, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 598507809, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %ey, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -220562322, i32 -2084395301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 @_Z9run_checki(i32 %i.0)
  %4 = add i32 %ans.0, 365
  %5 = add i32 %4, %call6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -52562062, i32 1936384595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1301462903, i32 1936384595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %sy, align 4
  %26 = load i32, i32* %ey, align 4
  %cmp9.not = icmp eq i32 %25, %26
  %27 = select i1 %cmp9.not, i32 1216923957, i32 -162686930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %sm, align 4
  %29 = add i32 %28, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i10.0, 13
  %30 = select i1 %cmp13, i32 367385986, i32 -569900759
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1985318512, i32 1160744434
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i10.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %41 = add i32 %40, %ans.0
  %cmp16 = icmp eq i32 %i10.0, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2027157260, i32 1160744434
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %51 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -627299053, i32 -504238466
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 291196380, i32 -2023706029
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %61 = load i32, i32* %sy, align 4
  %call18 = call i32 @_Z9run_checki(i32 %61)
  %62 = add i32 %call18, %ans.0
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -247914085, i32 -2023706029
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %72 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1562923631, i32 -1294549905
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1409191877, i32 -1294549905
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %91 = load i32, i32* %em, align 4
  %cmp25 = icmp slt i32 %i23.0, %91
  %92 = select i1 %cmp25, i32 -360463901, i32 1930085514
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i23.0 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %idxprom27
  %93 = load i32, i32* %arrayidx28, align 4
  %94 = add i32 %93, %ans.0
  %cmp30 = icmp eq i32 %i23.0, 2
  %95 = select i1 %cmp30, i32 150534391, i32 1539529317
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1703961880, i32 -1380054749
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %105 = load i32, i32* %ey, align 4
  %call32 = call i32 @_Z9run_checki(i32 %105)
  %106 = add i32 %call32, %ans.0
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1513437032, i32 -1380054749
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %116 = add i32 %i23.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* %sm, align 4
  %118 = add i32 %117, 1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %119 = load i32, i32* %em, align 4
  %cmp41 = icmp slt i32 %i38.0, %119
  %120 = select i1 %cmp41, i32 -73527488, i32 -2049030349
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i38.0 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %idxprom43
  %121 = load i32, i32* %arrayidx44, align 4
  %122 = add i32 %121, %ans.0
  %cmp46 = icmp eq i32 %i38.0, 2
  %123 = select i1 %cmp46, i32 -943239594, i32 116689196
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1791854197, i32 -2090886157
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %133 = load i32, i32* %sy, align 4
  %call48 = call i32 @_Z9run_checki(i32 %133)
  %134 = add i32 %call48, %ans.0
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 436523854, i32 -2090886157
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %144 = add i32 %i38.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1258715483, i32 -34114211
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %154 = load i32, i32* %sy, align 4
  %155 = load i32, i32* %ey, align 4
  %cmp55 = icmp ne i32 %154, %155
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1632060034, i32 -34114211
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %165 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1153511934, i32 2122881152
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 384179652, i32 -341241470
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %175 = load i32, i32* %sm, align 4
  %176 = load i32, i32* %em, align 4
  %cmp56 = icmp ne i32 %175, %176
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1193450063, i32 -341241470
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %186 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1153511934, i32 2140673416
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %187 = load i32, i32* %sd, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %188 = load i32, i32* %sm, align 4
  %idxprom60 = sext i32 %188 to i64
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %idxprom60
  %189 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp sgt i32 %i58.0, %189
  %190 = select i1 %cmp62.not, i32 -1950675780, i32 832739955
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %191 = add i32 %ans.0, 1
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %i58.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1504924313, i32 867566651
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %201 = load i32, i32* %sm, align 4
  %cmp68 = icmp eq i32 %201, 2
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1496587105, i32 867566651
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %211 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1817764005, i32 264681977
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %212 = load i32, i32* %sy, align 4
  %call70 = call i32 @_Z9run_checki(i32 %212)
  %213 = add i32 %call70, %ans.0
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %214 = load i32, i32* %ed, align 4
  %cmp75 = icmp slt i32 %i73.0, %214
  %215 = select i1 %cmp75, i32 -1560049999, i32 -213288414
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1251233183, i32 -494639564
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %225 = add i32 %ans.0, 1
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -663852093, i32 -494639564
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2107732923, i32 -1820455337
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %244 = add i32 %i73.0, 1
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1986991893, i32 -1820455337
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %254 = load i32, i32* %sd, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %255 = load i32, i32* %ed, align 4
  %cmp84 = icmp slt i32 %i82.0, %255
  %256 = select i1 %cmp84, i32 -647683315, i32 1336404135
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %257 = add i32 %ans.0, 1
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %258 = add i32 %i82.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i10.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %idxpromalteredBB
  %260 = load i32, i32* %arrayidxalteredBB, align 4
  %261 = add i32 %260, %ans.0
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %262 = load i32, i32* %sy, align 4
  %call18alteredBB = call i32 @_Z9run_checki(i32 %262)
  %263 = add i32 %call18alteredBB, %ans.0
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %264 = load i32, i32* %ey, align 4
  %call32alteredBB = call i32 @_Z9run_checki(i32 %264)
  %265 = add i32 %call32alteredBB, %ans.0
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %266 = load i32, i32* %sy, align 4
  %call48alteredBB = call i32 @_Z9run_checki(i32 %266)
  %267 = add i32 %call48alteredBB, %ans.0
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %ans.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i73.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1059983814, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1059983814, label %first
    i32 -1887015017, label %originalBB
    i32 -1027899940, label %originalBBpart2
    i32 -920501230, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1887015017, i32 -920501230
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1027899940, i32 -920501230
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1887015017, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
