; ModuleID = 'build_ollvm/programs/9/439.ll'
source_filename = "source-C-CXX/9/439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_439.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %h = alloca [30 x i32], align 16
  %l = alloca [30 x i32], align 16
  %r = alloca [30 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j36.0 = phi i32 [ undef, %entry ], [ %j36.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1227828251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1227828251, label %for.cond
    i32 1306303621, label %for.body
    i32 2028218179, label %for.inc
    i32 -743890893, label %for.end
    i32 2109386091, label %for.cond6
    i32 -1555525666, label %for.body8
    i32 1071515498, label %originalBB
    i32 889521368, label %originalBBpart2
    i32 55580903, label %for.cond9
    i32 290050189, label %originalBB88
    i32 -1795968891, label %originalBBpart290
    i32 -1842142383, label %for.body11
    i32 -938396054, label %land.lhs.true
    i32 -1141939144, label %originalBB92
    i32 956335885, label %originalBBpart299
    i32 2064544715, label %if.then
    i32 1991203733, label %if.end
    i32 1828732890, label %originalBB101
    i32 1689647777, label %originalBBpart2103
    i32 -2105050089, label %for.inc27
    i32 -1271426310, label %originalBB105
    i32 1472000248, label %originalBBpart2115
    i32 1514142887, label %for.end29
    i32 -882922160, label %for.inc30
    i32 -749336689, label %for.end32
    i32 -47296343, label %originalBB117
    i32 1623514930, label %originalBBpart2121
    i32 -387985658, label %for.cond33
    i32 2116898561, label %for.body35
    i32 1287173379, label %originalBB123
    i32 -1235470603, label %originalBBpart2134
    i32 -1606426435, label %for.cond38
    i32 1105713494, label %for.body40
    i32 -1725076407, label %originalBB136
    i32 -1109943382, label %originalBBpart2138
    i32 573751445, label %land.lhs.true46
    i32 -1749484602, label %if.then53
    i32 111852937, label %if.end59
    i32 1592730022, label %for.inc60
    i32 -945972692, label %for.end61
    i32 -2092903514, label %for.inc62
    i32 -727282802, label %for.end64
    i32 -1485748650, label %originalBB140
    i32 1272580441, label %originalBBpart2142
    i32 1070807432, label %for.cond65
    i32 1894806708, label %for.body67
    i32 -1988716089, label %if.then75
    i32 -1257789401, label %if.end82
    i32 -82214407, label %originalBB144
    i32 1259042976, label %originalBBpart2146
    i32 -1214692043, label %for.inc83
    i32 857470153, label %for.end85
    i32 1617197038, label %originalBBalteredBB
    i32 -1666723797, label %originalBB88alteredBB
    i32 -436674028, label %originalBB92alteredBB
    i32 -510968535, label %originalBB101alteredBB
    i32 555324533, label %originalBB105alteredBB
    i32 1380589304, label %originalBB117alteredBB
    i32 -2040763643, label %originalBB123alteredBB
    i32 -48982171, label %originalBB136alteredBB
    i32 -1709187108, label %originalBB140alteredBB
    i32 676044367, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2146, %originalBB144, %if.end82, %if.then75, %for.body67, %for.cond65, %originalBBpart2142, %originalBB140, %for.end64, %for.inc62, %for.end61, %for.inc60, %if.end59, %if.then53, %land.lhs.true46, %originalBBpart2138, %originalBB136, %for.body40, %for.cond38, %originalBBpart2134, %originalBB123, %for.body35, %for.cond33, %originalBBpart2121, %originalBB117, %for.end32, %for.inc30, %for.end29, %originalBBpart2115, %originalBB105, %for.inc27, %originalBBpart2103, %originalBB101, %if.end, %if.then, %originalBBpart299, %originalBB92, %land.lhs.true, %for.body11, %originalBBpart290, %originalBB88, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %228, %originalBB117alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %225, %for.inc83 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end82 ], [ %i.0, %if.then75 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %for.end64 ], [ %177, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2121 ], [ %117, %originalBB117 ], [ %i.0, %for.end32 ], [ %106, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %226, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end82 ], [ %j.0, %if.then75 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2115 ], [ %96, %originalBB105 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j36.0.be = phi i32 [ %j36.0, %loopEntry ], [ %j36.0, %originalBB144alteredBB ], [ %j36.0, %originalBB140alteredBB ], [ %j36.0, %originalBB136alteredBB ], [ %230, %originalBB123alteredBB ], [ %j36.0, %originalBB117alteredBB ], [ %j36.0, %originalBB105alteredBB ], [ %j36.0, %originalBB101alteredBB ], [ %j36.0, %originalBB92alteredBB ], [ %j36.0, %originalBB88alteredBB ], [ %j36.0, %originalBBalteredBB ], [ %j36.0, %for.inc83 ], [ %j36.0, %originalBBpart2146 ], [ %j36.0, %originalBB144 ], [ %j36.0, %if.end82 ], [ %j36.0, %if.then75 ], [ %j36.0, %for.body67 ], [ %j36.0, %for.cond65 ], [ %j36.0, %originalBBpart2142 ], [ %j36.0, %originalBB140 ], [ %j36.0, %for.end64 ], [ %j36.0, %for.inc62 ], [ %j36.0, %for.end61 ], [ %176, %for.inc60 ], [ %j36.0, %if.end59 ], [ %j36.0, %if.then53 ], [ %j36.0, %land.lhs.true46 ], [ %j36.0, %originalBBpart2138 ], [ %j36.0, %originalBB136 ], [ %j36.0, %for.body40 ], [ %j36.0, %for.cond38 ], [ %j36.0, %originalBBpart2134 ], [ %138, %originalBB123 ], [ %j36.0, %for.body35 ], [ %j36.0, %for.cond33 ], [ %j36.0, %originalBBpart2121 ], [ %j36.0, %originalBB117 ], [ %j36.0, %for.end32 ], [ %j36.0, %for.inc30 ], [ %j36.0, %for.end29 ], [ %j36.0, %originalBBpart2115 ], [ %j36.0, %originalBB105 ], [ %j36.0, %for.inc27 ], [ %j36.0, %originalBBpart2103 ], [ %j36.0, %originalBB101 ], [ %j36.0, %if.end ], [ %j36.0, %if.then ], [ %j36.0, %originalBBpart299 ], [ %j36.0, %originalBB92 ], [ %j36.0, %land.lhs.true ], [ %j36.0, %for.body11 ], [ %j36.0, %originalBBpart290 ], [ %j36.0, %originalBB88 ], [ %j36.0, %for.cond9 ], [ %j36.0, %originalBBpart2 ], [ %j36.0, %originalBB ], [ %j36.0, %for.body8 ], [ %j36.0, %for.cond6 ], [ %j36.0, %for.end ], [ %j36.0, %for.inc ], [ %j36.0, %for.body ], [ %j36.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc83 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %if.end82 ], [ %206, %if.then75 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond65 ], [ %m.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc60 ], [ %m.0, %if.end59 ], [ %m.0, %if.then53 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB123 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB105 ], [ %m.0, %for.inc27 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB92 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -82214407, %originalBB144alteredBB ], [ -1485748650, %originalBB140alteredBB ], [ -1725076407, %originalBB136alteredBB ], [ 1287173379, %originalBB123alteredBB ], [ -47296343, %originalBB117alteredBB ], [ -1271426310, %originalBB105alteredBB ], [ 1828732890, %originalBB101alteredBB ], [ -1141939144, %originalBB92alteredBB ], [ 290050189, %originalBB88alteredBB ], [ 1071515498, %originalBBalteredBB ], [ 1070807432, %for.inc83 ], [ -1214692043, %originalBBpart2146 ], [ %224, %originalBB144 ], [ %215, %if.end82 ], [ -1257789401, %if.then75 ], [ %202, %for.body67 ], [ %197, %for.cond65 ], [ 1070807432, %originalBBpart2142 ], [ %195, %originalBB140 ], [ %186, %for.end64 ], [ -387985658, %for.inc62 ], [ -2092903514, %for.end61 ], [ -1606426435, %for.inc60 ], [ 1592730022, %if.end59 ], [ 111852937, %if.then53 ], [ %173, %land.lhs.true46 ], [ %169, %originalBBpart2138 ], [ %168, %originalBB136 ], [ %157, %for.body40 ], [ %148, %for.cond38 ], [ -1606426435, %originalBBpart2134 ], [ %147, %originalBB123 ], [ %136, %for.body35 ], [ %127, %for.cond33 ], [ -387985658, %originalBBpart2121 ], [ %126, %originalBB117 ], [ %115, %for.end32 ], [ 2109386091, %for.inc30 ], [ -882922160, %for.end29 ], [ 55580903, %originalBBpart2115 ], [ %105, %originalBB105 ], [ %95, %for.inc27 ], [ -2105050089, %originalBBpart2103 ], [ %86, %originalBB101 ], [ %77, %if.end ], [ 1991203733, %if.then ], [ %66, %originalBBpart299 ], [ %65, %originalBB92 ], [ %53, %land.lhs.true ], [ %44, %for.body11 ], [ %41, %originalBBpart290 ], [ %40, %originalBB88 ], [ %31, %for.cond9 ], [ 55580903, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body8 ], [ %4, %for.cond6 ], [ 2109386091, %for.end ], [ -1227828251, %for.inc ], [ 2028218179, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1306303621, i32 -743890893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx3, align 4
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %r, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp7, i32 -1555525666, i32 -749336689
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1071515498, i32 1617197038
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 889521368, i32 1617197038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 290050189, i32 -1666723797
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %i.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1795968891, i32 -1666723797
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1842142383, i32 1514142887
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %h, i64 0, i64 %idxprom12
  %42 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %h, i64 0, i64 %idxprom14
  %43 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp slt i32 %42, %43
  %44 = select i1 %cmp16.not, i32 1991203733, i32 -938396054
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1141939144, i32 -436674028
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom17
  %54 = load i32, i32* %arrayidx18, align 4
  %55 = add i32 %54, 1
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom19
  %56 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %55, %56
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 956335885, i32 -436674028
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2064544715, i32 1991203733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %68 = add i32 %67, 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom25
  store i32 %68, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1828732890, i32 -510968535
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1689647777, i32 -510968535
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1271426310, i32 555324533
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1472000248, i32 555324533
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -47296343, i32 1380589304
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = add i32 %116, -2
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1623514930, i32 1380589304
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %i.0, 0
  %127 = select i1 %cmp34, i32 2116898561, i32 -727282802
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1287173379, i32 -2040763643
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = add i32 %137, -1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1235470603, i32 -2040763643
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %j36.0, %i.0
  %148 = select i1 %cmp39, i32 1105713494, i32 -945972692
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1725076407, i32 -48982171
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j36.0 to i64
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* %h, i64 0, i64 %idxprom41
  %158 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %h, i64 0, i64 %idxprom43
  %159 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %158, %159
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1109943382, i32 -48982171
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %169 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 573751445, i32 111852937
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %j36.0 to i64
  %arrayidx48 = getelementptr inbounds [30 x i32], [30 x i32]* %r, i64 0, i64 %idxprom47
  %170 = load i32, i32* %arrayidx48, align 4
  %171 = add i32 %170, 1
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %r, i64 0, i64 %idxprom50
  %172 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp52, i32 -1749484602, i32 111852937
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j36.0 to i64
  %arrayidx55 = getelementptr inbounds [30 x i32], [30 x i32]* %r, i64 0, i64 %idxprom54
  %174 = load i32, i32* %arrayidx55, align 4
  %175 = add i32 %174, 1
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %r, i64 0, i64 %idxprom57
  store i32 %175, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %176 = add i32 %j36.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1485748650, i32 -1709187108
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1272580441, i32 -1709187108
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %cmp66 = icmp slt i32 %i.0, %196
  %197 = select i1 %cmp66, i32 1894806708, i32 857470153
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom68
  %198 = load i32, i32* %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds [30 x i32], [30 x i32]* %r, i64 0, i64 %idxprom68
  %199 = load i32, i32* %arrayidx71, align 4
  %200 = add i32 %198, -1
  %201 = add i32 %200, %199
  %cmp74 = icmp sgt i32 %201, %m.0
  %202 = select i1 %cmp74, i32 -1988716089, i32 -1257789401
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [30 x i32], [30 x i32]* %l, i64 0, i64 %idxprom76
  %203 = load i32, i32* %arrayidx77, align 4
  %arrayidx79 = getelementptr inbounds [30 x i32], [30 x i32]* %r, i64 0, i64 %idxprom76
  %204 = load i32, i32* %arrayidx79, align 4
  %205 = add i32 %203, -1
  %206 = add i32 %205, %204
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -82214407, i32 676044367
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1259042976, i32 676044367
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %m.0)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = add i32 %227, -2
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = add i32 %229, -1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_439.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
