; ModuleID = 'build_ollvm/programs/77/1463.ll'
source_filename = "source-C-CXX/77/1463.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1463.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %ch = alloca i32, align 4
  %tmpcast = bitcast i32* %ch to [4 x i8]*
  %a = alloca [4 x i32], align 16
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 251070099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 251070099, label %for.cond
    i32 1542847785, label %for.body
    i32 -1472311166, label %for.cond1
    i32 -2018061003, label %for.body3
    i32 167659392, label %if.then
    i32 -1737036134, label %if.end
    i32 -908923820, label %for.cond5
    i32 1438259099, label %for.body7
    i32 7672404, label %lor.lhs.false
    i32 744488934, label %originalBB
    i32 -1629773322, label %originalBBpart2
    i32 -1564951123, label %if.then10
    i32 1685044105, label %if.end11
    i32 -1034999275, label %for.cond12
    i32 -94399111, label %originalBB102
    i32 -178309604, label %originalBBpart2104
    i32 -202209747, label %for.body14
    i32 -1022325225, label %lor.lhs.false16
    i32 1022883756, label %lor.lhs.false18
    i32 -2024156211, label %originalBB106
    i32 225152610, label %originalBBpart2108
    i32 2124393911, label %if.then20
    i32 -1491179059, label %if.end21
    i32 -292801831, label %originalBB110
    i32 -1411784130, label %originalBBpart2134
    i32 -944878394, label %land.lhs.true
    i32 -857604044, label %land.lhs.true27
    i32 -931226480, label %if.then30
    i32 -1836785074, label %originalBB136
    i32 -1286966587, label %originalBBpart2138
    i32 -2074282824, label %if.end31
    i32 394966464, label %originalBB140
    i32 1725743825, label %originalBBpart2142
    i32 536510674, label %for.inc
    i32 -399419396, label %for.end
    i32 -493045735, label %for.inc32
    i32 1975501921, label %for.end34
    i32 -1141565224, label %for.inc35
    i32 1873218235, label %for.end37
    i32 -94951560, label %for.inc38
    i32 -1730384198, label %originalBB144
    i32 -2045887373, label %originalBBpart2156
    i32 1155397733, label %for.end40
    i32 -1658294681, label %for.cond48
    i32 1074219763, label %for.body50
    i32 -1839883847, label %for.cond51
    i32 -13304551, label %originalBB158
    i32 -1196053366, label %originalBBpart2173
    i32 1631606919, label %for.body53
    i32 1612534598, label %originalBB175
    i32 -1759198392, label %originalBBpart2192
    i32 -419868419, label %if.then59
    i32 -1836736033, label %if.end81
    i32 1342825742, label %for.inc82
    i32 1286730368, label %for.end84
    i32 -1630884936, label %for.inc85
    i32 1175510372, label %for.end87
    i32 -657844463, label %for.cond88
    i32 -1955196903, label %originalBB194
    i32 979223410, label %originalBBpart2196
    i32 1191660213, label %for.body90
    i32 -1755629207, label %for.inc99
    i32 -2124150765, label %originalBB198
    i32 -2115200486, label %originalBBpart2210
    i32 -322407489, label %for.end101
    i32 -1048056467, label %originalBB212
    i32 556927554, label %originalBBpart2214
    i32 257002781, label %originalBBalteredBB
    i32 -1689989924, label %originalBB102alteredBB
    i32 540491970, label %originalBB106alteredBB
    i32 -1121515040, label %originalBB110alteredBB
    i32 1250036927, label %originalBB136alteredBB
    i32 1749477535, label %originalBB140alteredBB
    i32 -1185753179, label %originalBB144alteredBB
    i32 1220496017, label %originalBB158alteredBB
    i32 -1316335883, label %originalBB175alteredBB
    i32 1453462989, label %originalBB194alteredBB
    i32 -2016672672, label %originalBB198alteredBB
    i32 1059329395, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB175alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB212, %for.end101, %originalBBpart2210, %originalBB198, %for.inc99, %for.body90, %originalBBpart2196, %originalBB194, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.then59, %originalBBpart2192, %originalBB175, %for.body53, %originalBBpart2173, %originalBB158, %for.cond51, %for.body50, %for.cond48, %for.end40, %originalBBpart2156, %originalBB144, %for.inc38, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %if.end31, %originalBBpart2138, %originalBB136, %if.then30, %land.lhs.true27, %land.lhs.true, %originalBBpart2134, %originalBB110, %if.end21, %if.then20, %originalBBpart2108, %originalBB106, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2104, %originalBB102, %for.cond12, %if.end11, %if.then10, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB212 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB198 ], [ %k.0, %for.inc99 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %127, %for.inc32 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end21 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %lor.lhs.false16 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond12 ], [ %k.0, %if.end11 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 1, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l1.0, %originalBB136alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB212 ], [ %l.0, %for.end101 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB198 ], [ %l.0, %for.inc99 ], [ %l.0, %for.body90 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %for.cond88 ], [ %l.0, %for.end87 ], [ %l.0, %for.inc85 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %if.end81 ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB175 ], [ %l.0, %for.body53 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB158 ], [ %l.0, %for.cond51 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond48 ], [ %l.0, %for.end40 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB144 ], [ %l.0, %for.inc38 ], [ %l.0, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %if.end31 ], [ %l.0, %originalBBpart2138 ], [ %l1.0, %originalBB136 ], [ %l.0, %if.then30 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB110 ], [ %l.0, %if.end21 ], [ %l.0, %if.then20 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %for.cond12 ], [ %l.0, %if.end11 ], [ %l.0, %if.then10 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB212alteredBB ], [ %z.0, %originalBB198alteredBB ], [ %z.0, %originalBB194alteredBB ], [ %z.0, %originalBB175alteredBB ], [ %z.0, %originalBB158alteredBB ], [ %z.0, %originalBB144alteredBB ], [ %z.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB212 ], [ %z.0, %for.end101 ], [ %z.0, %originalBBpart2210 ], [ %z.0, %originalBB198 ], [ %z.0, %for.inc99 ], [ %z.0, %for.body90 ], [ %z.0, %originalBBpart2196 ], [ %z.0, %originalBB194 ], [ %z.0, %for.cond88 ], [ %z.0, %for.end87 ], [ %z.0, %for.inc85 ], [ %z.0, %for.end84 ], [ %z.0, %for.inc82 ], [ %z.0, %if.end81 ], [ %z.0, %if.then59 ], [ %z.0, %originalBBpart2192 ], [ %z.0, %originalBB175 ], [ %z.0, %for.body53 ], [ %z.0, %originalBBpart2173 ], [ %z.0, %originalBB158 ], [ %z.0, %for.cond51 ], [ %z.0, %for.body50 ], [ %z.0, %for.cond48 ], [ %z.0, %for.end40 ], [ %z.0, %originalBBpart2156 ], [ %z.0, %originalBB144 ], [ %z.0, %for.inc38 ], [ %z.0, %for.end37 ], [ %z.0, %for.inc35 ], [ %z.0, %for.end34 ], [ %z.0, %for.inc32 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2142 ], [ %z.0, %originalBB140 ], [ %z.0, %if.end31 ], [ %z.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %z.0, %if.then30 ], [ %z.0, %land.lhs.true27 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2134 ], [ %z.0, %originalBB110 ], [ %z.0, %if.end21 ], [ %z.0, %if.then20 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB106 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %for.body14 ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB102 ], [ %z.0, %for.cond12 ], [ %z.0, %if.end11 ], [ %z.0, %if.then10 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB212alteredBB ], [ %q.0, %originalBB198alteredBB ], [ %q.0, %originalBB194alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB212 ], [ %q.0, %for.end101 ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB198 ], [ %q.0, %for.inc99 ], [ %q.0, %for.body90 ], [ %q.0, %originalBBpart2196 ], [ %q.0, %originalBB194 ], [ %q.0, %for.cond88 ], [ %q.0, %for.end87 ], [ %q.0, %for.inc85 ], [ %q.0, %for.end84 ], [ %q.0, %for.inc82 ], [ %q.0, %if.end81 ], [ %q.0, %if.then59 ], [ %q.0, %originalBBpart2192 ], [ %q.0, %originalBB175 ], [ %q.0, %for.body53 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB158 ], [ %q.0, %for.cond51 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond48 ], [ %q.0, %for.end40 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB144 ], [ %q.0, %for.inc38 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %for.end34 ], [ %q.0, %for.inc32 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %if.end31 ], [ %q.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %q.0, %if.then30 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB110 ], [ %q.0, %if.end21 ], [ %q.0, %if.then20 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %for.cond12 ], [ %q.0, %if.end11 ], [ %q.0, %if.then10 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB212alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB212 ], [ %s.0, %for.end101 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB198 ], [ %s.0, %for.inc99 ], [ %s.0, %for.body90 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB194 ], [ %s.0, %for.cond88 ], [ %s.0, %for.end87 ], [ %s.0, %for.inc85 ], [ %s.0, %for.end84 ], [ %s.0, %for.inc82 ], [ %s.0, %if.end81 ], [ %s.0, %if.then59 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB175 ], [ %s.0, %for.body53 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB158 ], [ %s.0, %for.cond51 ], [ %s.0, %for.body50 ], [ %s.0, %for.cond48 ], [ %s.0, %for.end40 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB144 ], [ %s.0, %for.inc38 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %if.end31 ], [ %s.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %s.0, %if.then30 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB110 ], [ %s.0, %if.end21 ], [ %s.0, %if.then20 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %for.cond12 ], [ %s.0, %if.end11 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB212alteredBB ], [ %l1.0, %originalBB198alteredBB ], [ %l1.0, %originalBB194alteredBB ], [ %l1.0, %originalBB175alteredBB ], [ %l1.0, %originalBB158alteredBB ], [ %l1.0, %originalBB144alteredBB ], [ %l1.0, %originalBB140alteredBB ], [ %l1.0, %originalBB136alteredBB ], [ %l1.0, %originalBB110alteredBB ], [ %l1.0, %originalBB106alteredBB ], [ %l1.0, %originalBB102alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB212 ], [ %l1.0, %for.end101 ], [ %l1.0, %originalBBpart2210 ], [ %l1.0, %originalBB198 ], [ %l1.0, %for.inc99 ], [ %l1.0, %for.body90 ], [ %l1.0, %originalBBpart2196 ], [ %l1.0, %originalBB194 ], [ %l1.0, %for.cond88 ], [ %l1.0, %for.end87 ], [ %l1.0, %for.inc85 ], [ %l1.0, %for.end84 ], [ %l1.0, %for.inc82 ], [ %l1.0, %if.end81 ], [ %l1.0, %if.then59 ], [ %l1.0, %originalBBpart2192 ], [ %l1.0, %originalBB175 ], [ %l1.0, %for.body53 ], [ %l1.0, %originalBBpart2173 ], [ %l1.0, %originalBB158 ], [ %l1.0, %for.cond51 ], [ %l1.0, %for.body50 ], [ %l1.0, %for.cond48 ], [ %l1.0, %for.end40 ], [ %l1.0, %originalBBpart2156 ], [ %l1.0, %originalBB144 ], [ %l1.0, %for.inc38 ], [ %l1.0, %for.end37 ], [ %l1.0, %for.inc35 ], [ %l1.0, %for.end34 ], [ %l1.0, %for.inc32 ], [ %l1.0, %for.end ], [ %126, %for.inc ], [ %l1.0, %originalBBpart2142 ], [ %l1.0, %originalBB140 ], [ %l1.0, %if.end31 ], [ %l1.0, %originalBBpart2138 ], [ %l1.0, %originalBB136 ], [ %l1.0, %if.then30 ], [ %l1.0, %land.lhs.true27 ], [ %l1.0, %land.lhs.true ], [ %l1.0, %originalBBpart2134 ], [ %l1.0, %originalBB110 ], [ %l1.0, %if.end21 ], [ %l1.0, %if.then20 ], [ %l1.0, %originalBBpart2108 ], [ %l1.0, %originalBB106 ], [ %l1.0, %lor.lhs.false18 ], [ %l1.0, %lor.lhs.false16 ], [ %l1.0, %for.body14 ], [ %l1.0, %originalBBpart2104 ], [ %l1.0, %originalBB102 ], [ %l1.0, %for.cond12 ], [ 1, %if.end11 ], [ %l1.0, %if.then10 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %lor.lhs.false ], [ %l1.0, %for.body7 ], [ %l1.0, %for.cond5 ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %for.body3 ], [ %l1.0, %for.cond1 ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB212alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB212 ], [ %x.0, %for.end101 ], [ %x.0, %originalBBpart2210 ], [ %x.0, %originalBB198 ], [ %x.0, %for.inc99 ], [ %x.0, %for.body90 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB194 ], [ %x.0, %for.cond88 ], [ %x.0, %for.end87 ], [ %193, %for.inc85 ], [ %x.0, %for.end84 ], [ %x.0, %for.inc82 ], [ %x.0, %if.end81 ], [ %x.0, %if.then59 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB175 ], [ %x.0, %for.body53 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB158 ], [ %x.0, %for.cond51 ], [ %x.0, %for.body50 ], [ %x.0, %for.cond48 ], [ 0, %for.end40 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB144 ], [ %x.0, %for.inc38 ], [ %x.0, %for.end37 ], [ %x.0, %for.inc35 ], [ %x.0, %for.end34 ], [ %x.0, %for.inc32 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %if.end31 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %if.then30 ], [ %x.0, %land.lhs.true27 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB110 ], [ %x.0, %if.end21 ], [ %x.0, %if.then20 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %lor.lhs.false18 ], [ %x.0, %lor.lhs.false16 ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %for.cond12 ], [ %x.0, %if.end11 ], [ %x.0, %if.then10 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB212alteredBB ], [ %y.0, %originalBB198alteredBB ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB175alteredBB ], [ %y.0, %originalBB158alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB212 ], [ %y.0, %for.end101 ], [ %y.0, %originalBBpart2210 ], [ %y.0, %originalBB198 ], [ %y.0, %for.inc99 ], [ %y.0, %for.body90 ], [ %y.0, %originalBBpart2196 ], [ %y.0, %originalBB194 ], [ %y.0, %for.cond88 ], [ %y.0, %for.end87 ], [ %y.0, %for.inc85 ], [ %y.0, %for.end84 ], [ %.neg, %for.inc82 ], [ %y.0, %if.end81 ], [ %y.0, %if.then59 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB175 ], [ %y.0, %for.body53 ], [ %y.0, %originalBBpart2173 ], [ %y.0, %originalBB158 ], [ %y.0, %for.cond51 ], [ 0, %for.body50 ], [ %y.0, %for.cond48 ], [ %y.0, %for.end40 ], [ %y.0, %originalBBpart2156 ], [ %y.0, %originalBB144 ], [ %y.0, %for.inc38 ], [ %y.0, %for.end37 ], [ %y.0, %for.inc35 ], [ %y.0, %for.end34 ], [ %y.0, %for.inc32 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB140 ], [ %y.0, %if.end31 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %if.then30 ], [ %y.0, %land.lhs.true27 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB110 ], [ %y.0, %if.end21 ], [ %y.0, %if.then20 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %lor.lhs.false18 ], [ %y.0, %lor.lhs.false16 ], [ %y.0, %for.body14 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %for.cond12 ], [ %y.0, %if.end11 ], [ %y.0, %if.then10 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB212 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond51 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %128, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end21 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond12 ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %253, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %252, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB212 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2210 ], [ %224, %originalBB198 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2156 ], [ %.neg71, %originalBB144 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1048056467, %originalBB212alteredBB ], [ -2124150765, %originalBB198alteredBB ], [ -1955196903, %originalBB194alteredBB ], [ 1612534598, %originalBB175alteredBB ], [ -13304551, %originalBB158alteredBB ], [ -1730384198, %originalBB144alteredBB ], [ 394966464, %originalBB140alteredBB ], [ -1836785074, %originalBB136alteredBB ], [ -292801831, %originalBB110alteredBB ], [ -2024156211, %originalBB106alteredBB ], [ -94399111, %originalBB102alteredBB ], [ 744488934, %originalBBalteredBB ], [ %251, %originalBB212 ], [ %242, %for.end101 ], [ -657844463, %originalBBpart2210 ], [ %233, %originalBB198 ], [ %223, %for.inc99 ], [ -1755629207, %for.body90 ], [ %212, %originalBBpart2196 ], [ %211, %originalBB194 ], [ %202, %for.cond88 ], [ -657844463, %for.end87 ], [ -1658294681, %for.inc85 ], [ -1630884936, %for.end84 ], [ -1839883847, %for.inc82 ], [ 1342825742, %if.end81 ], [ -1836736033, %if.then59 ], [ %188, %originalBBpart2192 ], [ %187, %originalBB175 ], [ %176, %for.body53 ], [ %167, %originalBBpart2173 ], [ %166, %originalBB158 ], [ %156, %for.cond51 ], [ -1839883847, %for.body50 ], [ %147, %for.cond48 ], [ -1658294681, %for.end40 ], [ 251070099, %originalBBpart2156 ], [ %146, %originalBB144 ], [ %137, %for.inc38 ], [ -94951560, %for.end37 ], [ -1472311166, %for.inc35 ], [ -1141565224, %for.end34 ], [ -908923820, %for.inc32 ], [ -493045735, %for.end ], [ -1034999275, %for.inc ], [ 536510674, %originalBBpart2142 ], [ %125, %originalBB140 ], [ %116, %if.end31 ], [ -2074282824, %originalBBpart2138 ], [ %107, %originalBB136 ], [ %98, %if.then30 ], [ %89, %land.lhs.true27 ], [ %87, %land.lhs.true ], [ %84, %originalBBpart2134 ], [ %83, %originalBB110 ], [ %72, %if.end21 ], [ 536510674, %if.then20 ], [ %63, %originalBBpart2108 ], [ %62, %originalBB106 ], [ %53, %lor.lhs.false18 ], [ %44, %lor.lhs.false16 ], [ %43, %for.body14 ], [ %42, %originalBBpart2104 ], [ %41, %originalBB102 ], [ %32, %for.cond12 ], [ -1034999275, %if.end11 ], [ -493045735, %if.then10 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %for.body7 ], [ %3, %for.cond5 ], [ -908923820, %if.end ], [ -1141565224, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ -1472311166, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1542847785, i32 1155397733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %1 = select i1 %cmp2, i32 -2018061003, i32 1873218235
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, %i.0
  %2 = select i1 %cmp4, i32 167659392, i32 -1737036134
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 6
  %3 = select i1 %cmp6, i32 1438259099, i32 1975501921
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %k.0, %j.0
  %4 = select i1 %cmp8, i32 -1564951123, i32 7672404
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 744488934, i32 257002781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp eq i32 %k.0, %i.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1629773322, i32 257002781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1564951123, i32 1685044105
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -94399111, i32 -1689989924
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l1.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -178309604, i32 -1689989924
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -202209747, i32 -399419396
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %l1.0, %k.0
  %43 = select i1 %cmp15, i32 2124393911, i32 -1022325225
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %l1.0, %j.0
  %44 = select i1 %cmp17, i32 2124393911, i32 1022883756
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2024156211, i32 540491970
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %l1.0, %i.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 225152610, i32 540491970
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %63 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2124393911, i32 -1491179059
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -292801831, i32 -1121515040
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, %j.0
  %74 = add i32 %l1.0, %k.0
  %cmp23 = icmp eq i32 %73, %74
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1411784130, i32 -1121515040
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %84 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -944878394, i32 -2074282824
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = add i32 %i.0, %l1.0
  %86 = add i32 %j.0, %k.0
  %cmp26 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp26, i32 -857604044, i32 -2074282824
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %88 = add i32 %i.0, %k.0
  %cmp29 = icmp slt i32 %88, %j.0
  %89 = select i1 %cmp29, i32 -931226480, i32 -2074282824
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1836785074, i32 1250036927
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1286966587, i32 1250036927
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 394966464, i32 1749477535
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1725743825, i32 1749477535
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = add i32 %l1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %127 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1730384198, i32 -1185753179
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2045887373, i32 -1185753179
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  store i32 1819505018, i32* %ch, align 4
  store i32 %z.0, i32* %arrayidx44, align 16
  store i32 %q.0, i32* %arrayidx45, align 4
  store i32 %s.0, i32* %arrayidx46, align 8
  store i32 %l.0, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %x.0, 3
  %147 = select i1 %cmp49, i32 1074219763, i32 1175510372
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -13304551, i32 1220496017
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %157 = sub i32 3, %x.0
  %cmp52 = icmp slt i32 %y.0, %157
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1196053366, i32 1220496017
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %167 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1631606919, i32 1286730368
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1612534598, i32 -1316335883
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom = sext i32 %y.0 to i64
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %177 = load i32, i32* %arrayidx54, align 4
  %.neg70 = add i32 %y.0, 1
  %idxprom56 = sext i32 %.neg70 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56
  %178 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %177, %178
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1759198392, i32 -1316335883
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %188 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -419868419, i32 -1836736033
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %y.0 to i64
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom60
  %189 = load i32, i32* %arrayidx61, align 4
  %.neg69 = add i32 %y.0, 1
  %idxprom63 = sext i32 %.neg69 to i64
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom63
  %190 = load i32, i32* %arrayidx64, align 4
  store i32 %190, i32* %arrayidx61, align 4
  store i32 %189, i32* %arrayidx64, align 4
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom60
  %191 = load i8, i8* %arrayidx71, align 1
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom63
  %192 = load i8, i8* %arrayidx74, align 1
  store i8 %192, i8* %arrayidx71, align 1
  store i8 %191, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %193 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1955196903, i32 1453462989
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, 4
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 979223410, i32 1453462989
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %212 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1191660213, i32 -322407489
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom91
  %213 = load i8, i8* %arrayidx92, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %213)
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom91
  %214 = load i32, i32* %arrayidx95, align 4
  %mul = mul nsw i32 %214, 10
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call93, i32 %mul)
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96, i8 signext 10)
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2124150765, i32 -2016672672
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2115200486, i32 -2016672672
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1048056467, i32 1059329395
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 556927554, i32 1059329395
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1463.cpp() #0 section ".text.startup" {
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
