; ModuleID = 'build_ollvm/programs/79/1374.ll'
source_filename = "source-C-CXX/79/1374.cpp"
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
@_ZZ4mainE6montha = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6monthb = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1374.cpp, i8* null }]
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
define i32 @_Z9judgeyeari(i32 %year) local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 992996194, i32 -715091666
  %9 = select i1 %7, i32 697054047, i32 -715091666
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp ne i32 %rem3, 0
  %10 = select i1 %7, i32 810763979, i32 1611562248
  %11 = select i1 %7, i32 -399585211, i32 1611562248
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %12 = select i1 %cmp2, i32 140196305, i32 1460616907
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1605507876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1605507876, label %first
    i32 -428895492, label %lor.lhs.false
    i32 140196305, label %land.lhs.true
    i32 -399585211, label %originalBB
    i32 810763979, label %originalBBpart2
    i32 -38395406, label %if.then
    i32 1460616907, label %if.else
    i32 697054047, label %originalBB9
    i32 992996194, label %originalBBpart211
    i32 -982497139, label %return
    i32 1611562248, label %originalBBalteredBB
    i32 -715091666, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB9alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart211 ], [ 1, %originalBB9 ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 697054047, %originalBB9alteredBB ], [ -399585211, %originalBBalteredBB ], [ -982497139, %originalBBpart211 ], [ %8, %originalBB9 ], [ %9, %if.else ], [ -982497139, %if.then ], [ %14, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.lhs.true ], [ %12, %lor.lhs.false ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp.not, i32 -428895492, i32 -38395406
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %14 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -38395406, i32 1460616907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %tobool69.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = load i32, i32* %year1, align 4
  %1 = add i32 %0, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %i24.0 = phi i32 [ undef, %entry ], [ %i24.0.be, %loopEntry.backedge ]
  %i43.0 = phi i32 [ undef, %entry ], [ %i43.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 666389974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 666389974, label %for.cond
    i32 -1621053572, label %for.body
    i32 1227518977, label %for.inc
    i32 519480438, label %for.end
    i32 1699525618, label %if.then
    i32 -1623010396, label %for.cond12
    i32 934150343, label %for.body14
    i32 684976098, label %originalBB
    i32 944502179, label %originalBBpart2
    i32 845176899, label %if.then16
    i32 1302631875, label %if.else
    i32 -2110086642, label %if.end
    i32 -1049315111, label %for.inc21
    i32 595096074, label %for.end23
    i32 492016092, label %for.cond25
    i32 1697352847, label %for.body27
    i32 -615683261, label %if.then30
    i32 1192116514, label %if.else34
    i32 1528101170, label %originalBB85
    i32 1840728648, label %originalBBpart296
    i32 -1331528398, label %if.end38
    i32 -1354830212, label %originalBB98
    i32 -147968672, label %originalBBpart2100
    i32 -1047617144, label %for.inc39
    i32 1174628894, label %originalBB102
    i32 -1632488814, label %originalBBpart2120
    i32 56961271, label %for.end41
    i32 297000422, label %if.else42
    i32 2034889461, label %originalBB122
    i32 -62991230, label %originalBBpart2126
    i32 1943214372, label %for.cond45
    i32 -501946339, label %for.body47
    i32 179936070, label %if.then50
    i32 1730694642, label %if.else54
    i32 111280282, label %if.end58
    i32 -1545016940, label %for.inc59
    i32 803383935, label %originalBB128
    i32 -1672595300, label %originalBBpart2136
    i32 952391258, label %for.end61
    i32 54172481, label %if.end62
    i32 1307950712, label %land.lhs.true
    i32 -833465917, label %if.then65
    i32 -1399997326, label %originalBB138
    i32 -1312026383, label %originalBBpart2154
    i32 -237142364, label %if.else67
    i32 1092824083, label %originalBB156
    i32 1718408720, label %originalBBpart2158
    i32 -203144486, label %if.then70
    i32 -545065476, label %if.else75
    i32 1178119049, label %originalBB160
    i32 1912972703, label %originalBBpart2172
    i32 -559304116, label %if.end80
    i32 -736164352, label %originalBB174
    i32 95812574, label %originalBBpart2181
    i32 -926403659, label %if.end82
    i32 1500319863, label %originalBB183
    i32 1693729977, label %originalBBpart2185
    i32 1850142850, label %originalBBalteredBB
    i32 1182760867, label %originalBB85alteredBB
    i32 748158168, label %originalBB98alteredBB
    i32 -1262082952, label %originalBB102alteredBB
    i32 -230285835, label %originalBB122alteredBB
    i32 -718402652, label %originalBB128alteredBB
    i32 394613223, label %originalBB138alteredBB
    i32 -1177377440, label %originalBB156alteredBB
    i32 -1417985332, label %originalBB160alteredBB
    i32 1646107366, label %originalBB174alteredBB
    i32 1393479768, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB183, %if.end82, %originalBBpart2181, %originalBB174, %if.end80, %originalBBpart2172, %originalBB160, %if.else75, %if.then70, %originalBBpart2158, %originalBB156, %if.else67, %originalBBpart2154, %originalBB138, %if.then65, %land.lhs.true, %if.end62, %for.end61, %originalBBpart2136, %originalBB128, %for.inc59, %if.end58, %if.else54, %if.then50, %for.body47, %for.cond45, %originalBBpart2126, %originalBB122, %if.else42, %for.end41, %originalBBpart2120, %originalBB102, %for.inc39, %originalBBpart2100, %originalBB98, %if.end38, %originalBBpart296, %originalBB85, %if.else34, %if.then30, %for.body27, %for.cond25, %for.end23, %for.inc21, %if.end, %if.else, %if.then16, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB183alteredBB ], [ %276, %originalBB174alteredBB ], [ %274, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %.neg, %originalBB138alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %261, %originalBB85alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.end82 ], [ %sum.0, %originalBBpart2181 ], [ %231, %originalBB174 ], [ %sum.0, %if.end80 ], [ %sum.0, %originalBBpart2172 ], [ %211, %originalBB160 ], [ %sum.0, %if.else75 ], [ %.neg32, %if.then70 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.else67 ], [ %sum.0, %originalBBpart2154 ], [ %164, %originalBB138 ], [ %sum.0, %if.then65 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end62 ], [ %sum.0, %for.end61 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.inc59 ], [ %sum.0, %if.end58 ], [ %127, %if.else54 ], [ %125, %if.then50 ], [ %sum.0, %for.body47 ], [ %sum.0, %for.cond45 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.else42 ], [ %sum.0, %for.end41 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.inc39 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.end38 ], [ %sum.0, %originalBBpart296 ], [ %53, %originalBB85 ], [ %sum.0, %if.else34 ], [ %42, %if.then30 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %if.end ], [ %36, %if.else ], [ %34, %if.then16 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %if.then ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %5, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB183 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else75 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.else54 ], [ %i.0, %if.then50 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else34 ], [ %i.0, %if.then30 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB183alteredBB ], [ %i10.0, %originalBB174alteredBB ], [ %i10.0, %originalBB160alteredBB ], [ %i10.0, %originalBB156alteredBB ], [ %i10.0, %originalBB138alteredBB ], [ %i10.0, %originalBB128alteredBB ], [ %i10.0, %originalBB122alteredBB ], [ %i10.0, %originalBB102alteredBB ], [ %i10.0, %originalBB98alteredBB ], [ %i10.0, %originalBB85alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBB183 ], [ %i10.0, %if.end82 ], [ %i10.0, %originalBBpart2181 ], [ %i10.0, %originalBB174 ], [ %i10.0, %if.end80 ], [ %i10.0, %originalBBpart2172 ], [ %i10.0, %originalBB160 ], [ %i10.0, %if.else75 ], [ %i10.0, %if.then70 ], [ %i10.0, %originalBBpart2158 ], [ %i10.0, %originalBB156 ], [ %i10.0, %if.else67 ], [ %i10.0, %originalBBpart2154 ], [ %i10.0, %originalBB138 ], [ %i10.0, %if.then65 ], [ %i10.0, %land.lhs.true ], [ %i10.0, %if.end62 ], [ %i10.0, %for.end61 ], [ %i10.0, %originalBBpart2136 ], [ %i10.0, %originalBB128 ], [ %i10.0, %for.inc59 ], [ %i10.0, %if.end58 ], [ %i10.0, %if.else54 ], [ %i10.0, %if.then50 ], [ %i10.0, %for.body47 ], [ %i10.0, %for.cond45 ], [ %i10.0, %originalBBpart2126 ], [ %i10.0, %originalBB122 ], [ %i10.0, %if.else42 ], [ %i10.0, %for.end41 ], [ %i10.0, %originalBBpart2120 ], [ %i10.0, %originalBB102 ], [ %i10.0, %for.inc39 ], [ %i10.0, %originalBBpart2100 ], [ %i10.0, %originalBB98 ], [ %i10.0, %if.end38 ], [ %i10.0, %originalBBpart296 ], [ %i10.0, %originalBB85 ], [ %i10.0, %if.else34 ], [ %i10.0, %if.then30 ], [ %i10.0, %for.body27 ], [ %i10.0, %for.cond25 ], [ %i10.0, %for.end23 ], [ %.neg34, %for.inc21 ], [ %i10.0, %if.end ], [ %i10.0, %if.else ], [ %i10.0, %if.then16 ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.body14 ], [ %i10.0, %for.cond12 ], [ %11, %if.then ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %i24.0.be = phi i32 [ %i24.0, %loopEntry ], [ %i24.0, %originalBB183alteredBB ], [ %i24.0, %originalBB174alteredBB ], [ %i24.0, %originalBB160alteredBB ], [ %i24.0, %originalBB156alteredBB ], [ %i24.0, %originalBB138alteredBB ], [ %i24.0, %originalBB128alteredBB ], [ %i24.0, %originalBB122alteredBB ], [ %262, %originalBB102alteredBB ], [ %i24.0, %originalBB98alteredBB ], [ %i24.0, %originalBB85alteredBB ], [ %i24.0, %originalBBalteredBB ], [ %i24.0, %originalBB183 ], [ %i24.0, %if.end82 ], [ %i24.0, %originalBBpart2181 ], [ %i24.0, %originalBB174 ], [ %i24.0, %if.end80 ], [ %i24.0, %originalBBpart2172 ], [ %i24.0, %originalBB160 ], [ %i24.0, %if.else75 ], [ %i24.0, %if.then70 ], [ %i24.0, %originalBBpart2158 ], [ %i24.0, %originalBB156 ], [ %i24.0, %if.else67 ], [ %i24.0, %originalBBpart2154 ], [ %i24.0, %originalBB138 ], [ %i24.0, %if.then65 ], [ %i24.0, %land.lhs.true ], [ %i24.0, %if.end62 ], [ %i24.0, %for.end61 ], [ %i24.0, %originalBBpart2136 ], [ %i24.0, %originalBB128 ], [ %i24.0, %for.inc59 ], [ %i24.0, %if.end58 ], [ %i24.0, %if.else54 ], [ %i24.0, %if.then50 ], [ %i24.0, %for.body47 ], [ %i24.0, %for.cond45 ], [ %i24.0, %originalBBpart2126 ], [ %i24.0, %originalBB122 ], [ %i24.0, %if.else42 ], [ %i24.0, %for.end41 ], [ %i24.0, %originalBBpart2120 ], [ %90, %originalBB102 ], [ %i24.0, %for.inc39 ], [ %i24.0, %originalBBpart2100 ], [ %i24.0, %originalBB98 ], [ %i24.0, %if.end38 ], [ %i24.0, %originalBBpart296 ], [ %i24.0, %originalBB85 ], [ %i24.0, %if.else34 ], [ %i24.0, %if.then30 ], [ %i24.0, %for.body27 ], [ %i24.0, %for.cond25 ], [ 1, %for.end23 ], [ %i24.0, %for.inc21 ], [ %i24.0, %if.end ], [ %i24.0, %if.else ], [ %i24.0, %if.then16 ], [ %i24.0, %originalBBpart2 ], [ %i24.0, %originalBB ], [ %i24.0, %for.body14 ], [ %i24.0, %for.cond12 ], [ %i24.0, %if.then ], [ %i24.0, %for.end ], [ %i24.0, %for.inc ], [ %i24.0, %for.body ], [ %i24.0, %for.cond ]
  %i43.0.be = phi i32 [ %i43.0, %loopEntry ], [ %i43.0, %originalBB183alteredBB ], [ %i43.0, %originalBB174alteredBB ], [ %i43.0, %originalBB160alteredBB ], [ %i43.0, %originalBB156alteredBB ], [ %i43.0, %originalBB138alteredBB ], [ %265, %originalBB128alteredBB ], [ %264, %originalBB122alteredBB ], [ %i43.0, %originalBB102alteredBB ], [ %i43.0, %originalBB98alteredBB ], [ %i43.0, %originalBB85alteredBB ], [ %i43.0, %originalBBalteredBB ], [ %i43.0, %originalBB183 ], [ %i43.0, %if.end82 ], [ %i43.0, %originalBBpart2181 ], [ %i43.0, %originalBB174 ], [ %i43.0, %if.end80 ], [ %i43.0, %originalBBpart2172 ], [ %i43.0, %originalBB160 ], [ %i43.0, %if.else75 ], [ %i43.0, %if.then70 ], [ %i43.0, %originalBBpart2158 ], [ %i43.0, %originalBB156 ], [ %i43.0, %if.else67 ], [ %i43.0, %originalBBpart2154 ], [ %i43.0, %originalBB138 ], [ %i43.0, %if.then65 ], [ %i43.0, %land.lhs.true ], [ %i43.0, %if.end62 ], [ %i43.0, %for.end61 ], [ %i43.0, %originalBBpart2136 ], [ %137, %originalBB128 ], [ %i43.0, %for.inc59 ], [ %i43.0, %if.end58 ], [ %i43.0, %if.else54 ], [ %i43.0, %if.then50 ], [ %i43.0, %for.body47 ], [ %i43.0, %for.cond45 ], [ %i43.0, %originalBBpart2126 ], [ %110, %originalBB122 ], [ %i43.0, %if.else42 ], [ %i43.0, %for.end41 ], [ %i43.0, %originalBBpart2120 ], [ %i43.0, %originalBB102 ], [ %i43.0, %for.inc39 ], [ %i43.0, %originalBBpart2100 ], [ %i43.0, %originalBB98 ], [ %i43.0, %if.end38 ], [ %i43.0, %originalBBpart296 ], [ %i43.0, %originalBB85 ], [ %i43.0, %if.else34 ], [ %i43.0, %if.then30 ], [ %i43.0, %for.body27 ], [ %i43.0, %for.cond25 ], [ %i43.0, %for.end23 ], [ %i43.0, %for.inc21 ], [ %i43.0, %if.end ], [ %i43.0, %if.else ], [ %i43.0, %if.then16 ], [ %i43.0, %originalBBpart2 ], [ %i43.0, %originalBB ], [ %i43.0, %for.body14 ], [ %i43.0, %for.cond12 ], [ %i43.0, %if.then ], [ %i43.0, %for.end ], [ %i43.0, %for.inc ], [ %i43.0, %for.body ], [ %i43.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1500319863, %originalBB183alteredBB ], [ -736164352, %originalBB174alteredBB ], [ 1178119049, %originalBB160alteredBB ], [ 1092824083, %originalBB156alteredBB ], [ -1399997326, %originalBB138alteredBB ], [ 803383935, %originalBB128alteredBB ], [ 2034889461, %originalBB122alteredBB ], [ 1174628894, %originalBB102alteredBB ], [ -1354830212, %originalBB98alteredBB ], [ 1528101170, %originalBB85alteredBB ], [ 684976098, %originalBBalteredBB ], [ %258, %originalBB183 ], [ %249, %if.end82 ], [ -926403659, %originalBBpart2181 ], [ %240, %originalBB174 ], [ %229, %if.end80 ], [ -559304116, %originalBBpart2172 ], [ %220, %originalBB160 ], [ %206, %if.else75 ], [ -559304116, %if.then70 ], [ %193, %originalBBpart2158 ], [ %192, %originalBB156 ], [ %182, %if.else67 ], [ -926403659, %originalBBpart2154 ], [ %173, %originalBB138 ], [ %161, %if.then65 ], [ %152, %land.lhs.true ], [ %149, %if.end62 ], [ 54172481, %for.end61 ], [ 1943214372, %originalBBpart2136 ], [ %146, %originalBB128 ], [ %136, %for.inc59 ], [ -1545016940, %if.end58 ], [ 111280282, %if.else54 ], [ 111280282, %if.then50 ], [ %123, %for.body47 ], [ %121, %for.cond45 ], [ 1943214372, %originalBBpart2126 ], [ %119, %originalBB122 ], [ %108, %if.else42 ], [ 54172481, %for.end41 ], [ 492016092, %originalBBpart2120 ], [ %99, %originalBB102 ], [ %89, %for.inc39 ], [ -1047617144, %originalBBpart2100 ], [ %80, %originalBB98 ], [ %71, %if.end38 ], [ -1331528398, %originalBBpart296 ], [ %62, %originalBB85 ], [ %51, %if.else34 ], [ -1331528398, %if.then30 ], [ %40, %for.body27 ], [ %38, %for.cond25 ], [ 492016092, %for.end23 ], [ -1623010396, %for.inc21 ], [ -1049315111, %if.end ], [ -2110086642, %if.else ], [ -2110086642, %if.then16 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.body14 ], [ %12, %for.cond12 ], [ -1623010396, %if.then ], [ %9, %for.end ], [ 666389974, %for.inc ], [ 1227518977, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %year2, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1621053572, i32 519480438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 @_Z9judgeyeari(i32 %i.0)
  %4 = add i32 %sum.0, 365
  %5 = add i32 %4, %call6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %year1, align 4
  %8 = load i32, i32* %year2, align 4
  %cmp9 = icmp slt i32 %7, %8
  %9 = select i1 %cmp9, i32 1699525618, i32 297000422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %month1, align 4
  %11 = add i32 %10, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i10.0, 13
  %12 = select i1 %cmp13, i32 934150343, i32 595096074
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 684976098, i32 1850142850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %year1, align 4
  %call15 = call i32 @_Z9judgeyeari(i32 %22)
  %tobool = icmp ne i32 %call15, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 944502179, i32 1850142850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %32 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 845176899, i32 1302631875
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i10.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6monthb, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %34 = add i32 %33, %sum.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i10.0 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6montha, i64 0, i64 %idxprom18
  %35 = load i32, i32* %arrayidx19, align 4
  %36 = add i32 %35, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %37 = load i32, i32* %month2, align 4
  %cmp26 = icmp slt i32 %i24.0, %37
  %38 = select i1 %cmp26, i32 1697352847, i32 56961271
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %39 = load i32, i32* %year2, align 4
  %call28 = call i32 @_Z9judgeyeari(i32 %39)
  %tobool29.not = icmp eq i32 %call28, 0
  %40 = select i1 %tobool29.not, i32 1192116514, i32 -615683261
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i24.0 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6monthb, i64 0, i64 %idxprom31
  %41 = load i32, i32* %arrayidx32, align 4
  %42 = add i32 %41, %sum.0
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1528101170, i32 1182760867
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i24.0 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6montha, i64 0, i64 %idxprom35
  %52 = load i32, i32* %arrayidx36, align 4
  %53 = add i32 %52, %sum.0
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1840728648, i32 1182760867
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1354830212, i32 748158168
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -147968672, i32 748158168
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1174628894, i32 -1262082952
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %90 = add i32 %i24.0, 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1632488814, i32 -1262082952
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2034889461, i32 -230285835
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %109 = load i32, i32* %month1, align 4
  %110 = add i32 %109, 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -62991230, i32 -230285835
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %120 = load i32, i32* %month2, align 4
  %cmp46 = icmp slt i32 %i43.0, %120
  %121 = select i1 %cmp46, i32 -501946339, i32 952391258
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %122 = load i32, i32* %year1, align 4
  %call48 = call i32 @_Z9judgeyeari(i32 %122)
  %tobool49.not = icmp eq i32 %call48, 0
  %123 = select i1 %tobool49.not, i32 1730694642, i32 179936070
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i43.0 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6monthb, i64 0, i64 %idxprom51
  %124 = load i32, i32* %arrayidx52, align 4
  %125 = add i32 %124, %sum.0
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i43.0 to i64
  %arrayidx56 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6montha, i64 0, i64 %idxprom55
  %126 = load i32, i32* %arrayidx56, align 4
  %127 = add i32 %126, %sum.0
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 803383935, i32 -718402652
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %137 = add i32 %i43.0, 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1672595300, i32 -718402652
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %147 = load i32, i32* %year1, align 4
  %148 = load i32, i32* %year2, align 4
  %cmp63 = icmp eq i32 %147, %148
  %149 = select i1 %cmp63, i32 1307950712, i32 -237142364
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %month1, align 4
  %151 = load i32, i32* %month2, align 4
  %cmp64 = icmp eq i32 %150, %151
  %152 = select i1 %cmp64, i32 -833465917, i32 -237142364
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1399997326, i32 394613223
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %162 = load i32, i32* %day2, align 4
  %163 = load i32, i32* %day1, align 4
  %.neg33.neg = add i32 %162, %sum.0
  %164 = sub i32 %.neg33.neg, %163
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1312026383, i32 394613223
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1092824083, i32 -1177377440
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %183 = load i32, i32* %year1, align 4
  %call68 = call i32 @_Z9judgeyeari(i32 %183)
  %tobool69 = icmp ne i32 %call68, 0
  store i1 %tobool69, i1* %tobool69.reg2mem, align 1
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1718408720, i32 -1177377440
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %tobool69.reg2mem.0.tobool69.reg2mem.0.tobool69.reg2mem.0.tobool69.reload = load volatile i1, i1* %tobool69.reg2mem, align 1
  %193 = select i1 %tobool69.reg2mem.0.tobool69.reg2mem.0.tobool69.reg2mem.0.tobool69.reload, i32 -203144486, i32 -545065476
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %194 = load i32, i32* %month1, align 4
  %idxprom71 = sext i32 %194 to i64
  %arrayidx72 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6monthb, i64 0, i64 %idxprom71
  %195 = load i32, i32* %arrayidx72, align 4
  %196 = load i32, i32* %day1, align 4
  %197 = add i32 %195, %sum.0
  %.neg32 = sub i32 %197, %196
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1178119049, i32 -1417985332
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %207 = load i32, i32* %month1, align 4
  %idxprom76 = sext i32 %207 to i64
  %arrayidx77 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6montha, i64 0, i64 %idxprom76
  %208 = load i32, i32* %arrayidx77, align 4
  %209 = load i32, i32* %day1, align 4
  %210 = add i32 %208, %sum.0
  %211 = sub i32 %210, %209
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1912972703, i32 -1417985332
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -736164352, i32 1646107366
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %230 = load i32, i32* %day2, align 4
  %231 = add i32 %230, %sum.0
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 95812574, i32 1646107366
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1500319863, i32 1393479768
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1693729977, i32 1393479768
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %year1, align 4
  %call15alteredBB = call i32 @_Z9judgeyeari(i32 %259)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i24.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6montha, i64 0, i64 %idxprom35alteredBB
  %260 = load i32, i32* %arrayidx36alteredBB, align 4
  %261 = add i32 %260, %sum.0
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %i24.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %263 = load i32, i32* %month1, align 4
  %264 = add i32 %263, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i43.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %266 = load i32, i32* %day2, align 4
  %267 = load i32, i32* %day1, align 4
  %268 = add i32 %266, %sum.0
  %.neg = sub i32 %268, %267
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %269 = load i32, i32* %year1, align 4
  %call68alteredBB = call i32 @_Z9judgeyeari(i32 %269)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %270 = load i32, i32* %month1, align 4
  %idxprom76alteredBB = sext i32 %270 to i64
  %arrayidx77alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE6montha, i64 0, i64 %idxprom76alteredBB
  %271 = load i32, i32* %arrayidx77alteredBB, align 4
  %272 = load i32, i32* %day1, align 4
  %273 = add i32 %271, %sum.0
  %274 = sub i32 %273, %272
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %275 = load i32, i32* %day2, align 4
  %276 = add i32 %275, %sum.0
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1374.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1993118619, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1993118619, label %first
    i32 268284184, label %originalBB
    i32 -233661342, label %originalBBpart2
    i32 -84737579, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 268284184, i32 -84737579
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
  %17 = select i1 %16, i32 -233661342, i32 -84737579
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 268284184, %originalBBalteredBB ]
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
