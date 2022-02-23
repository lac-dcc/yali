; ModuleID = 'build_ollvm/programs/82/3066.ll'
source_filename = "source-C-CXX/82/3066.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3066.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %score = alloca [10 x i32], align 16
  %mark = alloca [10 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %gpa.0 = phi float [ undef, %entry ], [ %gpa.0.be, %loopEntry.backedge ]
  %avg.0 = phi float [ 0.000000e+00, %entry ], [ %avg.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1629019110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1629019110, label %for.cond
    i32 -354532299, label %for.body
    i32 557973033, label %for.inc
    i32 608289513, label %for.end
    i32 -1251575681, label %for.cond4
    i32 -1696168412, label %originalBB
    i32 696131688, label %originalBBpart2
    i32 754589067, label %for.body6
    i32 1365627624, label %originalBB74
    i32 -1724157661, label %originalBBpart276
    i32 1966044801, label %land.lhs.true
    i32 2085325110, label %originalBB78
    i32 994224742, label %originalBBpart280
    i32 -1109485873, label %if.then
    i32 1766394443, label %if.else
    i32 2134206688, label %land.lhs.true15
    i32 -1262327625, label %originalBB82
    i32 1854976790, label %originalBBpart284
    i32 1800902212, label %if.then17
    i32 1138107670, label %originalBB86
    i32 944513341, label %originalBBpart288
    i32 -921515201, label %if.else18
    i32 -684632229, label %land.lhs.true20
    i32 1869763109, label %if.then22
    i32 1195425965, label %if.else23
    i32 1160486338, label %land.lhs.true25
    i32 -507336179, label %originalBB90
    i32 1976586046, label %originalBBpart292
    i32 -1877632330, label %if.then27
    i32 -690836556, label %if.else28
    i32 1240882033, label %originalBB94
    i32 145994043, label %originalBBpart296
    i32 692661555, label %land.lhs.true30
    i32 135428740, label %if.then32
    i32 -229298463, label %if.else33
    i32 -858949011, label %land.lhs.true35
    i32 -119101227, label %if.then37
    i32 1755095064, label %if.else38
    i32 1026337505, label %land.lhs.true40
    i32 494409879, label %if.then42
    i32 1528110454, label %if.else43
    i32 -1589203110, label %originalBB98
    i32 -51237181, label %originalBBpart2100
    i32 1021421962, label %land.lhs.true45
    i32 1008744298, label %if.then47
    i32 -394702879, label %if.else48
    i32 -49125933, label %land.lhs.true50
    i32 -1427555607, label %originalBB102
    i32 605993086, label %originalBBpart2104
    i32 1859945979, label %if.then52
    i32 1789023619, label %originalBB106
    i32 -450231683, label %originalBBpart2108
    i32 -1467141351, label %if.else53
    i32 1266912602, label %originalBB110
    i32 -1919691111, label %originalBBpart2112
    i32 -791783065, label %if.then55
    i32 -1010416091, label %if.end
    i32 1788301383, label %if.end56
    i32 -1348725393, label %if.end57
    i32 406213913, label %if.end58
    i32 1421126848, label %originalBB114
    i32 -298865670, label %originalBBpart2116
    i32 41893812, label %if.end59
    i32 -1169285103, label %if.end60
    i32 -908573850, label %if.end61
    i32 -1039600871, label %if.end62
    i32 -2079390912, label %if.end63
    i32 -195826978, label %originalBB118
    i32 -887529724, label %originalBBpart2120
    i32 -954210812, label %if.end64
    i32 571463045, label %originalBB122
    i32 -107254076, label %originalBBpart2142
    i32 1459711797, label %for.inc68
    i32 -1146315789, label %originalBB144
    i32 739350066, label %originalBBpart2147
    i32 1123525529, label %for.end70
    i32 -448626116, label %originalBBalteredBB
    i32 1136423224, label %originalBB74alteredBB
    i32 608012181, label %originalBB78alteredBB
    i32 -1809855886, label %originalBB82alteredBB
    i32 1743921934, label %originalBB86alteredBB
    i32 -865814681, label %originalBB90alteredBB
    i32 -2125908271, label %originalBB94alteredBB
    i32 83225695, label %originalBB98alteredBB
    i32 1833875700, label %originalBB102alteredBB
    i32 -928118127, label %originalBB106alteredBB
    i32 1837381768, label %originalBB110alteredBB
    i32 -1928809266, label %originalBB114alteredBB
    i32 1262621696, label %originalBB118alteredBB
    i32 -1734186088, label %originalBB122alteredBB
    i32 445289735, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB144, %for.inc68, %originalBBpart2142, %originalBB122, %if.end64, %originalBBpart2120, %originalBB118, %if.end63, %if.end62, %if.end61, %if.end60, %if.end59, %originalBBpart2116, %originalBB114, %if.end58, %if.end57, %if.end56, %if.end, %if.then55, %originalBBpart2112, %originalBB110, %if.else53, %originalBBpart2108, %originalBB106, %if.then52, %originalBBpart2104, %originalBB102, %land.lhs.true50, %if.else48, %if.then47, %land.lhs.true45, %originalBBpart2100, %originalBB98, %if.else43, %if.then42, %land.lhs.true40, %if.else38, %if.then37, %land.lhs.true35, %if.else33, %if.then32, %land.lhs.true30, %originalBBpart296, %originalBB94, %if.else28, %if.then27, %originalBBpart292, %originalBB90, %land.lhs.true25, %if.else23, %if.then22, %land.lhs.true20, %if.else18, %originalBBpart288, %originalBB86, %if.then17, %originalBBpart284, %originalBB82, %land.lhs.true15, %if.else, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %301, %originalBB144alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2147 ], [ %289, %originalBB144 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.else48 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else43 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.else38 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.else33 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else23 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB144alteredBB ], [ %total.0, %originalBB122alteredBB ], [ %total.0, %originalBB118alteredBB ], [ %total.0, %originalBB114alteredBB ], [ %total.0, %originalBB110alteredBB ], [ %total.0, %originalBB106alteredBB ], [ %total.0, %originalBB102alteredBB ], [ %total.0, %originalBB98alteredBB ], [ %total.0, %originalBB94alteredBB ], [ %total.0, %originalBB90alteredBB ], [ %total.0, %originalBB86alteredBB ], [ %total.0, %originalBB82alteredBB ], [ %total.0, %originalBB78alteredBB ], [ %total.0, %originalBB74alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2147 ], [ %total.0, %originalBB144 ], [ %total.0, %for.inc68 ], [ %total.0, %originalBBpart2142 ], [ %total.0, %originalBB122 ], [ %total.0, %if.end64 ], [ %total.0, %originalBBpart2120 ], [ %total.0, %originalBB118 ], [ %total.0, %if.end63 ], [ %total.0, %if.end62 ], [ %total.0, %if.end61 ], [ %total.0, %if.end60 ], [ %total.0, %if.end59 ], [ %total.0, %originalBBpart2116 ], [ %total.0, %originalBB114 ], [ %total.0, %if.end58 ], [ %total.0, %if.end57 ], [ %total.0, %if.end56 ], [ %total.0, %if.end ], [ %total.0, %if.then55 ], [ %total.0, %originalBBpart2112 ], [ %total.0, %originalBB110 ], [ %total.0, %if.else53 ], [ %total.0, %originalBBpart2108 ], [ %total.0, %originalBB106 ], [ %total.0, %if.then52 ], [ %total.0, %originalBBpart2104 ], [ %total.0, %originalBB102 ], [ %total.0, %land.lhs.true50 ], [ %total.0, %if.else48 ], [ %total.0, %if.then47 ], [ %total.0, %land.lhs.true45 ], [ %total.0, %originalBBpart2100 ], [ %total.0, %originalBB98 ], [ %total.0, %if.else43 ], [ %total.0, %if.then42 ], [ %total.0, %land.lhs.true40 ], [ %total.0, %if.else38 ], [ %total.0, %if.then37 ], [ %total.0, %land.lhs.true35 ], [ %total.0, %if.else33 ], [ %total.0, %if.then32 ], [ %total.0, %land.lhs.true30 ], [ %total.0, %originalBBpart296 ], [ %total.0, %originalBB94 ], [ %total.0, %if.else28 ], [ %total.0, %if.then27 ], [ %total.0, %originalBBpart292 ], [ %total.0, %originalBB90 ], [ %total.0, %land.lhs.true25 ], [ %total.0, %if.else23 ], [ %total.0, %if.then22 ], [ %total.0, %land.lhs.true20 ], [ %total.0, %if.else18 ], [ %total.0, %originalBBpart288 ], [ %total.0, %originalBB86 ], [ %total.0, %if.then17 ], [ %total.0, %originalBBpart284 ], [ %total.0, %originalBB82 ], [ %total.0, %land.lhs.true15 ], [ %total.0, %if.else ], [ %total.0, %if.then ], [ %total.0, %originalBBpart280 ], [ %total.0, %originalBB78 ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart276 ], [ %total.0, %originalBB74 ], [ %total.0, %for.body6 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond4 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %3, %for.body ], [ %total.0, %for.cond ]
  %gpa.0.be = phi float [ %gpa.0, %loopEntry ], [ %gpa.0, %originalBB144alteredBB ], [ %gpa.0, %originalBB122alteredBB ], [ %gpa.0, %originalBB118alteredBB ], [ %gpa.0, %originalBB114alteredBB ], [ %gpa.0, %originalBB110alteredBB ], [ 1.000000e+00, %originalBB106alteredBB ], [ %gpa.0, %originalBB102alteredBB ], [ %gpa.0, %originalBB98alteredBB ], [ %gpa.0, %originalBB94alteredBB ], [ %gpa.0, %originalBB90alteredBB ], [ 0x400D9999A0000000, %originalBB86alteredBB ], [ %gpa.0, %originalBB82alteredBB ], [ %gpa.0, %originalBB78alteredBB ], [ %gpa.0, %originalBB74alteredBB ], [ %gpa.0, %originalBBalteredBB ], [ %gpa.0, %originalBBpart2147 ], [ %gpa.0, %originalBB144 ], [ %gpa.0, %for.inc68 ], [ %gpa.0, %originalBBpart2142 ], [ %gpa.0, %originalBB122 ], [ %gpa.0, %if.end64 ], [ %gpa.0, %originalBBpart2120 ], [ %gpa.0, %originalBB118 ], [ %gpa.0, %if.end63 ], [ %gpa.0, %if.end62 ], [ %gpa.0, %if.end61 ], [ %gpa.0, %if.end60 ], [ %gpa.0, %if.end59 ], [ %gpa.0, %originalBBpart2116 ], [ %gpa.0, %originalBB114 ], [ %gpa.0, %if.end58 ], [ %gpa.0, %if.end57 ], [ %gpa.0, %if.end56 ], [ %gpa.0, %if.end ], [ 0.000000e+00, %if.then55 ], [ %gpa.0, %originalBBpart2112 ], [ %gpa.0, %originalBB110 ], [ %gpa.0, %if.else53 ], [ %gpa.0, %originalBBpart2108 ], [ 1.000000e+00, %originalBB106 ], [ %gpa.0, %if.then52 ], [ %gpa.0, %originalBBpart2104 ], [ %gpa.0, %originalBB102 ], [ %gpa.0, %land.lhs.true50 ], [ %gpa.0, %if.else48 ], [ 1.500000e+00, %if.then47 ], [ %gpa.0, %land.lhs.true45 ], [ %gpa.0, %originalBBpart2100 ], [ %gpa.0, %originalBB98 ], [ %gpa.0, %if.else43 ], [ 2.000000e+00, %if.then42 ], [ %gpa.0, %land.lhs.true40 ], [ %gpa.0, %if.else38 ], [ 0x4002666660000000, %if.then37 ], [ %gpa.0, %land.lhs.true35 ], [ %gpa.0, %if.else33 ], [ 0x40059999A0000000, %if.then32 ], [ %gpa.0, %land.lhs.true30 ], [ %gpa.0, %originalBBpart296 ], [ %gpa.0, %originalBB94 ], [ %gpa.0, %if.else28 ], [ 3.000000e+00, %if.then27 ], [ %gpa.0, %originalBBpart292 ], [ %gpa.0, %originalBB90 ], [ %gpa.0, %land.lhs.true25 ], [ %gpa.0, %if.else23 ], [ 0x400A666660000000, %if.then22 ], [ %gpa.0, %land.lhs.true20 ], [ %gpa.0, %if.else18 ], [ %gpa.0, %originalBBpart288 ], [ 0x400D9999A0000000, %originalBB86 ], [ %gpa.0, %if.then17 ], [ %gpa.0, %originalBBpart284 ], [ %gpa.0, %originalBB82 ], [ %gpa.0, %land.lhs.true15 ], [ %gpa.0, %if.else ], [ 4.000000e+00, %if.then ], [ %gpa.0, %originalBBpart280 ], [ %gpa.0, %originalBB78 ], [ %gpa.0, %land.lhs.true ], [ %gpa.0, %originalBBpart276 ], [ %gpa.0, %originalBB74 ], [ %gpa.0, %for.body6 ], [ %gpa.0, %originalBBpart2 ], [ %gpa.0, %originalBB ], [ %gpa.0, %for.cond4 ], [ %gpa.0, %for.end ], [ %gpa.0, %for.inc ], [ %gpa.0, %for.body ], [ %gpa.0, %for.cond ]
  %avg.0.be = phi float [ %avg.0, %loopEntry ], [ %avg.0, %originalBB144alteredBB ], [ %add67alteredBB, %originalBB122alteredBB ], [ %avg.0, %originalBB118alteredBB ], [ %avg.0, %originalBB114alteredBB ], [ %avg.0, %originalBB110alteredBB ], [ %avg.0, %originalBB106alteredBB ], [ %avg.0, %originalBB102alteredBB ], [ %avg.0, %originalBB98alteredBB ], [ %avg.0, %originalBB94alteredBB ], [ %avg.0, %originalBB90alteredBB ], [ %avg.0, %originalBB86alteredBB ], [ %avg.0, %originalBB82alteredBB ], [ %avg.0, %originalBB78alteredBB ], [ %avg.0, %originalBB74alteredBB ], [ %avg.0, %originalBBalteredBB ], [ %avg.0, %originalBBpart2147 ], [ %avg.0, %originalBB144 ], [ %avg.0, %for.inc68 ], [ %avg.0, %originalBBpart2142 ], [ %add67, %originalBB122 ], [ %avg.0, %if.end64 ], [ %avg.0, %originalBBpart2120 ], [ %avg.0, %originalBB118 ], [ %avg.0, %if.end63 ], [ %avg.0, %if.end62 ], [ %avg.0, %if.end61 ], [ %avg.0, %if.end60 ], [ %avg.0, %if.end59 ], [ %avg.0, %originalBBpart2116 ], [ %avg.0, %originalBB114 ], [ %avg.0, %if.end58 ], [ %avg.0, %if.end57 ], [ %avg.0, %if.end56 ], [ %avg.0, %if.end ], [ %avg.0, %if.then55 ], [ %avg.0, %originalBBpart2112 ], [ %avg.0, %originalBB110 ], [ %avg.0, %if.else53 ], [ %avg.0, %originalBBpart2108 ], [ %avg.0, %originalBB106 ], [ %avg.0, %if.then52 ], [ %avg.0, %originalBBpart2104 ], [ %avg.0, %originalBB102 ], [ %avg.0, %land.lhs.true50 ], [ %avg.0, %if.else48 ], [ %avg.0, %if.then47 ], [ %avg.0, %land.lhs.true45 ], [ %avg.0, %originalBBpart2100 ], [ %avg.0, %originalBB98 ], [ %avg.0, %if.else43 ], [ %avg.0, %if.then42 ], [ %avg.0, %land.lhs.true40 ], [ %avg.0, %if.else38 ], [ %avg.0, %if.then37 ], [ %avg.0, %land.lhs.true35 ], [ %avg.0, %if.else33 ], [ %avg.0, %if.then32 ], [ %avg.0, %land.lhs.true30 ], [ %avg.0, %originalBBpart296 ], [ %avg.0, %originalBB94 ], [ %avg.0, %if.else28 ], [ %avg.0, %if.then27 ], [ %avg.0, %originalBBpart292 ], [ %avg.0, %originalBB90 ], [ %avg.0, %land.lhs.true25 ], [ %avg.0, %if.else23 ], [ %avg.0, %if.then22 ], [ %avg.0, %land.lhs.true20 ], [ %avg.0, %if.else18 ], [ %avg.0, %originalBBpart288 ], [ %avg.0, %originalBB86 ], [ %avg.0, %if.then17 ], [ %avg.0, %originalBBpart284 ], [ %avg.0, %originalBB82 ], [ %avg.0, %land.lhs.true15 ], [ %avg.0, %if.else ], [ %avg.0, %if.then ], [ %avg.0, %originalBBpart280 ], [ %avg.0, %originalBB78 ], [ %avg.0, %land.lhs.true ], [ %avg.0, %originalBBpart276 ], [ %avg.0, %originalBB74 ], [ %avg.0, %for.body6 ], [ %avg.0, %originalBBpart2 ], [ %avg.0, %originalBB ], [ %avg.0, %for.cond4 ], [ %avg.0, %for.end ], [ %avg.0, %for.inc ], [ %avg.0, %for.body ], [ %avg.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB144alteredBB ], [ %temp.0, %originalBB122alteredBB ], [ %temp.0, %originalBB118alteredBB ], [ %temp.0, %originalBB114alteredBB ], [ %temp.0, %originalBB110alteredBB ], [ %temp.0, %originalBB106alteredBB ], [ %temp.0, %originalBB102alteredBB ], [ %temp.0, %originalBB98alteredBB ], [ %temp.0, %originalBB94alteredBB ], [ %temp.0, %originalBB90alteredBB ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB82alteredBB ], [ %temp.0, %originalBB78alteredBB ], [ %299, %originalBB74alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2147 ], [ %temp.0, %originalBB144 ], [ %temp.0, %for.inc68 ], [ %temp.0, %originalBBpart2142 ], [ %temp.0, %originalBB122 ], [ %temp.0, %if.end64 ], [ %temp.0, %originalBBpart2120 ], [ %temp.0, %originalBB118 ], [ %temp.0, %if.end63 ], [ %temp.0, %if.end62 ], [ %temp.0, %if.end61 ], [ %temp.0, %if.end60 ], [ %temp.0, %if.end59 ], [ %temp.0, %originalBBpart2116 ], [ %temp.0, %originalBB114 ], [ %temp.0, %if.end58 ], [ %temp.0, %if.end57 ], [ %temp.0, %if.end56 ], [ %temp.0, %if.end ], [ %temp.0, %if.then55 ], [ %temp.0, %originalBBpart2112 ], [ %temp.0, %originalBB110 ], [ %temp.0, %if.else53 ], [ %temp.0, %originalBBpart2108 ], [ %temp.0, %originalBB106 ], [ %temp.0, %if.then52 ], [ %temp.0, %originalBBpart2104 ], [ %temp.0, %originalBB102 ], [ %temp.0, %land.lhs.true50 ], [ %temp.0, %if.else48 ], [ %temp.0, %if.then47 ], [ %temp.0, %land.lhs.true45 ], [ %temp.0, %originalBBpart2100 ], [ %temp.0, %originalBB98 ], [ %temp.0, %if.else43 ], [ %temp.0, %if.then42 ], [ %temp.0, %land.lhs.true40 ], [ %temp.0, %if.else38 ], [ %temp.0, %if.then37 ], [ %temp.0, %land.lhs.true35 ], [ %temp.0, %if.else33 ], [ %temp.0, %if.then32 ], [ %temp.0, %land.lhs.true30 ], [ %temp.0, %originalBBpart296 ], [ %temp.0, %originalBB94 ], [ %temp.0, %if.else28 ], [ %temp.0, %if.then27 ], [ %temp.0, %originalBBpart292 ], [ %temp.0, %originalBB90 ], [ %temp.0, %land.lhs.true25 ], [ %temp.0, %if.else23 ], [ %temp.0, %if.then22 ], [ %temp.0, %land.lhs.true20 ], [ %temp.0, %if.else18 ], [ %temp.0, %originalBBpart288 ], [ %temp.0, %originalBB86 ], [ %temp.0, %if.then17 ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB82 ], [ %temp.0, %land.lhs.true15 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart280 ], [ %temp.0, %originalBB78 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %originalBBpart276 ], [ %34, %originalBB74 ], [ %temp.0, %for.body6 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond4 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1146315789, %originalBB144alteredBB ], [ 571463045, %originalBB122alteredBB ], [ -195826978, %originalBB118alteredBB ], [ 1421126848, %originalBB114alteredBB ], [ 1266912602, %originalBB110alteredBB ], [ 1789023619, %originalBB106alteredBB ], [ -1427555607, %originalBB102alteredBB ], [ -1589203110, %originalBB98alteredBB ], [ 1240882033, %originalBB94alteredBB ], [ -507336179, %originalBB90alteredBB ], [ 1138107670, %originalBB86alteredBB ], [ -1262327625, %originalBB82alteredBB ], [ 2085325110, %originalBB78alteredBB ], [ 1365627624, %originalBB74alteredBB ], [ -1696168412, %originalBBalteredBB ], [ -1251575681, %originalBBpart2147 ], [ %298, %originalBB144 ], [ %288, %for.inc68 ], [ 1459711797, %originalBBpart2142 ], [ %279, %originalBB122 ], [ %269, %if.end64 ], [ -954210812, %originalBBpart2120 ], [ %260, %originalBB118 ], [ %251, %if.end63 ], [ -2079390912, %if.end62 ], [ -1039600871, %if.end61 ], [ -908573850, %if.end60 ], [ -1169285103, %if.end59 ], [ 41893812, %originalBBpart2116 ], [ %242, %originalBB114 ], [ %233, %if.end58 ], [ 406213913, %if.end57 ], [ -1348725393, %if.end56 ], [ 1788301383, %if.end ], [ -1010416091, %if.then55 ], [ %224, %originalBBpart2112 ], [ %223, %originalBB110 ], [ %214, %if.else53 ], [ 1788301383, %originalBBpart2108 ], [ %205, %originalBB106 ], [ %196, %if.then52 ], [ %187, %originalBBpart2104 ], [ %186, %originalBB102 ], [ %177, %land.lhs.true50 ], [ %168, %if.else48 ], [ -1348725393, %if.then47 ], [ %167, %land.lhs.true45 ], [ %166, %originalBBpart2100 ], [ %165, %originalBB98 ], [ %156, %if.else43 ], [ 406213913, %if.then42 ], [ %147, %land.lhs.true40 ], [ %146, %if.else38 ], [ 41893812, %if.then37 ], [ %145, %land.lhs.true35 ], [ %144, %if.else33 ], [ -1169285103, %if.then32 ], [ %143, %land.lhs.true30 ], [ %142, %originalBBpart296 ], [ %141, %originalBB94 ], [ %132, %if.else28 ], [ -908573850, %if.then27 ], [ %123, %originalBBpart292 ], [ %122, %originalBB90 ], [ %113, %land.lhs.true25 ], [ %104, %if.else23 ], [ -1039600871, %if.then22 ], [ %103, %land.lhs.true20 ], [ %102, %if.else18 ], [ -2079390912, %originalBBpart288 ], [ %101, %originalBB86 ], [ %92, %if.then17 ], [ %83, %originalBBpart284 ], [ %82, %originalBB82 ], [ %73, %land.lhs.true15 ], [ %64, %if.else ], [ -954210812, %if.then ], [ %63, %originalBBpart280 ], [ %62, %originalBB78 ], [ %53, %land.lhs.true ], [ %44, %originalBBpart276 ], [ %43, %originalBB74 ], [ %33, %for.body6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond4 ], [ -1251575681, %for.end ], [ 1629019110, %for.inc ], [ 557973033, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -354532299, i32 608289513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %total.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1696168412, i32 -448626116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %14
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 696131688, i32 -448626116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 754589067, i32 1123525529
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1365627624, i32 1136423224
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %34 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp slt i32 %34, 101
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1724157661, i32 1136423224
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1966044801, i32 1766394443
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
  %53 = select i1 %52, i32 2085325110, i32 608012181
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %temp.0, 89
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 994224742, i32 608012181
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1109485873, i32 1766394443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp14 = icmp slt i32 %temp.0, 90
  %64 = select i1 %cmp14, i32 2134206688, i32 -921515201
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1262327625, i32 -1809855886
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %temp.0, 84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1854976790, i32 -1809855886
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %83 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1800902212, i32 -921515201
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1138107670, i32 1743921934
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 944513341, i32 1743921934
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %cmp19 = icmp slt i32 %temp.0, 85
  %102 = select i1 %cmp19, i32 -684632229, i32 1195425965
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %temp.0, 81
  %103 = select i1 %cmp21, i32 1869763109, i32 1195425965
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %cmp24 = icmp slt i32 %temp.0, 82
  %104 = select i1 %cmp24, i32 1160486338, i32 -690836556
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -507336179, i32 -865814681
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %temp.0, 77
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1976586046, i32 -865814681
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %123 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1877632330, i32 -690836556
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1240882033, i32 -2125908271
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %temp.0, 78
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 145994043, i32 -2125908271
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %142 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 692661555, i32 -229298463
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %temp.0, 74
  %143 = select i1 %cmp31, i32 135428740, i32 -229298463
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %cmp34 = icmp slt i32 %temp.0, 75
  %144 = select i1 %cmp34, i32 -858949011, i32 1755095064
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %temp.0, 71
  %145 = select i1 %cmp36, i32 -119101227, i32 1755095064
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39 = icmp slt i32 %temp.0, 72
  %146 = select i1 %cmp39, i32 1026337505, i32 1528110454
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %temp.0, 67
  %147 = select i1 %cmp41, i32 494409879, i32 1528110454
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1589203110, i32 83225695
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp44 = icmp slt i32 %temp.0, 68
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -51237181, i32 83225695
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %166 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1021421962, i32 -394702879
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %temp.0, 63
  %167 = select i1 %cmp46, i32 1008744298, i32 -394702879
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %cmp49 = icmp slt i32 %temp.0, 64
  %168 = select i1 %cmp49, i32 -49125933, i32 -1467141351
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1427555607, i32 1833875700
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %temp.0, 59
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 605993086, i32 1833875700
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %187 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1859945979, i32 -1467141351
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1789023619, i32 -928118127
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -450231683, i32 -928118127
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1266912602, i32 1837381768
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %temp.0, 60
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1919691111, i32 1837381768
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %224 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -791783065, i32 -1010416091
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1421126848, i32 -1928809266
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -298865670, i32 -1928809266
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -195826978, i32 1262621696
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -887529724, i32 1262621696
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 571463045, i32 -1734186088
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom65
  %270 = load i32, i32* %arrayidx66, align 4
  %conv = sitofp i32 %270 to float
  %mul = fmul float %gpa.0, %conv
  %add67 = fadd float %avg.0, %mul
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -107254076, i32 -1734186088
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1146315789, i32 445289735
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 739350066, i32 445289735
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %conv71 = sitofp i32 %total.0 to float
  %div = fdiv float %avg.0, %conv71
  %conv72 = fpext float %div to double
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %conv72)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  %299 = load i32, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom65alteredBB
  %300 = load i32, i32* %arrayidx66alteredBB, align 4
  %convalteredBB = sitofp i32 %300 to float
  %mulalteredBB = fmul float %gpa.0, %convalteredBB
  %add67alteredBB = fadd float %avg.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3066.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
