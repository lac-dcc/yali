; ModuleID = 'build_ollvm/programs/87/379.ll'
source_filename = "source-C-CXX/87/379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %num = alloca [40 x i8], align 16
  %temp = alloca [40 x [40 x i8]], align 16
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 40)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom58 = ashr exact i64 %sext, 32
  %arrayidx59 = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom58
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %S.0 = phi i32 [ 0, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %Order.0 = phi i32 [ 0, %entry ], [ %Order.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1447788658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1447788658, label %for.cond
    i32 -2042344803, label %for.body
    i32 -1185062365, label %originalBB
    i32 -1821734287, label %originalBBpart2
    i32 -700440465, label %lor.lhs.false
    i32 -965489892, label %originalBB97
    i32 1633364979, label %originalBBpart299
    i32 1774988185, label %if.then
    i32 1416592455, label %for.cond9
    i32 1543638343, label %for.body11
    i32 1066599934, label %originalBB101
    i32 -211101635, label %originalBBpart2115
    i32 1753744404, label %for.inc
    i32 1305263551, label %for.end
    i32 1677683257, label %for.cond24
    i32 1431265535, label %originalBB117
    i32 967697382, label %originalBBpart2119
    i32 2038212012, label %for.body26
    i32 -187850387, label %land.lhs.true
    i32 1140336396, label %originalBB121
    i32 -73751619, label %originalBBpart2123
    i32 -1927080284, label %if.then35
    i32 -381429698, label %if.else
    i32 1565473507, label %if.then41
    i32 -1420641265, label %if.end
    i32 1891891864, label %if.end43
    i32 850038492, label %originalBB125
    i32 764807756, label %originalBBpart2127
    i32 627405883, label %for.inc44
    i32 -179772931, label %for.end46
    i32 1367951773, label %if.end47
    i32 -1595457497, label %originalBB129
    i32 -1582262343, label %originalBBpart2131
    i32 2050559408, label %for.inc48
    i32 -1936021293, label %originalBB133
    i32 -1010421772, label %originalBBpart2142
    i32 1209929947, label %for.end50
    i32 -1508748438, label %land.lhs.true56
    i32 1371494509, label %if.then62
    i32 1396350875, label %for.cond64
    i32 -9234825, label %for.body66
    i32 -102874152, label %for.inc74
    i32 -1704290151, label %for.end76
    i32 817541582, label %if.end82
    i32 -816393322, label %for.cond83
    i32 -263291251, label %for.body85
    i32 1203767044, label %if.then91
    i32 -801937378, label %if.end93
    i32 383589356, label %for.inc94
    i32 32609723, label %for.end96
    i32 174688852, label %originalBBalteredBB
    i32 -35245266, label %originalBB97alteredBB
    i32 -86993744, label %originalBB101alteredBB
    i32 -192098338, label %originalBB117alteredBB
    i32 -1530662833, label %originalBB121alteredBB
    i32 -1488221627, label %originalBB125alteredBB
    i32 -28316208, label %originalBB129alteredBB
    i32 240479202, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.then91, %for.body85, %for.cond83, %if.end82, %for.end76, %for.inc74, %for.body66, %for.cond64, %if.then62, %land.lhs.true56, %for.end50, %originalBBpart2142, %originalBB133, %for.inc48, %originalBBpart2131, %originalBB129, %if.end47, %for.end46, %for.inc44, %originalBBpart2127, %originalBB125, %if.end43, %if.end, %if.then41, %if.else, %if.then35, %originalBBpart2123, %originalBB121, %land.lhs.true, %for.body26, %originalBBpart2119, %originalBB117, %for.cond24, %for.end, %for.inc, %originalBBpart2115, %originalBB101, %for.body11, %for.cond9, %if.then, %originalBBpart299, %originalBB97, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then91 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %if.end82 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end47 ], [ %j.0, %for.end46 ], [ %129, %for.inc44 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end43 ], [ %j.0, %if.end ], [ %j.0, %if.then41 ], [ %j.0, %if.else ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond24 ], [ %.neg, %for.end ], [ %65, %for.inc ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %S.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %182, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %179, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ 1, %if.end82 ], [ %i.0, %for.end76 ], [ %175, %for.inc74 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %S.0, %if.then62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2142 ], [ %157, %originalBB133 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %1, %if.then41 ], [ %i.0, %if.else ], [ %108, %if.then35 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %S.0.be = phi i32 [ %S.0, %loopEntry ], [ %S.0, %originalBB133alteredBB ], [ %S.0, %originalBB129alteredBB ], [ %S.0, %originalBB125alteredBB ], [ %S.0, %originalBB121alteredBB ], [ %S.0, %originalBB117alteredBB ], [ %S.0, %originalBB101alteredBB ], [ %S.0, %originalBB97alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %for.inc94 ], [ %S.0, %if.end93 ], [ %S.0, %if.then91 ], [ %S.0, %for.body85 ], [ %S.0, %for.cond83 ], [ %S.0, %if.end82 ], [ %S.0, %for.end76 ], [ %S.0, %for.inc74 ], [ %S.0, %for.body66 ], [ %S.0, %for.cond64 ], [ %S.0, %if.then62 ], [ %S.0, %land.lhs.true56 ], [ %S.0, %for.end50 ], [ %S.0, %originalBBpart2142 ], [ %S.0, %originalBB133 ], [ %S.0, %for.inc48 ], [ %S.0, %originalBBpart2131 ], [ %S.0, %originalBB129 ], [ %S.0, %if.end47 ], [ %S.0, %for.end46 ], [ %S.0, %for.inc44 ], [ %S.0, %originalBBpart2127 ], [ %S.0, %originalBB125 ], [ %S.0, %if.end43 ], [ %S.0, %if.end ], [ %S.0, %if.then41 ], [ %S.0, %if.else ], [ %j.0, %if.then35 ], [ %S.0, %originalBBpart2123 ], [ %S.0, %originalBB121 ], [ %S.0, %land.lhs.true ], [ %S.0, %for.body26 ], [ %S.0, %originalBBpart2119 ], [ %S.0, %originalBB117 ], [ %S.0, %for.cond24 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %S.0, %originalBBpart2115 ], [ %S.0, %originalBB101 ], [ %S.0, %for.body11 ], [ %S.0, %for.cond9 ], [ %S.0, %if.then ], [ %S.0, %originalBBpart299 ], [ %S.0, %originalBB97 ], [ %S.0, %lor.lhs.false ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.body ], [ %S.0, %for.cond ]
  %Order.0.be = phi i32 [ %Order.0, %loopEntry ], [ %Order.0, %originalBB133alteredBB ], [ %Order.0, %originalBB129alteredBB ], [ %Order.0, %originalBB125alteredBB ], [ %Order.0, %originalBB121alteredBB ], [ %Order.0, %originalBB117alteredBB ], [ %Order.0, %originalBB101alteredBB ], [ %Order.0, %originalBB97alteredBB ], [ %Order.0, %originalBBalteredBB ], [ %Order.0, %for.inc94 ], [ %Order.0, %if.end93 ], [ %Order.0, %if.then91 ], [ %Order.0, %for.body85 ], [ %Order.0, %for.cond83 ], [ %Order.0, %if.end82 ], [ %Order.0, %for.end76 ], [ %Order.0, %for.inc74 ], [ %Order.0, %for.body66 ], [ %Order.0, %for.cond64 ], [ %171, %if.then62 ], [ %Order.0, %land.lhs.true56 ], [ %Order.0, %for.end50 ], [ %Order.0, %originalBBpart2142 ], [ %Order.0, %originalBB133 ], [ %Order.0, %for.inc48 ], [ %Order.0, %originalBBpart2131 ], [ %Order.0, %originalBB129 ], [ %Order.0, %if.end47 ], [ %Order.0, %for.end46 ], [ %Order.0, %for.inc44 ], [ %Order.0, %originalBBpart2127 ], [ %Order.0, %originalBB125 ], [ %Order.0, %if.end43 ], [ %Order.0, %if.end ], [ %Order.0, %if.then41 ], [ %Order.0, %if.else ], [ %Order.0, %if.then35 ], [ %Order.0, %originalBBpart2123 ], [ %Order.0, %originalBB121 ], [ %Order.0, %land.lhs.true ], [ %Order.0, %for.body26 ], [ %Order.0, %originalBBpart2119 ], [ %Order.0, %originalBB117 ], [ %Order.0, %for.cond24 ], [ %Order.0, %for.end ], [ %Order.0, %for.inc ], [ %Order.0, %originalBBpart2115 ], [ %Order.0, %originalBB101 ], [ %Order.0, %for.body11 ], [ %Order.0, %for.cond9 ], [ %43, %if.then ], [ %Order.0, %originalBBpart299 ], [ %Order.0, %originalBB97 ], [ %Order.0, %lor.lhs.false ], [ %Order.0, %originalBBpart2 ], [ %Order.0, %originalBB ], [ %Order.0, %for.body ], [ %Order.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1936021293, %originalBB133alteredBB ], [ -1595457497, %originalBB129alteredBB ], [ 850038492, %originalBB125alteredBB ], [ 1140336396, %originalBB121alteredBB ], [ 1431265535, %originalBB117alteredBB ], [ 1066599934, %originalBB101alteredBB ], [ -965489892, %originalBB97alteredBB ], [ -1185062365, %originalBBalteredBB ], [ -816393322, %for.inc94 ], [ 383589356, %if.end93 ], [ -801937378, %if.then91 ], [ %178, %for.body85 ], [ %177, %for.cond83 ], [ -816393322, %if.end82 ], [ 817541582, %for.end76 ], [ 1396350875, %for.inc74 ], [ -102874152, %for.body66 ], [ %172, %for.cond64 ], [ 1396350875, %if.then62 ], [ %170, %land.lhs.true56 ], [ %168, %for.end50 ], [ 1447788658, %originalBBpart2142 ], [ %166, %originalBB133 ], [ %156, %for.inc48 ], [ 2050559408, %originalBBpart2131 ], [ %147, %originalBB129 ], [ %138, %if.end47 ], [ 1367951773, %for.end46 ], [ 1677683257, %for.inc44 ], [ 627405883, %originalBBpart2127 ], [ %128, %originalBB125 ], [ %119, %if.end43 ], [ 1891891864, %if.end ], [ -1420641265, %if.then41 ], [ %110, %if.else ], [ -179772931, %if.then35 ], [ %107, %originalBBpart2123 ], [ %106, %originalBB121 ], [ %96, %land.lhs.true ], [ %87, %for.body26 ], [ %85, %originalBBpart2119 ], [ %84, %originalBB117 ], [ %75, %for.cond24 ], [ 1677683257, %for.end ], [ 1416592455, %for.inc ], [ 1753744404, %originalBBpart2115 ], [ %64, %originalBB101 ], [ %53, %for.body11 ], [ %44, %for.cond9 ], [ 1416592455, %if.then ], [ %42, %originalBBpart299 ], [ %41, %originalBB97 ], [ %31, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -2042344803, i32 1209929947
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1185062365, i32 174688852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp sgt i8 %12, 57
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1821734287, i32 174688852
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1774988185, i32 -700440465
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -965489892, i32 -35245266
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom5
  %32 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %32, 48
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1633364979, i32 -35245266
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1774988185, i32 1367951773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %Order.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %i.0
  %44 = select i1 %cmp10, i32 1543638343, i32 1305263551
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1066599934, i32 -86993744
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom12
  %54 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %Order.0 to i64
  %55 = sub i32 %j.0, %S.0
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %temp, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %54, i8* %arrayidx17, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -211101635, i32 -86993744
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %Order.0 to i64
  %66 = sub i32 %j.0, %S.0
  %idxprom22 = sext i32 %66 to i64
  %arrayidx23 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %temp, i64 0, i64 %idxprom19, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1431265535, i32 -192098338
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp25 = icmp sle i32 %j.0, %conv
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 967697382, i32 -192098338
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %85 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2038212012, i32 -179772931
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom27
  %86 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %86, 58
  %87 = select i1 %cmp30, i32 -187850387, i32 -381429698
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1140336396, i32 -1530662833
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom31
  %97 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %97, 47
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -73751619, i32 -1530662833
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %107 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1927080284, i32 -381429698
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom37
  %109 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %109, 0
  %110 = select i1 %cmp40, i32 1565473507, i32 -1420641265
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 850038492, i32 -1488221627
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 764807756, i32 -1488221627
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1595457497, i32 -28316208
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1582262343, i32 -28316208
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1936021293, i32 240479202
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1010421772, i32 240479202
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %167 = load i8, i8* %arrayidx59, align 1
  %cmp55 = icmp slt i8 %167, 58
  %168 = select i1 %cmp55, i32 -1508748438, i32 817541582
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %169 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %169, 47
  %170 = select i1 %cmp61, i32 1371494509, i32 817541582
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %171 = add i32 %Order.0, 1
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %conv
  %172 = select i1 %cmp65, i32 -9234825, i32 -1704290151
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom67
  %173 = load i8, i8* %arrayidx68, align 1
  %idxprom69 = sext i32 %Order.0 to i64
  %174 = sub i32 %i.0, %S.0
  %idxprom72 = sext i32 %174 to i64
  %arrayidx73 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %temp, i64 0, i64 %idxprom69, i64 %idxprom72
  store i8 %173, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %Order.0 to i64
  %176 = sub i32 %i.0, %S.0
  %idxprom80 = sext i32 %176 to i64
  %arrayidx81 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %temp, i64 0, i64 %idxprom77, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84.not = icmp sgt i32 %i.0, %Order.0
  %177 = select i1 %cmp84.not, i32 32609723, i32 -263291251
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arraydecay88 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %temp, i64 0, i64 %idxprom86, i64 0
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay88)
  %cmp90.not = icmp eq i32 %i.0, %Order.0
  %178 = select i1 %cmp90.not, i32 -801937378, i32 1203767044
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %num, i64 0, i64 %idxprom12alteredBB
  %180 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i32 %Order.0 to i64
  %181 = sub i32 %j.0, %S.0
  %idxprom16alteredBB = sext i32 %181 to i64
  %arrayidx17alteredBB = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %temp, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 %180, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #0 section ".text.startup" {
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
