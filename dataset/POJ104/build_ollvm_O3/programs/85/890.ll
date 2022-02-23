; ModuleID = 'build_ollvm/programs/85/890.ll'
source_filename = "source-C-CXX/85/890.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_890.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %cut = alloca [100 x i32], align 16
  %sum = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %n, align 4
  %0 = bitcast [100 x i32]* %cut to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %time1.0 = phi i32 [ 0, %entry ], [ %time1.0.be, %loopEntry.backedge ]
  %time2.0 = phi i32 [ 0, %entry ], [ %time2.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -555069079, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -555069079, label %for.cond
    i32 -1082231684, label %for.body
    i32 -587538663, label %if.then
    i32 1879880502, label %originalBB
    i32 1014488827, label %originalBBpart2
    i32 214483724, label %if.else
    i32 2054049537, label %originalBB74
    i32 731639998, label %originalBBpart276
    i32 507818528, label %for.cond5
    i32 1071294308, label %originalBB78
    i32 -1014911291, label %originalBBpart280
    i32 1346103068, label %for.body9
    i32 894550160, label %originalBB82
    i32 -339241819, label %originalBBpart284
    i32 -1220078036, label %for.inc
    i32 -1840073726, label %for.end
    i32 1904561643, label %if.end
    i32 1564789736, label %for.inc15
    i32 1125759621, label %for.end17
    i32 -1454147824, label %for.cond18
    i32 723911801, label %for.body20
    i32 -117541913, label %originalBB86
    i32 -410456329, label %originalBBpart288
    i32 599631227, label %if.then26
    i32 1711855126, label %if.else29
    i32 -1816684918, label %for.cond30
    i32 -1368974440, label %for.body32
    i32 1728298852, label %land.lhs.true
    i32 1936724319, label %if.then40
    i32 632347562, label %if.end45
    i32 1417048795, label %originalBB90
    i32 817341174, label %originalBBpart292
    i32 696806021, label %land.lhs.true47
    i32 -511955157, label %land.lhs.true49
    i32 253022334, label %originalBB94
    i32 45907227, label %originalBBpart296
    i32 1885129693, label %if.then51
    i32 1143315416, label %if.end58
    i32 2132410022, label %originalBB98
    i32 343404688, label %originalBBpart2100
    i32 -1586584754, label %if.then60
    i32 839883494, label %if.end66
    i32 797518194, label %originalBB102
    i32 1648561970, label %originalBBpart2104
    i32 823813676, label %for.inc67
    i32 -1223614231, label %originalBB106
    i32 -1139694927, label %originalBBpart2112
    i32 -1412456905, label %for.end69
    i32 1036976443, label %originalBB114
    i32 -1821964046, label %originalBBpart2116
    i32 -1854663519, label %if.end70
    i32 -1841103255, label %for.inc71
    i32 285872948, label %for.end73
    i32 -851991546, label %originalBB118
    i32 1043007589, label %originalBBpart2120
    i32 -2044559393, label %originalBBalteredBB
    i32 -2092818464, label %originalBB74alteredBB
    i32 -1810465006, label %originalBB78alteredBB
    i32 1476593621, label %originalBB82alteredBB
    i32 -1215673259, label %originalBB86alteredBB
    i32 -1875887708, label %originalBB90alteredBB
    i32 1242922997, label %originalBB94alteredBB
    i32 842846295, label %originalBB98alteredBB
    i32 318052254, label %originalBB102alteredBB
    i32 -1150708981, label %originalBB106alteredBB
    i32 -1715387183, label %originalBB114alteredBB
    i32 2082493466, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB118, %for.end73, %for.inc71, %if.end70, %originalBBpart2116, %originalBB114, %for.end69, %originalBBpart2112, %originalBB106, %for.inc67, %originalBBpart2104, %originalBB102, %if.end66, %if.then60, %originalBBpart2100, %originalBB98, %if.end58, %if.then51, %originalBBpart296, %originalBB94, %land.lhs.true49, %land.lhs.true47, %originalBBpart292, %originalBB90, %if.end45, %if.then40, %land.lhs.true, %for.body32, %for.cond30, %if.else29, %if.then26, %originalBBpart288, %originalBB86, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end, %for.end, %for.inc, %originalBBpart284, %originalBB82, %for.body9, %originalBBpart280, %originalBB78, %for.cond5, %originalBBpart276, %originalBB74, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end73 ], [ %224, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end66 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end58 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end45 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %if.else29 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 1, %for.end17 ], [ %81, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %244, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ 1, %originalBB74alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB118 ], [ %t.0, %for.end73 ], [ %t.0, %for.inc71 ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.end69 ], [ %t.0, %originalBBpart2112 ], [ %196, %originalBB106 ], [ %t.0, %for.inc67 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %if.end66 ], [ %t.0, %if.then60 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %if.end58 ], [ %t.0, %if.then51 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %land.lhs.true49 ], [ %t.0, %land.lhs.true47 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %if.end45 ], [ %t.0, %if.then40 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ 1, %if.else29 ], [ %t.0, %if.then26 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %if.end ], [ %t.0, %for.end ], [ %80, %for.inc ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart276 ], [ 1, %originalBB74 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %time1.0.be = phi i32 [ %time1.0, %loopEntry ], [ %time1.0, %originalBB118alteredBB ], [ %time1.0, %originalBB114alteredBB ], [ %time1.0, %originalBB106alteredBB ], [ %time1.0, %originalBB102alteredBB ], [ %time1.0, %originalBB98alteredBB ], [ %time1.0, %originalBB94alteredBB ], [ %time1.0, %originalBB90alteredBB ], [ %time1.0, %originalBB86alteredBB ], [ %time1.0, %originalBB82alteredBB ], [ %time1.0, %originalBB78alteredBB ], [ %time1.0, %originalBB74alteredBB ], [ %time1.0, %originalBBalteredBB ], [ %time1.0, %originalBB118 ], [ %time1.0, %for.end73 ], [ %time1.0, %for.inc71 ], [ %time1.0, %if.end70 ], [ %time1.0, %originalBBpart2116 ], [ %time1.0, %originalBB114 ], [ %time1.0, %for.end69 ], [ %time1.0, %originalBBpart2112 ], [ %time1.0, %originalBB106 ], [ %time1.0, %for.inc67 ], [ %time1.0, %originalBBpart2104 ], [ %time1.0, %originalBB102 ], [ %time1.0, %if.end66 ], [ %time1.0, %if.then60 ], [ %time1.0, %originalBBpart2100 ], [ %time1.0, %originalBB98 ], [ %time1.0, %if.end58 ], [ %time1.0, %if.then51 ], [ %time1.0, %originalBBpart296 ], [ %time1.0, %originalBB94 ], [ %time1.0, %land.lhs.true49 ], [ %time1.0, %land.lhs.true47 ], [ %time1.0, %originalBBpart292 ], [ %time1.0, %originalBB90 ], [ %time1.0, %if.end45 ], [ %time1.0, %if.then40 ], [ %time1.0, %land.lhs.true ], [ %.neg41, %for.body32 ], [ %time1.0, %for.cond30 ], [ %time1.0, %if.else29 ], [ %time1.0, %if.then26 ], [ %time1.0, %originalBBpart288 ], [ %time1.0, %originalBB86 ], [ %time1.0, %for.body20 ], [ %time1.0, %for.cond18 ], [ %time1.0, %for.end17 ], [ %time1.0, %for.inc15 ], [ %time1.0, %if.end ], [ %time1.0, %for.end ], [ %time1.0, %for.inc ], [ %time1.0, %originalBBpart284 ], [ %time1.0, %originalBB82 ], [ %time1.0, %for.body9 ], [ %time1.0, %originalBBpart280 ], [ %time1.0, %originalBB78 ], [ %time1.0, %for.cond5 ], [ %time1.0, %originalBBpart276 ], [ %time1.0, %originalBB74 ], [ %time1.0, %if.else ], [ %time1.0, %originalBBpart2 ], [ %time1.0, %originalBB ], [ %time1.0, %if.then ], [ %time1.0, %for.body ], [ %time1.0, %for.cond ]
  %time2.0.be = phi i32 [ %time2.0, %loopEntry ], [ %time2.0, %originalBB118alteredBB ], [ %time2.0, %originalBB114alteredBB ], [ %time2.0, %originalBB106alteredBB ], [ %time2.0, %originalBB102alteredBB ], [ %time2.0, %originalBB98alteredBB ], [ %time2.0, %originalBB94alteredBB ], [ %time2.0, %originalBB90alteredBB ], [ %time2.0, %originalBB86alteredBB ], [ %time2.0, %originalBB82alteredBB ], [ %time2.0, %originalBB78alteredBB ], [ %time2.0, %originalBB74alteredBB ], [ %time2.0, %originalBBalteredBB ], [ %time2.0, %originalBB118 ], [ %time2.0, %for.end73 ], [ %time2.0, %for.inc71 ], [ %time2.0, %if.end70 ], [ %time2.0, %originalBBpart2116 ], [ %time2.0, %originalBB114 ], [ %time2.0, %for.end69 ], [ %time2.0, %originalBBpart2112 ], [ %time2.0, %originalBB106 ], [ %time2.0, %for.inc67 ], [ %time2.0, %originalBBpart2104 ], [ %time2.0, %originalBB102 ], [ %time2.0, %if.end66 ], [ %time2.0, %if.then60 ], [ %time2.0, %originalBBpart2100 ], [ %time2.0, %originalBB98 ], [ %time2.0, %if.end58 ], [ %time2.0, %if.then51 ], [ %time2.0, %originalBBpart296 ], [ %time2.0, %originalBB94 ], [ %time2.0, %land.lhs.true49 ], [ %time2.0, %land.lhs.true47 ], [ %time2.0, %originalBBpart292 ], [ %time2.0, %originalBB90 ], [ %time2.0, %if.end45 ], [ %time2.0, %if.then40 ], [ %time2.0, %land.lhs.true ], [ %.neg42, %for.body32 ], [ %time2.0, %for.cond30 ], [ %time2.0, %if.else29 ], [ %time2.0, %if.then26 ], [ %time2.0, %originalBBpart288 ], [ %time2.0, %originalBB86 ], [ %time2.0, %for.body20 ], [ %time2.0, %for.cond18 ], [ %time2.0, %for.end17 ], [ %time2.0, %for.inc15 ], [ %time2.0, %if.end ], [ %time2.0, %for.end ], [ %time2.0, %for.inc ], [ %time2.0, %originalBBpart284 ], [ %time2.0, %originalBB82 ], [ %time2.0, %for.body9 ], [ %time2.0, %originalBBpart280 ], [ %time2.0, %originalBB78 ], [ %time2.0, %for.cond5 ], [ %time2.0, %originalBBpart276 ], [ %time2.0, %originalBB74 ], [ %time2.0, %if.else ], [ %time2.0, %originalBBpart2 ], [ %time2.0, %originalBB ], [ %time2.0, %if.then ], [ %time2.0, %for.body ], [ %time2.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %243, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB118 ], [ %q.0, %for.end73 ], [ %q.0, %for.inc71 ], [ %q.0, %if.end70 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.end69 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB106 ], [ %q.0, %for.inc67 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %if.end66 ], [ %q.0, %if.then60 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %if.end58 ], [ %q.0, %if.then51 ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %land.lhs.true49 ], [ %q.0, %land.lhs.true47 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %if.end45 ], [ %q.0, %if.then40 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body32 ], [ %q.0, %for.cond30 ], [ %q.0, %if.else29 ], [ %q.0, %if.then26 ], [ %q.0, %originalBBpart288 ], [ %93, %originalBB86 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond18 ], [ %q.0, %for.end17 ], [ %q.0, %for.inc15 ], [ %q.0, %if.end ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -851991546, %originalBB118alteredBB ], [ 1036976443, %originalBB114alteredBB ], [ -1223614231, %originalBB106alteredBB ], [ 797518194, %originalBB102alteredBB ], [ 2132410022, %originalBB98alteredBB ], [ 253022334, %originalBB94alteredBB ], [ 1417048795, %originalBB90alteredBB ], [ -117541913, %originalBB86alteredBB ], [ 894550160, %originalBB82alteredBB ], [ 1071294308, %originalBB78alteredBB ], [ 2054049537, %originalBB74alteredBB ], [ 1879880502, %originalBBalteredBB ], [ %242, %originalBB118 ], [ %233, %for.end73 ], [ -1454147824, %for.inc71 ], [ -1841103255, %if.end70 ], [ -1854663519, %originalBBpart2116 ], [ %223, %originalBB114 ], [ %214, %for.end69 ], [ -1816684918, %originalBBpart2112 ], [ %205, %originalBB106 ], [ %195, %for.inc67 ], [ 823813676, %originalBBpart2104 ], [ %186, %originalBB102 ], [ %177, %if.end66 ], [ -1412456905, %if.then60 ], [ %167, %originalBBpart2100 ], [ %166, %originalBB98 ], [ %157, %if.end58 ], [ -1412456905, %if.then51 ], [ %147, %originalBBpart296 ], [ %146, %originalBB94 ], [ %137, %land.lhs.true49 ], [ %128, %land.lhs.true47 ], [ %127, %originalBBpart292 ], [ %126, %originalBB90 ], [ %117, %if.end45 ], [ 632347562, %if.then40 ], [ %107, %land.lhs.true ], [ %106, %for.body32 ], [ %104, %for.cond30 ], [ -1816684918, %if.else29 ], [ -1854663519, %if.then26 ], [ %103, %originalBBpart288 ], [ %102, %originalBB86 ], [ %92, %for.body20 ], [ %83, %for.cond18 ], [ -1454147824, %for.end17 ], [ -555069079, %for.inc15 ], [ 1564789736, %if.end ], [ 1904561643, %for.end ], [ 507818528, %for.inc ], [ -1220078036, %originalBBpart284 ], [ %79, %originalBB82 ], [ %70, %for.body9 ], [ %61, %originalBBpart280 ], [ %60, %originalBB78 ], [ %50, %for.cond5 ], [ 507818528, %originalBBpart276 ], [ %41, %originalBB74 ], [ %32, %if.else ], [ 1564789736, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1125759621, i32 -1082231684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %cut, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp eq i32 %4, 0
  %5 = select i1 %cmp4, i32 -587538663, i32 214483724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1879880502, i32 -2044559393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1014488827, i32 -2044559393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2054049537, i32 -2092818464
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 731639998, i32 -2092818464
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1071294308, i32 -1810465006
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %cut, i64 0, i64 %idxprom6
  %51 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %t.0, %51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1014911291, i32 -1810465006
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1346103068, i32 -1840073726
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 894550160, i32 1476593621
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %t.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sum, i64 0, i64 %idxprom10, i64 %idxprom12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx13)
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -339241819, i32 1476593621
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp19.not = icmp sgt i32 %i.0, %82
  %83 = select i1 %cmp19.not, i32 285872948, i32 723911801
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -117541913, i32 -1215673259
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %cut, i64 0, i64 %idxprom21
  %93 = load i32, i32* %arrayidx22, align 4
  %cmp25 = icmp eq i32 %93, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -410456329, i32 -1215673259
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %103 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 599631227, i32 1711855126
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 60)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %t.0, %q.0
  %104 = select i1 %cmp31.not, i32 -1412456905, i32 -1368974440
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %t.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sum, i64 0, i64 %idxprom33, i64 %idxprom35
  %105 = load i32, i32* %arrayidx36, align 4
  %.neg40.neg = mul i32 %t.0, 3
  %.neg42 = add i32 %105, %.neg40.neg
  %.neg41 = add i32 %.neg42, -3
  %cmp38 = icmp eq i32 %t.0, %q.0
  %106 = select i1 %cmp38, i32 1728298852, i32 632347562
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %time2.0, 61
  %107 = select i1 %cmp39, i32 1936724319, i32 632347562
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %mul41.neg = mul i32 %q.0, -3
  %108 = add i32 %mul41.neg, 60
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %108)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1417048795, i32 -1875887708
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp46 = icmp slt i32 %time1.0, 61
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 817341174, i32 -1875887708
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %127 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 696806021, i32 1143315416
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %time2.0, 60
  %128 = select i1 %cmp48, i32 -511955157, i32 1143315416
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 253022334, i32 1242922997
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp50 = icmp slt i32 %time2.0, 64
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 45907227, i32 1242922997
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %147 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1885129693, i32 1143315416
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %t.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sum, i64 0, i64 %idxprom52, i64 %idxprom54
  %148 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2132410022, i32 842846295
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %time1.0, 60
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 343404688, i32 842846295
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %167 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1586584754, i32 839883494
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %.neg = mul i32 %t.0, -3
  %168 = add i32 %.neg, 63
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 797518194, i32 318052254
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1648561970, i32 318052254
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1223614231, i32 -1150708981
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %196 = add i32 %t.0, 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1139694927, i32 -1150708981
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1036976443, i32 -1715387183
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1821964046, i32 -1715387183
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -851991546, i32 2082493466
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1043007589, i32 2082493466
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %t.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sum, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %call14alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx13alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cut, i64 0, i64 %idxprom21alteredBB
  %243 = load i32, i32* %arrayidx22alteredBB, align 4
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
  %244 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_890.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
