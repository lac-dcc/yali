; ModuleID = 'build_ollvm/programs/79/356.ll'
source_filename = "source-C-CXX/79/356.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]
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
define i32 @_Z5judgei(i32 %x) local_unnamed_addr #3 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %x, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %0 = select i1 %cmp4.not, i32 -1894326576, i32 -1275226595
  %1 = and i32 %x, 3
  %cmp2 = icmp eq i32 %1, 0
  %2 = select i1 %cmp2, i32 -1162510689, i32 -1894326576
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 556035719, %entry ], [ -1273018141, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 556035719, label %first
    i32 -1415194166, label %loopEntry.outer3.backedge
    i32 -1162510689, label %land.lhs.true
    i32 -1275226595, label %loopEntry.outer.backedge
    i32 -1894326576, label %if.end
    i32 -1273018141, label %return
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 -1275226595, i32 -1415194166
  br label %loopEntry.outer3.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %land.lhs.true, %first
  %switchVar.0.ph4.be = phi i32 [ %3, %first ], [ %0, %land.lhs.true ], [ %2, %loopEntry ]
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = add i32 %0, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %i46.0 = phi i32 [ undef, %entry ], [ %i46.0.be, %loopEntry.backedge ]
  %i57.0 = phi i32 [ undef, %entry ], [ %i57.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -247187329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -247187329, label %for.cond
    i32 1999483245, label %for.body
    i32 304045192, label %if.then
    i32 1035281802, label %originalBB
    i32 158610959, label %originalBBpart2
    i32 -1034142282, label %if.end
    i32 -37327579, label %for.inc
    i32 1986027221, label %originalBB96
    i32 -1355953769, label %originalBBpart2101
    i32 1908824477, label %for.end
    i32 1750842317, label %land.lhs.true
    i32 -649813300, label %land.lhs.true10
    i32 1976772652, label %if.then12
    i32 -1755642729, label %if.else
    i32 622882640, label %land.lhs.true14
    i32 1949223125, label %if.then16
    i32 -1591462989, label %originalBB103
    i32 -1036849209, label %originalBBpart2113
    i32 -1119681171, label %if.else17
    i32 -129609355, label %originalBB115
    i32 -763875761, label %originalBBpart2117
    i32 1220103810, label %if.then19
    i32 1966955124, label %for.cond22
    i32 419071073, label %originalBB119
    i32 -1556329473, label %originalBBpart2121
    i32 -425754933, label %for.body24
    i32 -1499075028, label %originalBB123
    i32 81526746, label %originalBBpart2128
    i32 1404642699, label %for.inc26
    i32 -659776360, label %for.end28
    i32 -1084514769, label %land.lhs.true36
    i32 1827824467, label %land.lhs.true38
    i32 -1023483037, label %originalBB130
    i32 1776186541, label %originalBBpart2132
    i32 -1610527047, label %if.then40
    i32 520142749, label %if.end42
    i32 -455159892, label %if.else43
    i32 1731149349, label %originalBB134
    i32 -187836030, label %originalBBpart2136
    i32 630767984, label %if.then45
    i32 -1533964839, label %originalBB138
    i32 1692953837, label %originalBBpart2144
    i32 -973837245, label %for.cond48
    i32 -249300703, label %for.body50
    i32 -174339000, label %originalBB146
    i32 1853643907, label %originalBBpart2150
    i32 407245726, label %for.inc54
    i32 1057691426, label %for.end56
    i32 588662971, label %originalBB152
    i32 -1311029834, label %originalBBpart2154
    i32 -396628287, label %for.cond58
    i32 2128320933, label %originalBB156
    i32 -849552830, label %originalBBpart2158
    i32 -82092219, label %for.body60
    i32 -1990364979, label %for.inc64
    i32 -493616723, label %for.end66
    i32 1342617277, label %land.lhs.true74
    i32 -1846017376, label %if.then76
    i32 -1804555157, label %if.end78
    i32 -1299190957, label %land.lhs.true81
    i32 334845325, label %if.then83
    i32 834379854, label %if.end85
    i32 -1217508345, label %if.end90
    i32 1210696734, label %if.end91
    i32 -2140474849, label %if.end92
    i32 -1781924927, label %originalBB160
    i32 -1088994142, label %originalBBpart2162
    i32 -1894674983, label %if.end93
    i32 1049441371, label %originalBBalteredBB
    i32 -389248260, label %originalBB96alteredBB
    i32 -153246115, label %originalBB103alteredBB
    i32 1879167957, label %originalBB115alteredBB
    i32 730185231, label %originalBB119alteredBB
    i32 637032731, label %originalBB123alteredBB
    i32 -132005618, label %originalBB130alteredBB
    i32 -553166474, label %originalBB134alteredBB
    i32 -1830457866, label %originalBB138alteredBB
    i32 -479001248, label %originalBB146alteredBB
    i32 1086985193, label %originalBB152alteredBB
    i32 -1359711328, label %originalBB156alteredBB
    i32 -557959608, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB160, %if.end92, %if.end91, %if.end90, %if.end85, %if.then83, %land.lhs.true81, %if.end78, %if.then76, %land.lhs.true74, %for.end66, %for.inc64, %for.body60, %originalBBpart2158, %originalBB156, %for.cond58, %originalBBpart2154, %originalBB152, %for.end56, %for.inc54, %originalBBpart2150, %originalBB146, %for.body50, %for.cond48, %originalBBpart2144, %originalBB138, %if.then45, %originalBBpart2136, %originalBB134, %if.else43, %if.end42, %if.then40, %originalBBpart2132, %originalBB130, %land.lhs.true38, %land.lhs.true36, %for.end28, %for.inc26, %originalBBpart2128, %originalBB123, %for.body24, %originalBBpart2121, %originalBB119, %for.cond22, %if.then19, %originalBBpart2117, %originalBB115, %if.else17, %originalBBpart2113, %originalBB103, %if.then16, %land.lhs.true14, %if.else, %if.then12, %land.lhs.true10, %land.lhs.true, %for.end, %originalBBpart2101, %originalBB96, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %326, %originalBB146alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %323, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %321, %originalBB103alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.end91 ], [ %sum.0, %if.end90 ], [ %299, %if.end85 ], [ %291, %if.then83 ], [ %sum.0, %land.lhs.true81 ], [ %sum.0, %if.end78 ], [ %286, %if.then76 ], [ %sum.0, %land.lhs.true74 ], [ %.neg29, %for.end66 ], [ %sum.0, %for.inc64 ], [ %274, %for.body60 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.cond58 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %sum.0, %originalBBpart2150 ], [ %225, %originalBB146 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond48 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB138 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %if.else43 ], [ %sum.0, %if.end42 ], [ %.neg31, %if.then40 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %land.lhs.true38 ], [ %sum.0, %land.lhs.true36 ], [ %148, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %originalBBpart2128 ], [ %131, %originalBB123 ], [ %sum.0, %for.body24 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.cond22 ], [ %sum.0, %if.then19 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.else17 ], [ %sum.0, %originalBBpart2113 ], [ %68, %originalBB103 ], [ %sum.0, %if.then16 ], [ %sum.0, %land.lhs.true14 ], [ %sum.0, %if.else ], [ 0, %if.then12 ], [ %sum.0, %land.lhs.true10 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %.neg27, %originalBBalteredBB ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %if.end92 ], [ %n.0, %if.end91 ], [ %n.0, %if.end90 ], [ %n.0, %if.end85 ], [ %n.0, %if.then83 ], [ %n.0, %land.lhs.true81 ], [ %n.0, %if.end78 ], [ %n.0, %if.then76 ], [ %n.0, %land.lhs.true74 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %for.body60 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %for.cond58 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.end56 ], [ %n.0, %for.inc54 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB146 ], [ %n.0, %for.body50 ], [ %n.0, %for.cond48 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB138 ], [ %n.0, %if.then45 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %if.else43 ], [ %n.0, %if.end42 ], [ %n.0, %if.then40 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %land.lhs.true38 ], [ %n.0, %land.lhs.true36 ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB123 ], [ %n.0, %for.body24 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.cond22 ], [ %n.0, %if.then19 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %if.else17 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB103 ], [ %n.0, %if.then16 ], [ %n.0, %land.lhs.true14 ], [ %n.0, %if.else ], [ %n.0, %if.then12 ], [ %n.0, %land.lhs.true10 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB96 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %14, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %318, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %.neg32, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB160alteredBB ], [ %i20.0, %originalBB156alteredBB ], [ %i20.0, %originalBB152alteredBB ], [ %i20.0, %originalBB146alteredBB ], [ %i20.0, %originalBB138alteredBB ], [ %i20.0, %originalBB134alteredBB ], [ %i20.0, %originalBB130alteredBB ], [ %i20.0, %originalBB123alteredBB ], [ %i20.0, %originalBB119alteredBB ], [ %i20.0, %originalBB115alteredBB ], [ %i20.0, %originalBB103alteredBB ], [ %i20.0, %originalBB96alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %originalBBpart2162 ], [ %i20.0, %originalBB160 ], [ %i20.0, %if.end92 ], [ %i20.0, %if.end91 ], [ %i20.0, %if.end90 ], [ %i20.0, %if.end85 ], [ %i20.0, %if.then83 ], [ %i20.0, %land.lhs.true81 ], [ %i20.0, %if.end78 ], [ %i20.0, %if.then76 ], [ %i20.0, %land.lhs.true74 ], [ %i20.0, %for.end66 ], [ %i20.0, %for.inc64 ], [ %i20.0, %for.body60 ], [ %i20.0, %originalBBpart2158 ], [ %i20.0, %originalBB156 ], [ %i20.0, %for.cond58 ], [ %i20.0, %originalBBpart2154 ], [ %i20.0, %originalBB152 ], [ %i20.0, %for.end56 ], [ %i20.0, %for.inc54 ], [ %i20.0, %originalBBpart2150 ], [ %i20.0, %originalBB146 ], [ %i20.0, %for.body50 ], [ %i20.0, %for.cond48 ], [ %i20.0, %originalBBpart2144 ], [ %i20.0, %originalBB138 ], [ %i20.0, %if.then45 ], [ %i20.0, %originalBBpart2136 ], [ %i20.0, %originalBB134 ], [ %i20.0, %if.else43 ], [ %i20.0, %if.end42 ], [ %i20.0, %if.then40 ], [ %i20.0, %originalBBpart2132 ], [ %i20.0, %originalBB130 ], [ %i20.0, %land.lhs.true38 ], [ %i20.0, %land.lhs.true36 ], [ %i20.0, %for.end28 ], [ %141, %for.inc26 ], [ %i20.0, %originalBBpart2128 ], [ %i20.0, %originalBB123 ], [ %i20.0, %for.body24 ], [ %i20.0, %originalBBpart2121 ], [ %i20.0, %originalBB119 ], [ %i20.0, %for.cond22 ], [ %100, %if.then19 ], [ %i20.0, %originalBBpart2117 ], [ %i20.0, %originalBB115 ], [ %i20.0, %if.else17 ], [ %i20.0, %originalBBpart2113 ], [ %i20.0, %originalBB103 ], [ %i20.0, %if.then16 ], [ %i20.0, %land.lhs.true14 ], [ %i20.0, %if.else ], [ %i20.0, %if.then12 ], [ %i20.0, %land.lhs.true10 ], [ %i20.0, %land.lhs.true ], [ %i20.0, %for.end ], [ %i20.0, %originalBBpart2101 ], [ %i20.0, %originalBB96 ], [ %i20.0, %for.inc ], [ %i20.0, %if.end ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %if.then ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ]
  %i46.0.be = phi i32 [ %i46.0, %loopEntry ], [ %i46.0, %originalBB160alteredBB ], [ %i46.0, %originalBB156alteredBB ], [ %i46.0, %originalBB152alteredBB ], [ %i46.0, %originalBB146alteredBB ], [ %.neg, %originalBB138alteredBB ], [ %i46.0, %originalBB134alteredBB ], [ %i46.0, %originalBB130alteredBB ], [ %i46.0, %originalBB123alteredBB ], [ %i46.0, %originalBB119alteredBB ], [ %i46.0, %originalBB115alteredBB ], [ %i46.0, %originalBB103alteredBB ], [ %i46.0, %originalBB96alteredBB ], [ %i46.0, %originalBBalteredBB ], [ %i46.0, %originalBBpart2162 ], [ %i46.0, %originalBB160 ], [ %i46.0, %if.end92 ], [ %i46.0, %if.end91 ], [ %i46.0, %if.end90 ], [ %i46.0, %if.end85 ], [ %i46.0, %if.then83 ], [ %i46.0, %land.lhs.true81 ], [ %i46.0, %if.end78 ], [ %i46.0, %if.then76 ], [ %i46.0, %land.lhs.true74 ], [ %i46.0, %for.end66 ], [ %i46.0, %for.inc64 ], [ %i46.0, %for.body60 ], [ %i46.0, %originalBBpart2158 ], [ %i46.0, %originalBB156 ], [ %i46.0, %for.cond58 ], [ %i46.0, %originalBBpart2154 ], [ %i46.0, %originalBB152 ], [ %i46.0, %for.end56 ], [ %.neg30, %for.inc54 ], [ %i46.0, %originalBBpart2150 ], [ %i46.0, %originalBB146 ], [ %i46.0, %for.body50 ], [ %i46.0, %for.cond48 ], [ %i46.0, %originalBBpart2144 ], [ %204, %originalBB138 ], [ %i46.0, %if.then45 ], [ %i46.0, %originalBBpart2136 ], [ %i46.0, %originalBB134 ], [ %i46.0, %if.else43 ], [ %i46.0, %if.end42 ], [ %i46.0, %if.then40 ], [ %i46.0, %originalBBpart2132 ], [ %i46.0, %originalBB130 ], [ %i46.0, %land.lhs.true38 ], [ %i46.0, %land.lhs.true36 ], [ %i46.0, %for.end28 ], [ %i46.0, %for.inc26 ], [ %i46.0, %originalBBpart2128 ], [ %i46.0, %originalBB123 ], [ %i46.0, %for.body24 ], [ %i46.0, %originalBBpart2121 ], [ %i46.0, %originalBB119 ], [ %i46.0, %for.cond22 ], [ %i46.0, %if.then19 ], [ %i46.0, %originalBBpart2117 ], [ %i46.0, %originalBB115 ], [ %i46.0, %if.else17 ], [ %i46.0, %originalBBpart2113 ], [ %i46.0, %originalBB103 ], [ %i46.0, %if.then16 ], [ %i46.0, %land.lhs.true14 ], [ %i46.0, %if.else ], [ %i46.0, %if.then12 ], [ %i46.0, %land.lhs.true10 ], [ %i46.0, %land.lhs.true ], [ %i46.0, %for.end ], [ %i46.0, %originalBBpart2101 ], [ %i46.0, %originalBB96 ], [ %i46.0, %for.inc ], [ %i46.0, %if.end ], [ %i46.0, %originalBBpart2 ], [ %i46.0, %originalBB ], [ %i46.0, %if.then ], [ %i46.0, %for.body ], [ %i46.0, %for.cond ]
  %i57.0.be = phi i32 [ %i57.0, %loopEntry ], [ %i57.0, %originalBB160alteredBB ], [ %i57.0, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %i57.0, %originalBB146alteredBB ], [ %i57.0, %originalBB138alteredBB ], [ %i57.0, %originalBB134alteredBB ], [ %i57.0, %originalBB130alteredBB ], [ %i57.0, %originalBB123alteredBB ], [ %i57.0, %originalBB119alteredBB ], [ %i57.0, %originalBB115alteredBB ], [ %i57.0, %originalBB103alteredBB ], [ %i57.0, %originalBB96alteredBB ], [ %i57.0, %originalBBalteredBB ], [ %i57.0, %originalBBpart2162 ], [ %i57.0, %originalBB160 ], [ %i57.0, %if.end92 ], [ %i57.0, %if.end91 ], [ %i57.0, %if.end90 ], [ %i57.0, %if.end85 ], [ %i57.0, %if.then83 ], [ %i57.0, %land.lhs.true81 ], [ %i57.0, %if.end78 ], [ %i57.0, %if.then76 ], [ %i57.0, %land.lhs.true74 ], [ %i57.0, %for.end66 ], [ %275, %for.inc64 ], [ %i57.0, %for.body60 ], [ %i57.0, %originalBBpart2158 ], [ %i57.0, %originalBB156 ], [ %i57.0, %for.cond58 ], [ %i57.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %i57.0, %for.end56 ], [ %i57.0, %for.inc54 ], [ %i57.0, %originalBBpart2150 ], [ %i57.0, %originalBB146 ], [ %i57.0, %for.body50 ], [ %i57.0, %for.cond48 ], [ %i57.0, %originalBBpart2144 ], [ %i57.0, %originalBB138 ], [ %i57.0, %if.then45 ], [ %i57.0, %originalBBpart2136 ], [ %i57.0, %originalBB134 ], [ %i57.0, %if.else43 ], [ %i57.0, %if.end42 ], [ %i57.0, %if.then40 ], [ %i57.0, %originalBBpart2132 ], [ %i57.0, %originalBB130 ], [ %i57.0, %land.lhs.true38 ], [ %i57.0, %land.lhs.true36 ], [ %i57.0, %for.end28 ], [ %i57.0, %for.inc26 ], [ %i57.0, %originalBBpart2128 ], [ %i57.0, %originalBB123 ], [ %i57.0, %for.body24 ], [ %i57.0, %originalBBpart2121 ], [ %i57.0, %originalBB119 ], [ %i57.0, %for.cond22 ], [ %i57.0, %if.then19 ], [ %i57.0, %originalBBpart2117 ], [ %i57.0, %originalBB115 ], [ %i57.0, %if.else17 ], [ %i57.0, %originalBBpart2113 ], [ %i57.0, %originalBB103 ], [ %i57.0, %if.then16 ], [ %i57.0, %land.lhs.true14 ], [ %i57.0, %if.else ], [ %i57.0, %if.then12 ], [ %i57.0, %land.lhs.true10 ], [ %i57.0, %land.lhs.true ], [ %i57.0, %for.end ], [ %i57.0, %originalBBpart2101 ], [ %i57.0, %originalBB96 ], [ %i57.0, %for.inc ], [ %i57.0, %if.end ], [ %i57.0, %originalBBpart2 ], [ %i57.0, %originalBB ], [ %i57.0, %if.then ], [ %i57.0, %for.body ], [ %i57.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1781924927, %originalBB160alteredBB ], [ 2128320933, %originalBB156alteredBB ], [ 588662971, %originalBB152alteredBB ], [ -174339000, %originalBB146alteredBB ], [ -1533964839, %originalBB138alteredBB ], [ 1731149349, %originalBB134alteredBB ], [ -1023483037, %originalBB130alteredBB ], [ -1499075028, %originalBB123alteredBB ], [ 419071073, %originalBB119alteredBB ], [ -129609355, %originalBB115alteredBB ], [ -1591462989, %originalBB103alteredBB ], [ 1986027221, %originalBB96alteredBB ], [ 1035281802, %originalBBalteredBB ], [ -1894674983, %originalBBpart2162 ], [ %317, %originalBB160 ], [ %308, %if.end92 ], [ -2140474849, %if.end91 ], [ 1210696734, %if.end90 ], [ -1217508345, %if.end85 ], [ 834379854, %if.then83 ], [ %290, %land.lhs.true81 ], [ %288, %if.end78 ], [ -1804555157, %if.then76 ], [ %285, %land.lhs.true74 ], [ %283, %for.end66 ], [ -396628287, %for.inc64 ], [ -1990364979, %for.body60 ], [ %272, %originalBBpart2158 ], [ %271, %originalBB156 ], [ %261, %for.cond58 ], [ -396628287, %originalBBpart2154 ], [ %252, %originalBB152 ], [ %243, %for.end56 ], [ -973837245, %for.inc54 ], [ 407245726, %originalBBpart2150 ], [ %234, %originalBB146 ], [ %223, %for.body50 ], [ %214, %for.cond48 ], [ -973837245, %originalBBpart2144 ], [ %213, %originalBB138 ], [ %202, %if.then45 ], [ %193, %originalBBpart2136 ], [ %192, %originalBB134 ], [ %181, %if.else43 ], [ 1210696734, %if.end42 ], [ 520142749, %if.then40 ], [ %172, %originalBBpart2132 ], [ %171, %originalBB130 ], [ %161, %land.lhs.true38 ], [ %152, %land.lhs.true36 ], [ %150, %for.end28 ], [ 1966955124, %for.inc26 ], [ 1404642699, %originalBBpart2128 ], [ %140, %originalBB123 ], [ %129, %for.body24 ], [ %120, %originalBBpart2121 ], [ %119, %originalBB119 ], [ %109, %for.cond22 ], [ 1966955124, %if.then19 ], [ %98, %originalBBpart2117 ], [ %97, %originalBB115 ], [ %86, %if.else17 ], [ -2140474849, %originalBBpart2113 ], [ %77, %originalBB103 ], [ %65, %if.then16 ], [ %56, %land.lhs.true14 ], [ %53, %if.else ], [ -1894674983, %if.then12 ], [ %50, %land.lhs.true10 ], [ %47, %land.lhs.true ], [ %44, %for.end ], [ -247187329, %originalBBpart2101 ], [ %41, %originalBB96 ], [ %32, %for.inc ], [ -37327579, %if.end ], [ -1034142282, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1999483245, i32 1908824477
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 @_Z5judgei(i32 %i.0)
  %tobool.not = icmp eq i32 %call6, 0
  %4 = select i1 %tobool.not, i32 -1034142282, i32 304045192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1035281802, i32 1049441371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %n.0, 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 158610959, i32 1049441371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1986027221, i32 -389248260
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1355953769, i32 -389248260
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %y1, align 4
  %43 = load i32, i32* %y2, align 4
  %cmp8 = icmp eq i32 %42, %43
  %44 = select i1 %cmp8, i32 1750842317, i32 -1755642729
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %m1, align 4
  %46 = load i32, i32* %m2, align 4
  %cmp9 = icmp eq i32 %45, %46
  %47 = select i1 %cmp9, i32 -649813300, i32 -1755642729
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %48 = load i32, i32* %d1, align 4
  %49 = load i32, i32* %d2, align 4
  %cmp11 = icmp eq i32 %48, %49
  %50 = select i1 %cmp11, i32 1976772652, i32 -1755642729
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %y1, align 4
  %52 = load i32, i32* %y2, align 4
  %cmp13 = icmp eq i32 %51, %52
  %53 = select i1 %cmp13, i32 622882640, i32 -1119681171
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %54 = load i32, i32* %m1, align 4
  %55 = load i32, i32* %m2, align 4
  %cmp15 = icmp eq i32 %54, %55
  %56 = select i1 %cmp15, i32 1949223125, i32 -1119681171
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1591462989, i32 -153246115
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %66 = load i32, i32* %d2, align 4
  %67 = load i32, i32* %d1, align 4
  %68 = sub i32 %66, %67
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1036849209, i32 -153246115
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -129609355, i32 1879167957
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %87 = load i32, i32* %y1, align 4
  %88 = load i32, i32* %y2, align 4
  %cmp18 = icmp eq i32 %87, %88
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -763875761, i32 1879167957
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %98 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1220103810, i32 -455159892
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %99 = load i32, i32* %m1, align 4
  %100 = add i32 %99, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 419071073, i32 730185231
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %110 = load i32, i32* %m2, align 4
  %cmp23 = icmp slt i32 %i20.0, %110
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1556329473, i32 730185231
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %120 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -425754933, i32 -659776360
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1499075028, i32 637032731
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i20.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom
  %130 = load i32, i32* %arrayidx, align 4
  %131 = add i32 %130, %sum.0
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 81526746, i32 637032731
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %141 = add i32 %i20.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %142 = load i32, i32* %m1, align 4
  %idxprom29 = sext i32 %142 to i64
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom29
  %143 = load i32, i32* %arrayidx30, align 4
  %144 = add i32 %143, %sum.0
  %145 = load i32, i32* %d1, align 4
  %146 = sub i32 %144, %145
  %147 = load i32, i32* %d2, align 4
  %148 = add i32 %146, %147
  %149 = load i32, i32* %y1, align 4
  %call34 = call i32 @_Z5judgei(i32 %149)
  %tobool35.not = icmp eq i32 %call34, 0
  %150 = select i1 %tobool35.not, i32 520142749, i32 -1084514769
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %151 = load i32, i32* %m1, align 4
  %cmp37 = icmp slt i32 %151, 3
  %152 = select i1 %cmp37, i32 1827824467, i32 520142749
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1023483037, i32 -132005618
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %162 = load i32, i32* %m2, align 4
  %cmp39 = icmp sgt i32 %162, 2
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1776186541, i32 -132005618
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %172 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1610527047, i32 520142749
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %.neg31 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1731149349, i32 -553166474
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %182 = load i32, i32* %y1, align 4
  %183 = load i32, i32* %y2, align 4
  %cmp44 = icmp ne i32 %182, %183
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -187836030, i32 -553166474
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %193 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 630767984, i32 -1217508345
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1533964839, i32 -1830457866
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %203 = load i32, i32* %m1, align 4
  %204 = add i32 %203, 1
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1692953837, i32 -1830457866
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i46.0, 13
  %214 = select i1 %cmp49, i32 -249300703, i32 1057691426
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -174339000, i32 -479001248
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i46.0 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom51
  %224 = load i32, i32* %arrayidx52, align 4
  %225 = add i32 %224, %sum.0
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1853643907, i32 -479001248
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i46.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 588662971, i32 1086985193
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1311029834, i32 1086985193
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 2128320933, i32 -1359711328
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %262 = load i32, i32* %m2, align 4
  %cmp59 = icmp slt i32 %i57.0, %262
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -849552830, i32 -1359711328
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %272 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -82092219, i32 -493616723
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i57.0 to i64
  %arrayidx62 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom61
  %273 = load i32, i32* %arrayidx62, align 4
  %274 = add i32 %273, %sum.0
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %275 = add i32 %i57.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %276 = load i32, i32* %m1, align 4
  %idxprom67 = sext i32 %276 to i64
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom67
  %277 = load i32, i32* %arrayidx68, align 4
  %278 = load i32, i32* %d1, align 4
  %279 = load i32, i32* %d2, align 4
  %280 = add i32 %277, %sum.0
  %281 = sub i32 %280, %278
  %.neg29 = add i32 %281, %279
  %282 = load i32, i32* %y1, align 4
  %call72 = call i32 @_Z5judgei(i32 %282)
  %tobool73.not = icmp eq i32 %call72, 0
  %283 = select i1 %tobool73.not, i32 -1804555157, i32 1342617277
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %284 = load i32, i32* %m1, align 4
  %cmp75 = icmp slt i32 %284, 3
  %285 = select i1 %cmp75, i32 -1846017376, i32 -1804555157
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %286 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %287 = load i32, i32* %y2, align 4
  %call79 = call i32 @_Z5judgei(i32 %287)
  %tobool80.not = icmp eq i32 %call79, 0
  %288 = select i1 %tobool80.not, i32 834379854, i32 -1299190957
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %289 = load i32, i32* %m2, align 4
  %cmp82 = icmp sgt i32 %289, 2
  %290 = select i1 %cmp82, i32 334845325, i32 834379854
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %291 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %292 = load i32, i32* %y2, align 4
  %293 = load i32, i32* %y1, align 4
  %294 = add i32 %292, 146366471
  %295 = sub i32 %294, %293
  %296 = mul i32 %295, 365
  %297 = add i32 %sum.0, -1884154728
  %298 = add i32 %297, %n.0
  %299 = add i32 %298, %296
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1781924927, i32 -557959608
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.3, align 4
  %310 = load i32, i32* @y.4, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1088994142, i32 -557959608
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg27 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %d2, align 4
  %320 = load i32, i32* %d1, align 4
  %321 = sub i32 %319, %320
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i20.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxpromalteredBB
  %322 = load i32, i32* %arrayidxalteredBB, align 4
  %323 = add i32 %322, %sum.0
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %m1, align 4
  %.neg = add i32 %324, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i46.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom51alteredBB
  %325 = load i32, i32* %arrayidx52alteredBB, align 4
  %326 = add i32 %325, %sum.0
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1763829209, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1763829209, label %first
    i32 882319294, label %originalBB
    i32 705107146, label %originalBBpart2
    i32 -2006535359, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 882319294, i32 -2006535359
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
  %17 = select i1 %16, i32 705107146, i32 -2006535359
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 882319294, %originalBBalteredBB ]
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
