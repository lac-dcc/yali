; ModuleID = 'build_ollvm/programs/77/1411.ll'
source_filename = "source-C-CXX/77/1411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1411.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %rank = alloca [6 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j46.0 = phi i32 [ undef, %entry ], [ %j46.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1537612080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1537612080, label %for.cond
    i32 -358729745, label %for.body
    i32 -41668441, label %for.inc
    i32 -1580501447, label %for.end
    i32 -2032262791, label %for.cond1
    i32 408305523, label %for.body3
    i32 1901615632, label %originalBB
    i32 1557695806, label %originalBBpart2
    i32 254128410, label %for.cond4
    i32 1993977181, label %for.body6
    i32 -321010510, label %if.then
    i32 -242977221, label %if.end
    i32 -1462613062, label %for.cond8
    i32 -2144608818, label %for.body10
    i32 1651227695, label %lor.lhs.false
    i32 -1912605685, label %if.then13
    i32 -1970773452, label %if.end14
    i32 -181514036, label %for.cond15
    i32 -6794713, label %for.body17
    i32 -1632129324, label %originalBB76
    i32 696159975, label %originalBBpart278
    i32 -1951940549, label %lor.lhs.false19
    i32 -963012558, label %originalBB80
    i32 1630164140, label %originalBBpart282
    i32 1188591447, label %lor.lhs.false21
    i32 189419034, label %if.then23
    i32 -676611152, label %if.end24
    i32 265049578, label %if.then37
    i32 493128490, label %originalBB84
    i32 -1689884155, label %originalBBpart286
    i32 1755155766, label %for.cond47
    i32 823246470, label %for.body49
    i32 2090096817, label %if.then54
    i32 -77960454, label %if.else
    i32 997164827, label %if.end60
    i32 -502686897, label %for.inc61
    i32 -690430745, label %for.end62
    i32 -215754163, label %if.end63
    i32 -1359840859, label %for.inc64
    i32 -1497218075, label %originalBB88
    i32 -149401224, label %originalBBpart2103
    i32 -1123599834, label %for.end66
    i32 -1707518710, label %for.inc67
    i32 -289561887, label %originalBB105
    i32 1304602093, label %originalBBpart2117
    i32 497056076, label %for.end69
    i32 422813254, label %for.inc70
    i32 -1580995084, label %for.end72
    i32 -502763146, label %originalBB119
    i32 1022818065, label %originalBBpart2121
    i32 1506542658, label %for.inc73
    i32 1197262304, label %for.end75
    i32 -307858118, label %originalBB123
    i32 1378949340, label %originalBBpart2125
    i32 1010270189, label %originalBBalteredBB
    i32 -335567290, label %originalBB76alteredBB
    i32 -1566175579, label %originalBB80alteredBB
    i32 -1091746963, label %originalBB84alteredBB
    i32 -888957133, label %originalBB88alteredBB
    i32 1472812901, label %originalBB105alteredBB
    i32 712976324, label %originalBB119alteredBB
    i32 -970473827, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB123, %for.end75, %for.inc73, %originalBBpart2121, %originalBB119, %for.end72, %for.inc70, %for.end69, %originalBBpart2117, %originalBB105, %for.inc67, %for.end66, %originalBBpart2103, %originalBB88, %for.inc64, %if.end63, %for.end62, %for.inc61, %if.end60, %if.else, %if.then54, %for.body49, %for.cond47, %originalBBpart286, %originalBB84, %if.then37, %if.end24, %if.then23, %lor.lhs.false21, %originalBBpart282, %originalBB80, %lor.lhs.false19, %originalBBpart278, %originalBB76, %for.body17, %for.cond15, %if.end14, %if.then13, %lor.lhs.false, %for.body10, %for.cond8, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB123alteredBB ], [ %C.0, %originalBB119alteredBB ], [ %170, %originalBB105alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %C.0, %originalBB84alteredBB ], [ %C.0, %originalBB80alteredBB ], [ %C.0, %originalBB76alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB123 ], [ %C.0, %for.end75 ], [ %C.0, %for.inc73 ], [ %C.0, %originalBBpart2121 ], [ %C.0, %originalBB119 ], [ %C.0, %for.end72 ], [ %C.0, %for.inc70 ], [ %C.0, %for.end69 ], [ %C.0, %originalBBpart2117 ], [ %121, %originalBB105 ], [ %C.0, %for.inc67 ], [ %C.0, %for.end66 ], [ %C.0, %originalBBpart2103 ], [ %C.0, %originalBB88 ], [ %C.0, %for.inc64 ], [ %C.0, %if.end63 ], [ %C.0, %for.end62 ], [ %C.0, %for.inc61 ], [ %C.0, %if.end60 ], [ %C.0, %if.else ], [ %C.0, %if.then54 ], [ %C.0, %for.body49 ], [ %C.0, %for.cond47 ], [ %C.0, %originalBBpart286 ], [ %C.0, %originalBB84 ], [ %C.0, %if.then37 ], [ %C.0, %if.end24 ], [ %C.0, %if.then23 ], [ %C.0, %lor.lhs.false21 ], [ %C.0, %originalBBpart282 ], [ %C.0, %originalBB80 ], [ %C.0, %lor.lhs.false19 ], [ %C.0, %originalBBpart278 ], [ %C.0, %originalBB76 ], [ %C.0, %for.body17 ], [ %C.0, %for.cond15 ], [ %C.0, %if.end14 ], [ %C.0, %if.then13 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body10 ], [ %C.0, %for.cond8 ], [ 1, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB123alteredBB ], [ %D.0, %originalBB119alteredBB ], [ %D.0, %originalBB105alteredBB ], [ %169, %originalBB88alteredBB ], [ %D.0, %originalBB84alteredBB ], [ %D.0, %originalBB80alteredBB ], [ %D.0, %originalBB76alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBB123 ], [ %D.0, %for.end75 ], [ %D.0, %for.inc73 ], [ %D.0, %originalBBpart2121 ], [ %D.0, %originalBB119 ], [ %D.0, %for.end72 ], [ %D.0, %for.inc70 ], [ %D.0, %for.end69 ], [ %D.0, %originalBBpart2117 ], [ %D.0, %originalBB105 ], [ %D.0, %for.inc67 ], [ %D.0, %for.end66 ], [ %D.0, %originalBBpart2103 ], [ %.neg, %originalBB88 ], [ %D.0, %for.inc64 ], [ %D.0, %if.end63 ], [ %D.0, %for.end62 ], [ %D.0, %for.inc61 ], [ %D.0, %if.end60 ], [ %D.0, %if.else ], [ %D.0, %if.then54 ], [ %D.0, %for.body49 ], [ %D.0, %for.cond47 ], [ %D.0, %originalBBpart286 ], [ %D.0, %originalBB84 ], [ %D.0, %if.then37 ], [ %D.0, %if.end24 ], [ %D.0, %if.then23 ], [ %D.0, %lor.lhs.false21 ], [ %D.0, %originalBBpart282 ], [ %D.0, %originalBB80 ], [ %D.0, %lor.lhs.false19 ], [ %D.0, %originalBBpart278 ], [ %D.0, %originalBB76 ], [ %D.0, %for.body17 ], [ %D.0, %for.cond15 ], [ 1, %if.end14 ], [ %D.0, %if.then13 ], [ %D.0, %lor.lhs.false ], [ %D.0, %for.body10 ], [ %D.0, %for.cond8 ], [ %D.0, %if.end ], [ %D.0, %if.then ], [ %D.0, %for.body6 ], [ %D.0, %for.cond4 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB123alteredBB ], [ %B.0, %originalBB119alteredBB ], [ %B.0, %originalBB105alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBB84alteredBB ], [ %B.0, %originalBB80alteredBB ], [ %B.0, %originalBB76alteredBB ], [ 1, %originalBBalteredBB ], [ %B.0, %originalBB123 ], [ %B.0, %for.end75 ], [ %B.0, %for.inc73 ], [ %B.0, %originalBBpart2121 ], [ %B.0, %originalBB119 ], [ %B.0, %for.end72 ], [ %131, %for.inc70 ], [ %B.0, %for.end69 ], [ %B.0, %originalBBpart2117 ], [ %B.0, %originalBB105 ], [ %B.0, %for.inc67 ], [ %B.0, %for.end66 ], [ %B.0, %originalBBpart2103 ], [ %B.0, %originalBB88 ], [ %B.0, %for.inc64 ], [ %B.0, %if.end63 ], [ %B.0, %for.end62 ], [ %B.0, %for.inc61 ], [ %B.0, %if.end60 ], [ %B.0, %if.else ], [ %B.0, %if.then54 ], [ %B.0, %for.body49 ], [ %B.0, %for.cond47 ], [ %B.0, %originalBBpart286 ], [ %B.0, %originalBB84 ], [ %B.0, %if.then37 ], [ %B.0, %if.end24 ], [ %B.0, %if.then23 ], [ %B.0, %lor.lhs.false21 ], [ %B.0, %originalBBpart282 ], [ %B.0, %originalBB80 ], [ %B.0, %lor.lhs.false19 ], [ %B.0, %originalBBpart278 ], [ %B.0, %originalBB76 ], [ %B.0, %for.body17 ], [ %B.0, %for.cond15 ], [ %B.0, %if.end14 ], [ %B.0, %if.then13 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body10 ], [ %B.0, %for.cond8 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart2 ], [ 1, %originalBB ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB123alteredBB ], [ %A.0, %originalBB119alteredBB ], [ %A.0, %originalBB105alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBB84alteredBB ], [ %A.0, %originalBB80alteredBB ], [ %A.0, %originalBB76alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB123 ], [ %A.0, %for.end75 ], [ %150, %for.inc73 ], [ %A.0, %originalBBpart2121 ], [ %A.0, %originalBB119 ], [ %A.0, %for.end72 ], [ %A.0, %for.inc70 ], [ %A.0, %for.end69 ], [ %A.0, %originalBBpart2117 ], [ %A.0, %originalBB105 ], [ %A.0, %for.inc67 ], [ %A.0, %for.end66 ], [ %A.0, %originalBBpart2103 ], [ %A.0, %originalBB88 ], [ %A.0, %for.inc64 ], [ %A.0, %if.end63 ], [ %A.0, %for.end62 ], [ %A.0, %for.inc61 ], [ %A.0, %if.end60 ], [ %A.0, %if.else ], [ %A.0, %if.then54 ], [ %A.0, %for.body49 ], [ %A.0, %for.cond47 ], [ %A.0, %originalBBpart286 ], [ %A.0, %originalBB84 ], [ %A.0, %if.then37 ], [ %A.0, %if.end24 ], [ %A.0, %if.then23 ], [ %A.0, %lor.lhs.false21 ], [ %A.0, %originalBBpart282 ], [ %A.0, %originalBB80 ], [ %A.0, %lor.lhs.false19 ], [ %A.0, %originalBBpart278 ], [ %A.0, %originalBB76 ], [ %A.0, %for.body17 ], [ %A.0, %for.cond15 ], [ %A.0, %if.end14 ], [ %A.0, %if.then13 ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body10 ], [ %A.0, %for.cond8 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ 1, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB123 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.else ], [ %j.0, %if.then54 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then37 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %.neg50, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j46.0.be = phi i32 [ %j46.0, %loopEntry ], [ %j46.0, %originalBB123alteredBB ], [ %j46.0, %originalBB119alteredBB ], [ %j46.0, %originalBB105alteredBB ], [ %j46.0, %originalBB88alteredBB ], [ 5, %originalBB84alteredBB ], [ %j46.0, %originalBB80alteredBB ], [ %j46.0, %originalBB76alteredBB ], [ %j46.0, %originalBBalteredBB ], [ %j46.0, %originalBB123 ], [ %j46.0, %for.end75 ], [ %j46.0, %for.inc73 ], [ %j46.0, %originalBBpart2121 ], [ %j46.0, %originalBB119 ], [ %j46.0, %for.end72 ], [ %j46.0, %for.inc70 ], [ %j46.0, %for.end69 ], [ %j46.0, %originalBBpart2117 ], [ %j46.0, %originalBB105 ], [ %j46.0, %for.inc67 ], [ %j46.0, %for.end66 ], [ %j46.0, %originalBBpart2103 ], [ %j46.0, %originalBB88 ], [ %j46.0, %for.inc64 ], [ %j46.0, %if.end63 ], [ %j46.0, %for.end62 ], [ %93, %for.inc61 ], [ %j46.0, %if.end60 ], [ %j46.0, %if.else ], [ %j46.0, %if.then54 ], [ %j46.0, %for.body49 ], [ %j46.0, %for.cond47 ], [ %j46.0, %originalBBpart286 ], [ 5, %originalBB84 ], [ %j46.0, %if.then37 ], [ %j46.0, %if.end24 ], [ %j46.0, %if.then23 ], [ %j46.0, %lor.lhs.false21 ], [ %j46.0, %originalBBpart282 ], [ %j46.0, %originalBB80 ], [ %j46.0, %lor.lhs.false19 ], [ %j46.0, %originalBBpart278 ], [ %j46.0, %originalBB76 ], [ %j46.0, %for.body17 ], [ %j46.0, %for.cond15 ], [ %j46.0, %if.end14 ], [ %j46.0, %if.then13 ], [ %j46.0, %lor.lhs.false ], [ %j46.0, %for.body10 ], [ %j46.0, %for.cond8 ], [ %j46.0, %if.end ], [ %j46.0, %if.then ], [ %j46.0, %for.body6 ], [ %j46.0, %for.cond4 ], [ %j46.0, %originalBBpart2 ], [ %j46.0, %originalBB ], [ %j46.0, %for.body3 ], [ %j46.0, %for.cond1 ], [ %j46.0, %for.end ], [ %j46.0, %for.inc ], [ %j46.0, %for.body ], [ %j46.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -307858118, %originalBB123alteredBB ], [ -502763146, %originalBB119alteredBB ], [ -289561887, %originalBB105alteredBB ], [ -1497218075, %originalBB88alteredBB ], [ 493128490, %originalBB84alteredBB ], [ -963012558, %originalBB80alteredBB ], [ -1632129324, %originalBB76alteredBB ], [ 1901615632, %originalBBalteredBB ], [ %168, %originalBB123 ], [ %159, %for.end75 ], [ -2032262791, %for.inc73 ], [ 1506542658, %originalBBpart2121 ], [ %149, %originalBB119 ], [ %140, %for.end72 ], [ 254128410, %for.inc70 ], [ 422813254, %for.end69 ], [ -1462613062, %originalBBpart2117 ], [ %130, %originalBB105 ], [ %120, %for.inc67 ], [ -1707518710, %for.end66 ], [ -181514036, %originalBBpart2103 ], [ %111, %originalBB88 ], [ %102, %for.inc64 ], [ -1359840859, %if.end63 ], [ -215754163, %for.end62 ], [ 1755155766, %for.inc61 ], [ -502686897, %if.end60 ], [ 997164827, %if.else ], [ -502686897, %if.then54 ], [ %91, %for.body49 ], [ %89, %for.cond47 ], [ 1755155766, %originalBBpart286 ], [ %88, %originalBB84 ], [ %79, %if.then37 ], [ %70, %if.end24 ], [ -1359840859, %if.then23 ], [ %64, %lor.lhs.false21 ], [ %63, %originalBBpart282 ], [ %62, %originalBB80 ], [ %53, %lor.lhs.false19 ], [ %44, %originalBBpart278 ], [ %43, %originalBB76 ], [ %34, %for.body17 ], [ %25, %for.cond15 ], [ -181514036, %if.end14 ], [ -1707518710, %if.then13 ], [ %24, %lor.lhs.false ], [ %23, %for.body10 ], [ %22, %for.cond8 ], [ -1462613062, %if.end ], [ 422813254, %if.then ], [ %21, %for.body6 ], [ %20, %for.cond4 ], [ 254128410, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -2032262791, %for.end ], [ 1537612080, %for.inc ], [ -41668441, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 6
  %0 = select i1 %cmp, i32 -358729745, i32 -1580501447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %A.0, 6
  %1 = select i1 %cmp2, i32 408305523, i32 1197262304
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1901615632, i32 1010270189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1557695806, i32 1010270189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %B.0, 6
  %20 = select i1 %cmp5, i32 1993977181, i32 -1580995084
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %A.0, %B.0
  %21 = select i1 %cmp7, i32 -321010510, i32 -242977221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %C.0, 6
  %22 = select i1 %cmp9, i32 -2144608818, i32 497056076
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %A.0, %C.0
  %23 = select i1 %cmp11, i32 -1912605685, i32 1651227695
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %B.0, %C.0
  %24 = select i1 %cmp12, i32 -1912605685, i32 -1970773452
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %D.0, 6
  %25 = select i1 %cmp16, i32 -6794713, i32 -1123599834
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1632129324, i32 -335567290
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %A.0, %D.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 696159975, i32 -335567290
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %44 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 189419034, i32 -1951940549
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -963012558, i32 -1566175579
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %B.0, %D.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1630164140, i32 -1566175579
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 189419034, i32 1188591447
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %C.0, %D.0
  %64 = select i1 %cmp22, i32 189419034, i32 -676611152
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %65 = add i32 %A.0, %B.0
  %66 = add i32 %D.0, %C.0
  %cmp26 = icmp eq i32 %65, %66
  %conv.neg.neg = zext i1 %cmp26 to i32
  %67 = add i32 %A.0, %D.0
  %68 = add i32 %B.0, %C.0
  %cmp29 = icmp sgt i32 %67, %68
  %conv30.neg.neg.neg.neg = zext i1 %cmp29 to i32
  %.neg48.neg = add nuw nsw i32 %conv30.neg.neg.neg.neg, %conv.neg.neg
  %69 = add i32 %A.0, %C.0
  %cmp33 = icmp slt i32 %69, %B.0
  %conv34.neg.neg = zext i1 %cmp33 to i32
  %.neg49 = add nuw nsw i32 %.neg48.neg, %conv34.neg.neg
  %cmp36 = icmp eq i32 %.neg49, 3
  %70 = select i1 %cmp36, i32 265049578, i32 -215754163
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 493128490, i32 -1091746963
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %A.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom38
  store i8 122, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %B.0 to i64
  %arrayidx41 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom40
  store i8 113, i8* %arrayidx41, align 1
  %idxprom42 = sext i32 %C.0 to i64
  %arrayidx43 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom42
  store i8 115, i8* %arrayidx43, align 1
  %idxprom44 = sext i32 %D.0 to i64
  %arrayidx45 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom44
  store i8 108, i8* %arrayidx45, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1689884155, i32 -1091746963
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %j46.0, 0
  %89 = select i1 %cmp48, i32 823246470, i32 -690430745
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j46.0 to i64
  %arrayidx51 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom50
  %90 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %90, 48
  %91 = select i1 %cmp53, i32 2090096817, i32 -77960454
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %j46.0 to i64
  %arrayidx56 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom55
  %92 = load i8, i8* %arrayidx56, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %92)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %j46.0, 10
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %93 = add i32 %j46.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1497218075, i32 -888957133
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg = add i32 %D.0, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -149401224, i32 -888957133
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -289561887, i32 1472812901
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %121 = add i32 %C.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1304602093, i32 1472812901
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %131 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -502763146, i32 712976324
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1022818065, i32 712976324
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %150 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -307858118, i32 -970473827
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1378949340, i32 -970473827
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %A.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom38alteredBB
  store i8 122, i8* %arrayidx39alteredBB, align 1
  %idxprom40alteredBB = sext i32 %B.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom40alteredBB
  store i8 113, i8* %arrayidx41alteredBB, align 1
  %idxprom42alteredBB = sext i32 %C.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom42alteredBB
  store i8 115, i8* %arrayidx43alteredBB, align 1
  %idxprom44alteredBB = sext i32 %D.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom44alteredBB
  store i8 108, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %D.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1411.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -639378994, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -639378994, label %first
    i32 2121451048, label %originalBB
    i32 1761914250, label %originalBBpart2
    i32 1731713495, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2121451048, i32 1731713495
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
  %17 = select i1 %16, i32 1761914250, i32 1731713495
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2121451048, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
