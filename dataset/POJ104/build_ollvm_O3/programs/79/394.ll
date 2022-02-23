; ModuleID = 'build_ollvm/programs/79/394.ll'
source_filename = "source-C-CXX/79/394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]
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
define i32 @_Z5judgei(i32 %year) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1848184127, i32 690969108
  %9 = select i1 %7, i32 694854807, i32 690969108
  %10 = select i1 %7, i32 -612157569, i32 190719505
  %11 = select i1 %7, i32 1175869320, i32 190719505
  %rem4 = srem i32 %year, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %12 = select i1 %7, i32 -1895284722, i32 -1385525904
  %13 = select i1 %7, i32 884934821, i32 -1385525904
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %14 = select i1 %7, i32 -1978029468, i32 -16889987
  %15 = select i1 %7, i32 -1435540145, i32 -16889987
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.07 = phi i32 [ undef, %entry ], [ %retval.07.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1671465281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1671465281, label %first
    i32 -416765776, label %if.then
    i32 54100217, label %if.else
    i32 -1435540145, label %originalBB
    i32 -1978029468, label %originalBBpart2
    i32 -1754369640, label %if.then3
    i32 884934821, label %originalBB14
    i32 -1895284722, label %originalBBpart218
    i32 -1337558476, label %if.then6
    i32 1175869320, label %originalBB20
    i32 -612157569, label %originalBBpart222
    i32 -826473500, label %if.else7
    i32 403667648, label %if.else8
    i32 485584445, label %return
    i32 694854807, label %originalBB24
    i32 1848184127, label %originalBBpart226
    i32 -16889987, label %originalBBalteredBB
    i32 -1385525904, label %originalBB14alteredBB
    i32 190719505, label %originalBB20alteredBB
    i32 690969108, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB24, %return, %if.else8, %if.else7, %originalBBpart222, %originalBB20, %if.then6, %originalBBpart218, %originalBB14, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.07.be = phi i32 [ %retval.07, %loopEntry ], [ %retval.07, %originalBB24alteredBB ], [ %retval.07, %originalBB20alteredBB ], [ %retval.07, %originalBB14alteredBB ], [ %retval.07, %originalBBalteredBB ], [ %retval.0, %originalBB24 ], [ %retval.07, %return ], [ %retval.07, %if.else8 ], [ %retval.07, %if.else7 ], [ %retval.07, %originalBBpart222 ], [ %retval.07, %originalBB20 ], [ %retval.07, %if.then6 ], [ %retval.07, %originalBBpart218 ], [ %retval.07, %originalBB14 ], [ %retval.07, %if.then3 ], [ %retval.07, %originalBBpart2 ], [ %retval.07, %originalBB ], [ %retval.07, %if.else ], [ %retval.07, %if.then ], [ %retval.07, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB24alteredBB ], [ 1, %originalBB20alteredBB ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB24 ], [ %retval.0, %return ], [ 1, %if.else8 ], [ 0, %if.else7 ], [ %retval.0, %originalBBpart222 ], [ 1, %originalBB20 ], [ %retval.0, %if.then6 ], [ %retval.0, %originalBBpart218 ], [ %retval.0, %originalBB14 ], [ %retval.0, %if.then3 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 694854807, %originalBB24alteredBB ], [ 1175869320, %originalBB20alteredBB ], [ 884934821, %originalBB14alteredBB ], [ -1435540145, %originalBBalteredBB ], [ %8, %originalBB24 ], [ %9, %return ], [ 485584445, %if.else8 ], [ 485584445, %if.else7 ], [ 485584445, %originalBBpart222 ], [ %10, %originalBB20 ], [ %11, %if.then6 ], [ %18, %originalBBpart218 ], [ %12, %originalBB14 ], [ %13, %if.then3 ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.else ], [ 485584445, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %16 = select i1 %cmp.not, i32 54100217, i32 -416765776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %17 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1754369640, i32 403667648
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %18 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1337558476, i32 -826473500
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  store i32 %retval.07, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp140.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %a = alloca [14 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %arrayidx = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 1
  %arrayidx6 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 2
  %0 = bitcast i32* %arrayidx to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %0, align 4
  %arrayidx9 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 5
  %1 = bitcast i32* %arrayidx9 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %1, align 4
  %arrayidx13 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 9
  %2 = bitcast i32* %arrayidx13 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 4
  %3 = load i32, i32* %y2, align 4
  %4 = load i32, i32* %y1, align 4
  %5 = sub i32 %3, %4
  store i32 %5, i32* %sub.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1287228163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1287228163, label %first
    i32 736424911, label %if.then
    i32 1915517300, label %for.cond
    i32 231139872, label %originalBB
    i32 -915360931, label %originalBBpart2
    i32 1228718498, label %for.body
    i32 1027183791, label %if.then19
    i32 -322104798, label %originalBB167
    i32 1068152499, label %originalBBpart2175
    i32 -531007185, label %if.else
    i32 -516260212, label %originalBB177
    i32 -235352957, label %originalBBpart2188
    i32 -64073751, label %if.end
    i32 2140616571, label %for.inc
    i32 514259046, label %for.end
    i32 1110169629, label %if.end22
    i32 -168962201, label %if.then25
    i32 -1919665603, label %if.then28
    i32 -1295681881, label %if.then31
    i32 1664081847, label %for.cond33
    i32 -1581106593, label %for.body35
    i32 -1286985664, label %for.inc38
    i32 1154529859, label %for.end40
    i32 868712647, label %if.end41
    i32 -1813180231, label %if.end46
    i32 -1634520880, label %if.then50
    i32 -1653924810, label %originalBB190
    i32 -1365832065, label %originalBBpart2192
    i32 -958505171, label %if.then52
    i32 2091188716, label %originalBB194
    i32 1271750027, label %originalBBpart2203
    i32 276641036, label %for.cond54
    i32 -42130530, label %for.body56
    i32 -1016107178, label %for.inc60
    i32 -516443829, label %for.end62
    i32 517745177, label %if.end63
    i32 265263511, label %if.end68
    i32 -1838335907, label %originalBB205
    i32 -114791119, label %originalBBpart2207
    i32 1486010206, label %if.then71
    i32 -804037579, label %if.then74
    i32 1175430062, label %for.cond75
    i32 -733208891, label %originalBB209
    i32 430959506, label %originalBBpart2211
    i32 -1332221859, label %for.body77
    i32 -1440830469, label %originalBB213
    i32 -928931897, label %originalBBpart2216
    i32 2041798326, label %for.inc81
    i32 1563644199, label %for.end83
    i32 269463515, label %originalBB218
    i32 180724527, label %originalBBpart2238
    i32 -339693839, label %if.else85
    i32 -1567615183, label %if.end87
    i32 1454597681, label %if.end88
    i32 -2012094514, label %if.then92
    i32 -911465979, label %if.then94
    i32 -1988587632, label %originalBB240
    i32 1967696556, label %originalBBpart2242
    i32 -2085813167, label %for.cond95
    i32 -401220384, label %for.body97
    i32 603764529, label %for.inc101
    i32 -1884294498, label %originalBB244
    i32 1522907421, label %originalBBpart2261
    i32 -1142223772, label %for.end103
    i32 8379513, label %if.else105
    i32 -586098047, label %originalBB263
    i32 1659485774, label %originalBBpart2280
    i32 -280514960, label %if.end107
    i32 374235943, label %if.end108
    i32 -901225303, label %originalBB282
    i32 464990866, label %originalBBpart2284
    i32 1200079582, label %if.end109
    i32 -1609988827, label %originalBB286
    i32 1909365575, label %originalBBpart2292
    i32 1881519505, label %if.then113
    i32 -871807376, label %if.then116
    i32 1323121634, label %if.then119
    i32 -269004222, label %for.cond121
    i32 173523688, label %for.body123
    i32 1102035735, label %originalBB294
    i32 1274241160, label %originalBBpart2306
    i32 -1683494096, label %for.inc127
    i32 -121107802, label %for.end129
    i32 57505308, label %originalBB308
    i32 1317322323, label %originalBBpart2325
    i32 -312737743, label %if.else135
    i32 1239804124, label %if.end137
    i32 -970220593, label %originalBB327
    i32 1666525527, label %originalBBpart2329
    i32 1308660463, label %if.end138
    i32 601574332, label %originalBB331
    i32 -254812307, label %originalBBpart2333
    i32 1881096867, label %if.then141
    i32 192189530, label %if.then145
    i32 -1972333855, label %for.cond147
    i32 -1412808722, label %for.body149
    i32 -1372686434, label %originalBB335
    i32 1817258897, label %originalBBpart2344
    i32 1968804130, label %for.inc153
    i32 -1681321020, label %for.end155
    i32 -1720066463, label %if.else161
    i32 1252356823, label %originalBB346
    i32 892263931, label %originalBBpart2352
    i32 1918311124, label %if.end163
    i32 189200552, label %if.end164
    i32 -11616466, label %if.end165
    i32 -50635218, label %originalBBalteredBB
    i32 -1533263084, label %originalBB167alteredBB
    i32 257675400, label %originalBB177alteredBB
    i32 717483719, label %originalBB190alteredBB
    i32 -219001506, label %originalBB194alteredBB
    i32 -586330391, label %originalBB205alteredBB
    i32 1668036236, label %originalBB209alteredBB
    i32 -869832885, label %originalBB213alteredBB
    i32 -1398593802, label %originalBB218alteredBB
    i32 -617798102, label %originalBB240alteredBB
    i32 -1239175246, label %originalBB244alteredBB
    i32 -1932182117, label %originalBB263alteredBB
    i32 1962257898, label %originalBB282alteredBB
    i32 -1989693290, label %originalBB286alteredBB
    i32 2141060804, label %originalBB294alteredBB
    i32 -399858254, label %originalBB308alteredBB
    i32 -376397114, label %originalBB327alteredBB
    i32 -797504300, label %originalBB331alteredBB
    i32 -1913143558, label %originalBB335alteredBB
    i32 1903897553, label %originalBB346alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB346alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB308alteredBB, %originalBB294alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB263alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB218alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %if.end164, %if.end163, %originalBBpart2352, %originalBB346, %if.else161, %for.end155, %for.inc153, %originalBBpart2344, %originalBB335, %for.body149, %for.cond147, %if.then145, %if.then141, %originalBBpart2333, %originalBB331, %if.end138, %originalBBpart2329, %originalBB327, %if.end137, %if.else135, %originalBBpart2325, %originalBB308, %for.end129, %for.inc127, %originalBBpart2306, %originalBB294, %for.body123, %for.cond121, %if.then119, %if.then116, %if.then113, %originalBBpart2292, %originalBB286, %if.end109, %originalBBpart2284, %originalBB282, %if.end108, %if.end107, %originalBBpart2280, %originalBB263, %if.else105, %for.end103, %originalBBpart2261, %originalBB244, %for.inc101, %for.body97, %for.cond95, %originalBBpart2242, %originalBB240, %if.then94, %if.then92, %if.end88, %if.end87, %if.else85, %originalBBpart2238, %originalBB218, %for.end83, %for.inc81, %originalBBpart2216, %originalBB213, %for.body77, %originalBBpart2211, %originalBB209, %for.cond75, %if.then74, %if.then71, %originalBBpart2207, %originalBB205, %if.end68, %if.end63, %for.end62, %for.inc60, %for.body56, %for.cond54, %originalBBpart2203, %originalBB194, %if.then52, %originalBBpart2192, %originalBB190, %if.then50, %if.end46, %if.end41, %for.end40, %for.inc38, %for.body35, %for.cond33, %if.then31, %if.then28, %if.then25, %if.end22, %for.end, %for.inc, %if.end, %originalBBpart2188, %originalBB177, %if.else, %originalBBpart2175, %originalBB167, %if.then19, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %510, %originalBB346alteredBB ], [ %507, %originalBB335alteredBB ], [ %day.0, %originalBB331alteredBB ], [ %day.0, %originalBB327alteredBB ], [ %504, %originalBB308alteredBB ], [ %497, %originalBB294alteredBB ], [ %day.0, %originalBB286alteredBB ], [ %day.0, %originalBB282alteredBB ], [ %495, %originalBB263alteredBB ], [ %day.0, %originalBB244alteredBB ], [ %day.0, %originalBB240alteredBB ], [ %492, %originalBB218alteredBB ], [ %490, %originalBB213alteredBB ], [ %day.0, %originalBB209alteredBB ], [ %day.0, %originalBB205alteredBB ], [ %day.0, %originalBB194alteredBB ], [ %day.0, %originalBB190alteredBB ], [ %486, %originalBB177alteredBB ], [ %.neg51, %originalBB167alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %if.end164 ], [ %day.0, %if.end163 ], [ %day.0, %originalBBpart2352 ], [ %476, %originalBB346 ], [ %day.0, %if.else161 ], [ %464, %for.end155 ], [ %day.0, %for.inc153 ], [ %day.0, %originalBBpart2344 ], [ %447, %originalBB335 ], [ %day.0, %for.body149 ], [ %day.0, %for.cond147 ], [ %day.0, %if.then145 ], [ %day.0, %if.then141 ], [ %day.0, %originalBBpart2333 ], [ %day.0, %originalBB331 ], [ %day.0, %if.end138 ], [ %day.0, %originalBBpart2329 ], [ %day.0, %originalBB327 ], [ %day.0, %if.end137 ], [ %389, %if.else135 ], [ %day.0, %originalBBpart2325 ], [ %377, %originalBB308 ], [ %day.0, %for.end129 ], [ %day.0, %for.inc127 ], [ %day.0, %originalBBpart2306 ], [ %352, %originalBB294 ], [ %day.0, %for.body123 ], [ %day.0, %for.cond121 ], [ %day.0, %if.then119 ], [ %day.0, %if.then116 ], [ %day.0, %if.then113 ], [ %day.0, %originalBBpart2292 ], [ %day.0, %originalBB286 ], [ %day.0, %if.end109 ], [ %day.0, %originalBBpart2284 ], [ %day.0, %originalBB282 ], [ %day.0, %if.end108 ], [ %day.0, %if.end107 ], [ %day.0, %originalBBpart2280 ], [ %281, %originalBB263 ], [ %day.0, %if.else105 ], [ %270, %for.end103 ], [ %day.0, %originalBBpart2261 ], [ %day.0, %originalBB244 ], [ %day.0, %for.inc101 ], [ %249, %for.body97 ], [ %day.0, %for.cond95 ], [ %day.0, %originalBBpart2242 ], [ %day.0, %originalBB240 ], [ %day.0, %if.then94 ], [ %day.0, %if.then92 ], [ %day.0, %if.end88 ], [ %day.0, %if.end87 ], [ %223, %if.else85 ], [ %day.0, %originalBBpart2238 ], [ %212, %originalBB218 ], [ %day.0, %for.end83 ], [ %day.0, %for.inc81 ], [ %day.0, %originalBBpart2216 ], [ %191, %originalBB213 ], [ %day.0, %for.body77 ], [ %day.0, %originalBBpart2211 ], [ %day.0, %originalBB209 ], [ %day.0, %for.cond75 ], [ %day.0, %if.then74 ], [ %day.0, %if.then71 ], [ %day.0, %originalBBpart2207 ], [ %day.0, %originalBB205 ], [ %day.0, %if.end68 ], [ %138, %if.end63 ], [ %day.0, %for.end62 ], [ %day.0, %for.inc60 ], [ %132, %for.body56 ], [ %day.0, %for.cond54 ], [ %day.0, %originalBBpart2203 ], [ %day.0, %originalBB194 ], [ %day.0, %if.then52 ], [ %day.0, %originalBBpart2192 ], [ %day.0, %originalBB190 ], [ %day.0, %if.then50 ], [ %day.0, %if.end46 ], [ %87, %if.end41 ], [ %day.0, %for.end40 ], [ %day.0, %for.inc38 ], [ %82, %for.body35 ], [ %day.0, %for.cond33 ], [ %day.0, %if.then31 ], [ %day.0, %if.then28 ], [ %day.0, %if.then25 ], [ %day.0, %if.end22 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2188 ], [ %58, %originalBB177 ], [ %day.0, %if.else ], [ %day.0, %originalBBpart2175 ], [ %39, %originalBB167 ], [ %day.0, %if.then19 ], [ %day.0, %for.body ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond ], [ %day.0, %if.then ], [ %day.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %493, %originalBB244alteredBB ], [ 1, %originalBB240alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %.neg, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end164 ], [ %i.0, %if.end163 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB346 ], [ %i.0, %if.else161 ], [ %i.0, %for.end155 ], [ %457, %for.inc153 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB335 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond147 ], [ %434, %if.then145 ], [ %i.0, %if.then141 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %if.end137 ], [ %i.0, %if.else135 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB308 ], [ %i.0, %for.end129 ], [ %.neg52, %for.inc127 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB294 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ %.neg53, %if.then119 ], [ %i.0, %if.then116 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB286 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB263 ], [ %i.0, %if.else105 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2261 ], [ %259, %originalBB244 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2242 ], [ 1, %originalBB240 ], [ %i.0, %if.then94 ], [ %i.0, %if.then92 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end83 ], [ %201, %for.inc81 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond75 ], [ 1, %if.then74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end68 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %133, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2203 ], [ %120, %originalBB194 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then50 ], [ %i.0, %if.end46 ], [ %i.0, %if.end41 ], [ %i.0, %for.end40 ], [ %.neg54, %for.inc38 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %79, %if.then31 ], [ %i.0, %if.then28 ], [ %i.0, %if.then25 ], [ %i.0, %if.end22 ], [ %i.0, %for.end ], [ %68, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %8, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1252356823, %originalBB346alteredBB ], [ -1372686434, %originalBB335alteredBB ], [ 601574332, %originalBB331alteredBB ], [ -970220593, %originalBB327alteredBB ], [ 57505308, %originalBB308alteredBB ], [ 1102035735, %originalBB294alteredBB ], [ -1609988827, %originalBB286alteredBB ], [ -901225303, %originalBB282alteredBB ], [ -586098047, %originalBB263alteredBB ], [ -1884294498, %originalBB244alteredBB ], [ -1988587632, %originalBB240alteredBB ], [ 269463515, %originalBB218alteredBB ], [ -1440830469, %originalBB213alteredBB ], [ -733208891, %originalBB209alteredBB ], [ -1838335907, %originalBB205alteredBB ], [ 2091188716, %originalBB194alteredBB ], [ -1653924810, %originalBB190alteredBB ], [ -516260212, %originalBB177alteredBB ], [ -322104798, %originalBB167alteredBB ], [ 231139872, %originalBBalteredBB ], [ -11616466, %if.end164 ], [ 189200552, %if.end163 ], [ 1918311124, %originalBBpart2352 ], [ %485, %originalBB346 ], [ %473, %if.else161 ], [ 1918311124, %for.end155 ], [ -1972333855, %for.inc153 ], [ 1968804130, %originalBBpart2344 ], [ %456, %originalBB335 ], [ %445, %for.body149 ], [ %436, %for.cond147 ], [ -1972333855, %if.then145 ], [ %432, %if.then141 ], [ %427, %originalBBpart2333 ], [ %426, %originalBB331 ], [ %416, %if.end138 ], [ 1308660463, %originalBBpart2329 ], [ %407, %originalBB327 ], [ %398, %if.end137 ], [ 1239804124, %if.else135 ], [ 1239804124, %originalBBpart2325 ], [ %386, %originalBB308 ], [ %370, %for.end129 ], [ -269004222, %for.inc127 ], [ -1683494096, %originalBBpart2306 ], [ %361, %originalBB294 ], [ %350, %for.body123 ], [ %341, %for.cond121 ], [ -269004222, %if.then119 ], [ %338, %if.then116 ], [ %333, %if.then113 ], [ %331, %originalBBpart2292 ], [ %330, %originalBB286 ], [ %317, %if.end109 ], [ 1200079582, %originalBBpart2284 ], [ %308, %originalBB282 ], [ %299, %if.end108 ], [ 374235943, %if.end107 ], [ -280514960, %originalBBpart2280 ], [ %290, %originalBB263 ], [ %279, %if.else105 ], [ -280514960, %for.end103 ], [ -2085813167, %originalBBpart2261 ], [ %268, %originalBB244 ], [ %258, %for.inc101 ], [ 603764529, %for.body97 ], [ %247, %for.cond95 ], [ -2085813167, %originalBBpart2242 ], [ %245, %originalBB240 ], [ %236, %if.then94 ], [ %227, %if.then92 ], [ %225, %if.end88 ], [ 1454597681, %if.end87 ], [ -1567615183, %if.else85 ], [ -1567615183, %originalBBpart2238 ], [ %221, %originalBB218 ], [ %210, %for.end83 ], [ 1175430062, %for.inc81 ], [ 2041798326, %originalBBpart2216 ], [ %200, %originalBB213 ], [ %189, %for.body77 ], [ %180, %originalBBpart2211 ], [ %179, %originalBB209 ], [ %169, %for.cond75 ], [ 1175430062, %if.then74 ], [ %160, %if.then71 ], [ %158, %originalBBpart2207 ], [ %157, %originalBB205 ], [ %147, %if.end68 ], [ 265263511, %if.end63 ], [ 517745177, %for.end62 ], [ 276641036, %for.inc60 ], [ -1016107178, %for.body56 ], [ %130, %for.cond54 ], [ 276641036, %originalBBpart2203 ], [ %129, %originalBB194 ], [ %118, %if.then52 ], [ %109, %originalBBpart2192 ], [ %108, %originalBB190 ], [ %98, %if.then50 ], [ %89, %if.end46 ], [ -1813180231, %if.end41 ], [ 868712647, %for.end40 ], [ 1664081847, %for.inc38 ], [ -1286985664, %for.body35 ], [ %80, %for.cond33 ], [ 1664081847, %if.then31 ], [ %77, %if.then28 ], [ %75, %if.then25 ], [ %73, %if.end22 ], [ 1110169629, %for.end ], [ 1915517300, %for.inc ], [ 2140616571, %if.end ], [ -64073751, %originalBBpart2188 ], [ %67, %originalBB177 ], [ %57, %if.else ], [ -64073751, %originalBBpart2175 ], [ %48, %originalBB167 ], [ %38, %if.then19 ], [ %29, %for.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond ], [ 1915517300, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp sgt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 1
  %6 = select i1 %cmp, i32 736424911, i32 1110169629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %y1, align 4
  %8 = add i32 %7, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 231139872, i32 -50635218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %i.0, %18
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -915360931, i32 -50635218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %28 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1228718498, i32 514259046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call18 = call i32 @_Z5judgei(i32 %i.0)
  %tobool.not = icmp eq i32 %call18, 0
  %29 = select i1 %tobool.not, i32 -531007185, i32 1027183791
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -322104798, i32 -1533263084
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %39 = add i32 %day.0, 366
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1068152499, i32 -1533263084
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -516260212, i32 257675400
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %58 = add i32 %day.0, 365
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -235352957, i32 257675400
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %69 = load i32, i32* %y2, align 4
  %70 = load i32, i32* %y1, align 4
  %71 = add i32 %69, 1499739149
  %72 = sub i32 %71, %70
  %cmp24.not = icmp eq i32 %72, 1499739149
  %73 = select i1 %cmp24.not, i32 1200079582, i32 -168962201
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %74 = load i32, i32* %y1, align 4
  %call26 = call i32 @_Z5judgei(i32 %74)
  %tobool27.not = icmp eq i32 %call26, 0
  %75 = select i1 %tobool27.not, i32 -1813180231, i32 -1919665603
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx6, align 8
  %76 = load i32, i32* %m1, align 4
  %cmp30.not = icmp eq i32 %76, 12
  %77 = select i1 %cmp30.not, i32 868712647, i32 -1295681881
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %78 = load i32, i32* %m1, align 4
  %79 = add i32 %78, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 13
  %80 = select i1 %cmp34, i32 -1581106593, i32 1154529859
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx36, align 4
  %82 = add i32 %81, %day.0
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %83 = load i32, i32* %m1, align 4
  %idxprom42 = sext i32 %83 to i64
  %arrayidx43 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom42
  %84 = load i32, i32* %arrayidx43, align 4
  %85 = load i32, i32* %d1, align 4
  %86 = add i32 %84, %day.0
  %87 = sub i32 %86, %85
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  store i32 28, i32* %arrayidx6, align 8
  %88 = load i32, i32* %y1, align 4
  %call48 = call i32 @_Z5judgei(i32 %88)
  %cmp49 = icmp eq i32 %call48, 0
  %89 = select i1 %cmp49, i32 -1634520880, i32 265263511
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1653924810, i32 717483719
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %99 = load i32, i32* %m1, align 4
  %cmp51 = icmp ne i32 %99, 12
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1365832065, i32 717483719
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %109 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -958505171, i32 517745177
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2091188716, i32 -219001506
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %119 = load i32, i32* %m1, align 4
  %120 = add i32 %119, 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1271750027, i32 -219001506
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, 13
  %130 = select i1 %cmp55, i32 -42130530, i32 -516443829
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom57
  %131 = load i32, i32* %arrayidx58, align 4
  %132 = add i32 %131, %day.0
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %134 = load i32, i32* %m1, align 4
  %idxprom64 = sext i32 %134 to i64
  %arrayidx65 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom64
  %135 = load i32, i32* %arrayidx65, align 4
  %136 = load i32, i32* %d1, align 4
  %137 = add i32 %135, %day.0
  %138 = sub i32 %137, %136
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1838335907, i32 -586330391
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %148 = load i32, i32* %y2, align 4
  %call69 = call i32 @_Z5judgei(i32 %148)
  %cmp70 = icmp ne i32 %call69, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -114791119, i32 -586330391
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %158 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1486010206, i32 1454597681
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx6, align 8
  %159 = load i32, i32* %m2, align 4
  %cmp73.not = icmp eq i32 %159, 1
  %160 = select i1 %cmp73.not, i32 -339693839, i32 -804037579
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -733208891, i32 1668036236
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %170 = load i32, i32* %m2, align 4
  %cmp76 = icmp slt i32 %i.0, %170
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 430959506, i32 1668036236
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %180 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1332221859, i32 1563644199
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1440830469, i32 -869832885
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom78
  %190 = load i32, i32* %arrayidx79, align 4
  %191 = add i32 %190, %day.0
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -928931897, i32 -869832885
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 269463515, i32 -1398593802
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %211 = load i32, i32* %d2, align 4
  %212 = add i32 %211, %day.0
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 180724527, i32 -1398593802
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %222 = load i32, i32* %d2, align 4
  %223 = add i32 %222, %day.0
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  store i32 28, i32* %arrayidx6, align 8
  %224 = load i32, i32* %y2, align 4
  %call90 = call i32 @_Z5judgei(i32 %224)
  %cmp91 = icmp eq i32 %call90, 0
  %225 = select i1 %cmp91, i32 -2012094514, i32 374235943
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %226 = load i32, i32* %m2, align 4
  %cmp93.not = icmp eq i32 %226, 1
  %227 = select i1 %cmp93.not, i32 8379513, i32 -911465979
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1988587632, i32 -617798102
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1967696556, i32 -617798102
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %246 = load i32, i32* %m2, align 4
  %cmp96 = icmp slt i32 %i.0, %246
  %247 = select i1 %cmp96, i32 -401220384, i32 -1142223772
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom98
  %248 = load i32, i32* %arrayidx99, align 4
  %249 = add i32 %248, %day.0
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1884294498, i32 -1239175246
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1522907421, i32 -1239175246
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %269 = load i32, i32* %d2, align 4
  %270 = add i32 %269, %day.0
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -586098047, i32 -1932182117
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %280 = load i32, i32* %d2, align 4
  %281 = add i32 %280, %day.0
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1659485774, i32 -1932182117
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -901225303, i32 1962257898
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 464990866, i32 1962257898
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.3, align 4
  %310 = load i32, i32* @y.4, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1609988827, i32 -1989693290
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  store i32 28, i32* %arrayidx6, align 8
  %318 = load i32, i32* %y2, align 4
  %319 = load i32, i32* %y1, align 4
  %320 = add i32 %318, -1028385435
  %321 = sub i32 %320, %319
  %cmp112 = icmp eq i32 %321, -1028385435
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %322 = load i32, i32* @x.3, align 4
  %323 = load i32, i32* @y.4, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1909365575, i32 -1989693290
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %331 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1881519505, i32 -11616466
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %332 = load i32, i32* %y1, align 4
  %call114 = call i32 @_Z5judgei(i32 %332)
  %cmp115 = icmp eq i32 %call114, 0
  %333 = select i1 %cmp115, i32 -871807376, i32 1308660463
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %334 = load i32, i32* %m2, align 4
  %335 = load i32, i32* %m1, align 4
  %336 = add i32 %334, -24473647
  %337 = sub i32 %336, %335
  %cmp118.not = icmp eq i32 %337, -24473647
  %338 = select i1 %cmp118.not, i32 -312737743, i32 1323121634
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %339 = load i32, i32* %m1, align 4
  %.neg53 = add i32 %339, 1
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %340 = load i32, i32* %m2, align 4
  %cmp122 = icmp slt i32 %i.0, %340
  %341 = select i1 %cmp122, i32 173523688, i32 -121107802
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %342 = load i32, i32* @x.3, align 4
  %343 = load i32, i32* @y.4, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1102035735, i32 2141060804
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom124
  %351 = load i32, i32* %arrayidx125, align 4
  %352 = add i32 %351, %day.0
  %353 = load i32, i32* @x.3, align 4
  %354 = load i32, i32* @y.4, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1274241160, i32 2141060804
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.3, align 4
  %363 = load i32, i32* @y.4, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 57505308, i32 -399858254
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %371 = load i32, i32* %m1, align 4
  %idxprom130 = sext i32 %371 to i64
  %arrayidx131 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom130
  %372 = load i32, i32* %arrayidx131, align 4
  %373 = add i32 %372, %day.0
  %374 = load i32, i32* %d1, align 4
  %375 = sub i32 %373, %374
  %376 = load i32, i32* %d2, align 4
  %377 = add i32 %375, %376
  %378 = load i32, i32* @x.3, align 4
  %379 = load i32, i32* @y.4, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1317322323, i32 -399858254
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %387 = load i32, i32* %d2, align 4
  %388 = load i32, i32* %d1, align 4
  %389 = sub i32 %387, %388
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.3, align 4
  %391 = load i32, i32* @y.4, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -970220593, i32 -376397114
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x.3, align 4
  %400 = load i32, i32* @y.4, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1666525527, i32 -376397114
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.3, align 4
  %409 = load i32, i32* @y.4, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 601574332, i32 -797504300
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %417 = load i32, i32* %y1, align 4
  %call139 = call i32 @_Z5judgei(i32 %417)
  %cmp140 = icmp ne i32 %call139, 0
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %418 = load i32, i32* @x.3, align 4
  %419 = load i32, i32* @y.4, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -254812307, i32 -797504300
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %427 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 1881096867, i32 189200552
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  store i32 29, i32* %arrayidx6, align 8
  %428 = load i32, i32* %m2, align 4
  %429 = load i32, i32* %m1, align 4
  %430 = add i32 %428, -1221985372
  %431 = sub i32 %430, %429
  %cmp144.not = icmp eq i32 %431, -1221985372
  %432 = select i1 %cmp144.not, i32 -1720066463, i32 192189530
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %433 = load i32, i32* %m1, align 4
  %434 = add i32 %433, 1
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %435 = load i32, i32* %m2, align 4
  %cmp148 = icmp slt i32 %i.0, %435
  %436 = select i1 %cmp148, i32 -1412808722, i32 -1681321020
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %437 = load i32, i32* @x.3, align 4
  %438 = load i32, i32* @y.4, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1372686434, i32 -1913143558
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom150
  %446 = load i32, i32* %arrayidx151, align 4
  %447 = add i32 %446, %day.0
  %448 = load i32, i32* @x.3, align 4
  %449 = load i32, i32* @y.4, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1817258897, i32 -1913143558
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %457 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %458 = load i32, i32* %m1, align 4
  %idxprom156 = sext i32 %458 to i64
  %arrayidx157 = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom156
  %459 = load i32, i32* %arrayidx157, align 4
  %460 = add i32 %459, %day.0
  %461 = load i32, i32* %d1, align 4
  %462 = sub i32 %460, %461
  %463 = load i32, i32* %d2, align 4
  %464 = add i32 %462, %463
  br label %loopEntry.backedge

if.else161:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.3, align 4
  %466 = load i32, i32* @y.4, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 1252356823, i32 1903897553
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %474 = load i32, i32* %d2, align 4
  %475 = load i32, i32* %d1, align 4
  %476 = sub i32 %474, %475
  %477 = load i32, i32* @x.3, align 4
  %478 = load i32, i32* @y.4, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 892263931, i32 1903897553
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %day.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %day.0, 366
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %486 = add i32 %day.0, 365
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %m1, align 4
  %.neg = add i32 %487, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %y2, align 4
  %call69alteredBB = call i32 @_Z5judgei(i32 %488)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  %489 = load i32, i32* %arrayidx79alteredBB, align 4
  %490 = add i32 %489, %day.0
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %d2, align 4
  %492 = add i32 %491, %day.0
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %493 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %d2, align 4
  %495 = add i32 %494, %day.0
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx6, align 8
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom124alteredBB
  %496 = load i32, i32* %arrayidx125alteredBB, align 4
  %497 = add i32 %496, %day.0
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %m1, align 4
  %idxprom130alteredBB = sext i32 %498 to i64
  %arrayidx131alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom130alteredBB
  %499 = load i32, i32* %arrayidx131alteredBB, align 4
  %500 = add i32 %499, %day.0
  %501 = load i32, i32* %d1, align 4
  %502 = sub i32 %500, %501
  %503 = load i32, i32* %d2, align 4
  %504 = add i32 %502, %503
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %y1, align 4
  %call139alteredBB = call i32 @_Z5judgei(i32 %505)
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %idxprom150alteredBB = sext i32 %i.0 to i64
  %arrayidx151alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %a, i64 0, i64 %idxprom150alteredBB
  %506 = load i32, i32* %arrayidx151alteredBB, align 4
  %507 = add i32 %506, %day.0
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %d2, align 4
  %509 = load i32, i32* %d1, align 4
  %510 = sub i32 %508, %509
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
