; ModuleID = 'build_ollvm/programs/77/374.ll'
source_filename = "source-C-CXX/77/374.cpp"
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
@z = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@s = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@c = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global [5 x i8] zeroinitializer, align 1
@d = local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_374.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 1, i32* @z, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 38138296, i32 -1101735607
  %9 = select i1 %7, i32 -375507831, i32 -1101735607
  %10 = select i1 %7, i32 -181374139, i32 1286940762
  %11 = select i1 %7, i32 729332273, i32 1286940762
  %12 = select i1 %7, i32 -1231325778, i32 -115602858
  %13 = select i1 %7, i32 -411887929, i32 -115602858
  %14 = select i1 %7, i32 -927833358, i32 638903939
  %15 = select i1 %7, i32 -624505021, i32 638903939
  %16 = select i1 %7, i32 -1131358900, i32 -2067228485
  %17 = select i1 %7, i32 1462496928, i32 -2067228485
  %18 = select i1 %7, i32 -1769554548, i32 652174208
  %19 = select i1 %7, i32 -1815241723, i32 652174208
  %20 = select i1 %7, i32 -1739188393, i32 510406636
  %21 = select i1 %7, i32 264728532, i32 510406636
  %22 = select i1 %7, i32 2014691093, i32 464558976
  %23 = select i1 %7, i32 -1472666730, i32 464558976
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %24 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %25 = phi i32 [ 1, %entry ], [ %.be3, %loopEntry.backedge ]
  %26 = phi i32 [ 1, %entry ], [ %.be4, %loopEntry.backedge ]
  %27 = phi i32 [ 1, %entry ], [ %.be5, %loopEntry.backedge ]
  %28 = phi i32 [ 1, %entry ], [ %.be6, %loopEntry.backedge ]
  %29 = phi i32 [ 1, %entry ], [ %.be7, %loopEntry.backedge ]
  %30 = phi i32 [ 1, %entry ], [ %.be8, %loopEntry.backedge ]
  %31 = phi i32 [ 1, %entry ], [ %.be9, %loopEntry.backedge ]
  %32 = phi i32 [ 1, %entry ], [ %.be10, %loopEntry.backedge ]
  %33 = phi i32 [ 1, %entry ], [ %.be11, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -299836179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -299836179, label %for.cond
    i32 -1472666730, label %originalBB
    i32 2014691093, label %originalBBpart2
    i32 -1639192734, label %for.body
    i32 -908037704, label %for.cond1
    i32 980176858, label %for.body3
    i32 -1635467210, label %if.then
    i32 2128928452, label %for.cond5
    i32 -2043251938, label %for.body7
    i32 264728532, label %originalBB98
    i32 -1739188393, label %originalBBpart2100
    i32 1573397271, label %land.lhs.true
    i32 -884211309, label %if.then10
    i32 -840606290, label %for.cond11
    i32 585315909, label %for.body13
    i32 -1815241723, label %originalBB102
    i32 -1769554548, label %originalBBpart2104
    i32 -1571130930, label %land.lhs.true15
    i32 -1351735708, label %land.lhs.true17
    i32 -96377046, label %if.then19
    i32 -924816465, label %land.lhs.true22
    i32 995184267, label %land.lhs.true26
    i32 313859591, label %if.then29
    i32 1462496928, label %originalBB106
    i32 -1131358900, label %originalBBpart2108
    i32 -1067297376, label %for.cond30
    i32 -1573434492, label %for.body32
    i32 -1158596321, label %for.cond33
    i32 -624505021, label %originalBB110
    i32 -927833358, label %originalBBpart2121
    i32 1822006903, label %for.body35
    i32 -411887929, label %originalBB123
    i32 -1231325778, label %originalBBpart2134
    i32 -1121163293, label %if.then40
    i32 -1535844041, label %if.end
    i32 2062412864, label %for.inc
    i32 -1879247741, label %for.end
    i32 -895974987, label %for.inc61
    i32 -1254361198, label %for.end63
    i32 1539934755, label %if.end64
    i32 -1675878645, label %if.end65
    i32 729332273, label %originalBB136
    i32 -181374139, label %originalBBpart2138
    i32 -1239603735, label %for.inc66
    i32 809564581, label %for.end68
    i32 -319710911, label %if.end69
    i32 -516624351, label %for.inc70
    i32 1983874139, label %for.end72
    i32 222380612, label %if.end73
    i32 -1727642176, label %for.inc74
    i32 238453900, label %for.end76
    i32 1524893980, label %for.inc77
    i32 -375507831, label %originalBB140
    i32 38138296, label %originalBBpart2148
    i32 1077813217, label %for.end79
    i32 464558976, label %originalBBalteredBB
    i32 510406636, label %originalBB98alteredBB
    i32 652174208, label %originalBB102alteredBB
    i32 -2067228485, label %originalBB106alteredBB
    i32 638903939, label %originalBB110alteredBB
    i32 -115602858, label %originalBB123alteredBB
    i32 1286940762, label %originalBB136alteredBB
    i32 -1101735607, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB140, %for.inc77, %for.end76, %for.inc74, %if.end73, %for.end72, %for.inc70, %if.end69, %for.end68, %for.inc66, %originalBBpart2138, %originalBB136, %if.end65, %if.end64, %for.end63, %for.inc61, %for.end, %for.inc, %if.end, %if.then40, %originalBBpart2134, %originalBB123, %for.body35, %originalBBpart2121, %originalBB110, %for.cond33, %for.body32, %for.cond30, %originalBBpart2108, %originalBB106, %if.then29, %land.lhs.true26, %land.lhs.true22, %if.then19, %land.lhs.true17, %land.lhs.true15, %originalBBpart2104, %originalBB102, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %originalBBpart2100, %originalBB98, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %24, %loopEntry ], [ %.neg, %originalBB140alteredBB ], [ %24, %originalBB136alteredBB ], [ %24, %originalBB123alteredBB ], [ %24, %originalBB110alteredBB ], [ %24, %originalBB106alteredBB ], [ %24, %originalBB102alteredBB ], [ %24, %originalBB98alteredBB ], [ %24, %originalBBalteredBB ], [ %24, %originalBBpart2148 ], [ %100, %originalBB140 ], [ %24, %for.inc77 ], [ %24, %for.end76 ], [ %24, %for.inc74 ], [ %24, %if.end73 ], [ %24, %for.end72 ], [ %24, %for.inc70 ], [ %24, %if.end69 ], [ %24, %for.end68 ], [ %24, %for.inc66 ], [ %24, %originalBBpart2138 ], [ %24, %originalBB136 ], [ %24, %if.end65 ], [ %24, %if.end64 ], [ %24, %for.end63 ], [ %24, %for.inc61 ], [ %24, %for.end ], [ %24, %for.inc ], [ %24, %if.end ], [ %24, %if.then40 ], [ %24, %originalBBpart2134 ], [ %24, %originalBB123 ], [ %24, %for.body35 ], [ %24, %originalBBpart2121 ], [ %24, %originalBB110 ], [ %24, %for.cond33 ], [ %24, %for.body32 ], [ %24, %for.cond30 ], [ %24, %originalBBpart2108 ], [ %24, %originalBB106 ], [ %24, %if.then29 ], [ %24, %land.lhs.true26 ], [ %24, %land.lhs.true22 ], [ %24, %if.then19 ], [ %24, %land.lhs.true17 ], [ %24, %land.lhs.true15 ], [ %24, %originalBBpart2104 ], [ %24, %originalBB102 ], [ %24, %for.body13 ], [ %24, %for.cond11 ], [ %24, %if.then10 ], [ %24, %land.lhs.true ], [ %24, %originalBBpart2100 ], [ %24, %originalBB98 ], [ %24, %for.body7 ], [ %24, %for.cond5 ], [ %24, %if.then ], [ %24, %for.body3 ], [ %24, %for.cond1 ], [ %24, %for.body ], [ %24, %originalBBpart2 ], [ %24, %originalBB ], [ %24, %for.cond ]
  %.be3 = phi i32 [ %25, %loopEntry ], [ %.neg, %originalBB140alteredBB ], [ %25, %originalBB136alteredBB ], [ %25, %originalBB123alteredBB ], [ %25, %originalBB110alteredBB ], [ %25, %originalBB106alteredBB ], [ %25, %originalBB102alteredBB ], [ %25, %originalBB98alteredBB ], [ %25, %originalBBalteredBB ], [ %25, %originalBBpart2148 ], [ %100, %originalBB140 ], [ %25, %for.inc77 ], [ %25, %for.end76 ], [ %25, %for.inc74 ], [ %25, %if.end73 ], [ %25, %for.end72 ], [ %25, %for.inc70 ], [ %25, %if.end69 ], [ %25, %for.end68 ], [ %25, %for.inc66 ], [ %25, %originalBBpart2138 ], [ %25, %originalBB136 ], [ %25, %if.end65 ], [ %25, %if.end64 ], [ %25, %for.end63 ], [ %25, %for.inc61 ], [ %25, %for.end ], [ %25, %for.inc ], [ %25, %if.end ], [ %25, %if.then40 ], [ %25, %originalBBpart2134 ], [ %25, %originalBB123 ], [ %25, %for.body35 ], [ %25, %originalBBpart2121 ], [ %25, %originalBB110 ], [ %25, %for.cond33 ], [ %25, %for.body32 ], [ %25, %for.cond30 ], [ %25, %originalBBpart2108 ], [ %25, %originalBB106 ], [ %25, %if.then29 ], [ %25, %land.lhs.true26 ], [ %25, %land.lhs.true22 ], [ %25, %if.then19 ], [ %25, %land.lhs.true17 ], [ %25, %land.lhs.true15 ], [ %25, %originalBBpart2104 ], [ %25, %originalBB102 ], [ %25, %for.body13 ], [ %25, %for.cond11 ], [ %25, %if.then10 ], [ %25, %land.lhs.true ], [ %25, %originalBBpart2100 ], [ %25, %originalBB98 ], [ %25, %for.body7 ], [ %25, %for.cond5 ], [ %25, %if.then ], [ %25, %for.body3 ], [ %25, %for.cond1 ], [ %25, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.cond ]
  %.be4 = phi i32 [ %26, %loopEntry ], [ %.neg, %originalBB140alteredBB ], [ %26, %originalBB136alteredBB ], [ %26, %originalBB123alteredBB ], [ %26, %originalBB110alteredBB ], [ %26, %originalBB106alteredBB ], [ %26, %originalBB102alteredBB ], [ %26, %originalBB98alteredBB ], [ %26, %originalBBalteredBB ], [ %26, %originalBBpart2148 ], [ %100, %originalBB140 ], [ %26, %for.inc77 ], [ %26, %for.end76 ], [ %26, %for.inc74 ], [ %26, %if.end73 ], [ %26, %for.end72 ], [ %26, %for.inc70 ], [ %26, %if.end69 ], [ %26, %for.end68 ], [ %26, %for.inc66 ], [ %26, %originalBBpart2138 ], [ %26, %originalBB136 ], [ %26, %if.end65 ], [ %26, %if.end64 ], [ %26, %for.end63 ], [ %26, %for.inc61 ], [ %26, %for.end ], [ %26, %for.inc ], [ %26, %if.end ], [ %26, %if.then40 ], [ %26, %originalBBpart2134 ], [ %26, %originalBB123 ], [ %26, %for.body35 ], [ %26, %originalBBpart2121 ], [ %26, %originalBB110 ], [ %26, %for.cond33 ], [ %26, %for.body32 ], [ %26, %for.cond30 ], [ %26, %originalBBpart2108 ], [ %26, %originalBB106 ], [ %26, %if.then29 ], [ %26, %land.lhs.true26 ], [ %26, %land.lhs.true22 ], [ %26, %if.then19 ], [ %26, %land.lhs.true17 ], [ %26, %land.lhs.true15 ], [ %26, %originalBBpart2104 ], [ %26, %originalBB102 ], [ %26, %for.body13 ], [ %26, %for.cond11 ], [ %26, %if.then10 ], [ %26, %land.lhs.true ], [ %26, %originalBBpart2100 ], [ %26, %originalBB98 ], [ %26, %for.body7 ], [ %26, %for.cond5 ], [ %26, %if.then ], [ %25, %for.body3 ], [ %26, %for.cond1 ], [ %26, %for.body ], [ %26, %originalBBpart2 ], [ %24, %originalBB ], [ %26, %for.cond ]
  %.be5 = phi i32 [ %27, %loopEntry ], [ %.neg, %originalBB140alteredBB ], [ %27, %originalBB136alteredBB ], [ %27, %originalBB123alteredBB ], [ %27, %originalBB110alteredBB ], [ %27, %originalBB106alteredBB ], [ %27, %originalBB102alteredBB ], [ %27, %originalBB98alteredBB ], [ %27, %originalBBalteredBB ], [ %27, %originalBBpart2148 ], [ %100, %originalBB140 ], [ %27, %for.inc77 ], [ %27, %for.end76 ], [ %27, %for.inc74 ], [ %27, %if.end73 ], [ %27, %for.end72 ], [ %27, %for.inc70 ], [ %27, %if.end69 ], [ %27, %for.end68 ], [ %27, %for.inc66 ], [ %27, %originalBBpart2138 ], [ %27, %originalBB136 ], [ %27, %if.end65 ], [ %27, %if.end64 ], [ %27, %for.end63 ], [ %27, %for.inc61 ], [ %27, %for.end ], [ %27, %for.inc ], [ %27, %if.end ], [ %27, %if.then40 ], [ %27, %originalBBpart2134 ], [ %27, %originalBB123 ], [ %27, %for.body35 ], [ %27, %originalBBpart2121 ], [ %27, %originalBB110 ], [ %27, %for.cond33 ], [ %27, %for.body32 ], [ %27, %for.cond30 ], [ %27, %originalBBpart2108 ], [ %27, %originalBB106 ], [ %27, %if.then29 ], [ %27, %land.lhs.true26 ], [ %27, %land.lhs.true22 ], [ %27, %if.then19 ], [ %27, %land.lhs.true17 ], [ %27, %land.lhs.true15 ], [ %27, %originalBBpart2104 ], [ %27, %originalBB102 ], [ %27, %for.body13 ], [ %27, %for.cond11 ], [ %27, %if.then10 ], [ %27, %land.lhs.true ], [ %27, %originalBBpart2100 ], [ %26, %originalBB98 ], [ %27, %for.body7 ], [ %27, %for.cond5 ], [ %27, %if.then ], [ %25, %for.body3 ], [ %27, %for.cond1 ], [ %27, %for.body ], [ %27, %originalBBpart2 ], [ %24, %originalBB ], [ %27, %for.cond ]
  %.be6 = phi i32 [ %28, %loopEntry ], [ %.neg, %originalBB140alteredBB ], [ %28, %originalBB136alteredBB ], [ %28, %originalBB123alteredBB ], [ %28, %originalBB110alteredBB ], [ %28, %originalBB106alteredBB ], [ %28, %originalBB102alteredBB ], [ %28, %originalBB98alteredBB ], [ %28, %originalBBalteredBB ], [ %28, %originalBBpart2148 ], [ %100, %originalBB140 ], [ %28, %for.inc77 ], [ %28, %for.end76 ], [ %28, %for.inc74 ], [ %28, %if.end73 ], [ %28, %for.end72 ], [ %28, %for.inc70 ], [ %28, %if.end69 ], [ %28, %for.end68 ], [ %28, %for.inc66 ], [ %28, %originalBBpart2138 ], [ %28, %originalBB136 ], [ %28, %if.end65 ], [ %28, %if.end64 ], [ %28, %for.end63 ], [ %28, %for.inc61 ], [ %28, %for.end ], [ %28, %for.inc ], [ %28, %if.end ], [ %28, %if.then40 ], [ %28, %originalBBpart2134 ], [ %28, %originalBB123 ], [ %28, %for.body35 ], [ %28, %originalBBpart2121 ], [ %28, %originalBB110 ], [ %28, %for.cond33 ], [ %28, %for.body32 ], [ %28, %for.cond30 ], [ %28, %originalBBpart2108 ], [ %28, %originalBB106 ], [ %28, %if.then29 ], [ %28, %land.lhs.true26 ], [ %28, %land.lhs.true22 ], [ %28, %if.then19 ], [ %28, %land.lhs.true17 ], [ %28, %land.lhs.true15 ], [ %28, %originalBBpart2104 ], [ %27, %originalBB102 ], [ %28, %for.body13 ], [ %28, %for.cond11 ], [ %28, %if.then10 ], [ %28, %land.lhs.true ], [ %28, %originalBBpart2100 ], [ %26, %originalBB98 ], [ %28, %for.body7 ], [ %28, %for.cond5 ], [ %28, %if.then ], [ %25, %for.body3 ], [ %28, %for.cond1 ], [ %28, %for.body ], [ %28, %originalBBpart2 ], [ %24, %originalBB ], [ %28, %for.cond ]
  %.be7 = phi i32 [ %29, %loopEntry ], [ %.neg, %originalBB140alteredBB ], [ %29, %originalBB136alteredBB ], [ %29, %originalBB123alteredBB ], [ %29, %originalBB110alteredBB ], [ %29, %originalBB106alteredBB ], [ %29, %originalBB102alteredBB ], [ %29, %originalBB98alteredBB ], [ %29, %originalBBalteredBB ], [ %29, %originalBBpart2148 ], [ %100, %originalBB140 ], [ %29, %for.inc77 ], [ %29, %for.end76 ], [ %29, %for.inc74 ], [ %29, %if.end73 ], [ %29, %for.end72 ], [ %29, %for.inc70 ], [ %29, %if.end69 ], [ %29, %for.end68 ], [ %29, %for.inc66 ], [ %29, %originalBBpart2138 ], [ %29, %originalBB136 ], [ %29, %if.end65 ], [ %29, %if.end64 ], [ %29, %for.end63 ], [ %29, %for.inc61 ], [ %29, %for.end ], [ %29, %for.inc ], [ %29, %if.end ], [ %29, %if.then40 ], [ %29, %originalBBpart2134 ], [ %29, %originalBB123 ], [ %29, %for.body35 ], [ %29, %originalBBpart2121 ], [ %29, %originalBB110 ], [ %29, %for.cond33 ], [ %29, %for.body32 ], [ %29, %for.cond30 ], [ %29, %originalBBpart2108 ], [ %29, %originalBB106 ], [ %29, %if.then29 ], [ %29, %land.lhs.true26 ], [ %29, %land.lhs.true22 ], [ %28, %if.then19 ], [ %29, %land.lhs.true17 ], [ %29, %land.lhs.true15 ], [ %29, %originalBBpart2104 ], [ %27, %originalBB102 ], [ %29, %for.body13 ], [ %29, %for.cond11 ], [ %29, %if.then10 ], [ %29, %land.lhs.true ], [ %29, %originalBBpart2100 ], [ %26, %originalBB98 ], [ %29, %for.body7 ], [ %29, %for.cond5 ], [ %29, %if.then ], [ %25, %for.body3 ], [ %29, %for.cond1 ], [ %29, %for.body ], [ %29, %originalBBpart2 ], [ %24, %originalBB ], [ %29, %for.cond ]
  %.be8 = phi i32 [ %30, %loopEntry ], [ %.neg, %originalBB140alteredBB ], [ %30, %originalBB136alteredBB ], [ %30, %originalBB123alteredBB ], [ %30, %originalBB110alteredBB ], [ %30, %originalBB106alteredBB ], [ %30, %originalBB102alteredBB ], [ %30, %originalBB98alteredBB ], [ %30, %originalBBalteredBB ], [ %30, %originalBBpart2148 ], [ %100, %originalBB140 ], [ %30, %for.inc77 ], [ %30, %for.end76 ], [ %30, %for.inc74 ], [ %30, %if.end73 ], [ %30, %for.end72 ], [ %30, %for.inc70 ], [ %30, %if.end69 ], [ %30, %for.end68 ], [ %30, %for.inc66 ], [ %30, %originalBBpart2138 ], [ %30, %originalBB136 ], [ %30, %if.end65 ], [ %30, %if.end64 ], [ %30, %for.end63 ], [ %30, %for.inc61 ], [ %30, %for.end ], [ %30, %for.inc ], [ %30, %if.end ], [ %30, %if.then40 ], [ %30, %originalBBpart2134 ], [ %30, %originalBB123 ], [ %30, %for.body35 ], [ %30, %originalBBpart2121 ], [ %30, %originalBB110 ], [ %30, %for.cond33 ], [ %30, %for.body32 ], [ %30, %for.cond30 ], [ %30, %originalBBpart2108 ], [ %30, %originalBB106 ], [ %30, %if.then29 ], [ %30, %land.lhs.true26 ], [ %29, %land.lhs.true22 ], [ %28, %if.then19 ], [ %30, %land.lhs.true17 ], [ %30, %land.lhs.true15 ], [ %30, %originalBBpart2104 ], [ %27, %originalBB102 ], [ %30, %for.body13 ], [ %30, %for.cond11 ], [ %30, %if.then10 ], [ %30, %land.lhs.true ], [ %30, %originalBBpart2100 ], [ %26, %originalBB98 ], [ %30, %for.body7 ], [ %30, %for.cond5 ], [ %30, %if.then ], [ %25, %for.body3 ], [ %30, %for.cond1 ], [ %30, %for.body ], [ %30, %originalBBpart2 ], [ %24, %originalBB ], [ %30, %for.cond ]
  %.be9 = phi i32 [ %31, %loopEntry ], [ %.neg, %originalBB140alteredBB ], [ %31, %originalBB136alteredBB ], [ %31, %originalBB123alteredBB ], [ %31, %originalBB110alteredBB ], [ %31, %originalBB106alteredBB ], [ %31, %originalBB102alteredBB ], [ %31, %originalBB98alteredBB ], [ %31, %originalBBalteredBB ], [ %31, %originalBBpart2148 ], [ %100, %originalBB140 ], [ %31, %for.inc77 ], [ %31, %for.end76 ], [ %31, %for.inc74 ], [ %31, %if.end73 ], [ %31, %for.end72 ], [ %31, %for.inc70 ], [ %31, %if.end69 ], [ %31, %for.end68 ], [ %31, %for.inc66 ], [ %31, %originalBBpart2138 ], [ %31, %originalBB136 ], [ %31, %if.end65 ], [ %31, %if.end64 ], [ %31, %for.end63 ], [ %31, %for.inc61 ], [ %31, %for.end ], [ %31, %for.inc ], [ %31, %if.end ], [ %31, %if.then40 ], [ %31, %originalBBpart2134 ], [ %31, %originalBB123 ], [ %31, %for.body35 ], [ %31, %originalBBpart2121 ], [ %31, %originalBB110 ], [ %31, %for.cond33 ], [ %31, %for.body32 ], [ %31, %for.cond30 ], [ %31, %originalBBpart2108 ], [ %31, %originalBB106 ], [ %31, %if.then29 ], [ %30, %land.lhs.true26 ], [ %29, %land.lhs.true22 ], [ %28, %if.then19 ], [ %31, %land.lhs.true17 ], [ %31, %land.lhs.true15 ], [ %31, %originalBBpart2104 ], [ %27, %originalBB102 ], [ %31, %for.body13 ], [ %31, %for.cond11 ], [ %31, %if.then10 ], [ %31, %land.lhs.true ], [ %31, %originalBBpart2100 ], [ %26, %originalBB98 ], [ %31, %for.body7 ], [ %31, %for.cond5 ], [ %31, %if.then ], [ %25, %for.body3 ], [ %31, %for.cond1 ], [ %31, %for.body ], [ %31, %originalBBpart2 ], [ %24, %originalBB ], [ %31, %for.cond ]
  %.be10 = phi i32 [ %32, %loopEntry ], [ %.neg, %originalBB140alteredBB ], [ %32, %originalBB136alteredBB ], [ %32, %originalBB123alteredBB ], [ %32, %originalBB110alteredBB ], [ %32, %originalBB106alteredBB ], [ %32, %originalBB102alteredBB ], [ %32, %originalBB98alteredBB ], [ %32, %originalBBalteredBB ], [ %32, %originalBBpart2148 ], [ %100, %originalBB140 ], [ %32, %for.inc77 ], [ %32, %for.end76 ], [ %32, %for.inc74 ], [ %32, %if.end73 ], [ %32, %for.end72 ], [ %32, %for.inc70 ], [ %32, %if.end69 ], [ %32, %for.end68 ], [ %32, %for.inc66 ], [ %32, %originalBBpart2138 ], [ %32, %originalBB136 ], [ %32, %if.end65 ], [ %32, %if.end64 ], [ %32, %for.end63 ], [ %32, %for.inc61 ], [ %32, %for.end ], [ %32, %for.inc ], [ %32, %if.end ], [ %32, %if.then40 ], [ %32, %originalBBpart2134 ], [ %32, %originalBB123 ], [ %32, %for.body35 ], [ %32, %originalBBpart2121 ], [ %32, %originalBB110 ], [ %32, %for.cond33 ], [ %32, %for.body32 ], [ %32, %for.cond30 ], [ %32, %originalBBpart2108 ], [ %31, %originalBB106 ], [ %32, %if.then29 ], [ %30, %land.lhs.true26 ], [ %29, %land.lhs.true22 ], [ %28, %if.then19 ], [ %32, %land.lhs.true17 ], [ %32, %land.lhs.true15 ], [ %32, %originalBBpart2104 ], [ %27, %originalBB102 ], [ %32, %for.body13 ], [ %32, %for.cond11 ], [ %32, %if.then10 ], [ %32, %land.lhs.true ], [ %32, %originalBBpart2100 ], [ %26, %originalBB98 ], [ %32, %for.body7 ], [ %32, %for.cond5 ], [ %32, %if.then ], [ %25, %for.body3 ], [ %32, %for.cond1 ], [ %32, %for.body ], [ %32, %originalBBpart2 ], [ %24, %originalBB ], [ %32, %for.cond ]
  %.be11 = phi i32 [ %33, %loopEntry ], [ %.neg, %originalBB140alteredBB ], [ %33, %originalBB136alteredBB ], [ %33, %originalBB123alteredBB ], [ %33, %originalBB110alteredBB ], [ %32, %originalBB106alteredBB ], [ %33, %originalBB102alteredBB ], [ %33, %originalBB98alteredBB ], [ %33, %originalBBalteredBB ], [ %33, %originalBBpart2148 ], [ %100, %originalBB140 ], [ %33, %for.inc77 ], [ %33, %for.end76 ], [ %33, %for.inc74 ], [ %33, %if.end73 ], [ %33, %for.end72 ], [ %33, %for.inc70 ], [ %33, %if.end69 ], [ %33, %for.end68 ], [ %33, %for.inc66 ], [ %33, %originalBBpart2138 ], [ %33, %originalBB136 ], [ %33, %if.end65 ], [ %33, %if.end64 ], [ %33, %for.end63 ], [ %33, %for.inc61 ], [ %33, %for.end ], [ %33, %for.inc ], [ %33, %if.end ], [ %33, %if.then40 ], [ %33, %originalBBpart2134 ], [ %33, %originalBB123 ], [ %33, %for.body35 ], [ %33, %originalBBpart2121 ], [ %33, %originalBB110 ], [ %33, %for.cond33 ], [ %33, %for.body32 ], [ %33, %for.cond30 ], [ %33, %originalBBpart2108 ], [ %31, %originalBB106 ], [ %33, %if.then29 ], [ %30, %land.lhs.true26 ], [ %29, %land.lhs.true22 ], [ %28, %if.then19 ], [ %33, %land.lhs.true17 ], [ %33, %land.lhs.true15 ], [ %33, %originalBBpart2104 ], [ %27, %originalBB102 ], [ %33, %for.body13 ], [ %33, %for.cond11 ], [ %33, %if.then10 ], [ %33, %land.lhs.true ], [ %33, %originalBBpart2100 ], [ %26, %originalBB98 ], [ %33, %for.body7 ], [ %33, %for.cond5 ], [ %33, %if.then ], [ %25, %for.body3 ], [ %33, %for.cond1 ], [ %33, %for.body ], [ %33, %originalBBpart2 ], [ %24, %originalBB ], [ %33, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -375507831, %originalBB140alteredBB ], [ 729332273, %originalBB136alteredBB ], [ -411887929, %originalBB123alteredBB ], [ -624505021, %originalBB110alteredBB ], [ 1462496928, %originalBB106alteredBB ], [ -1815241723, %originalBB102alteredBB ], [ 264728532, %originalBB98alteredBB ], [ -1472666730, %originalBBalteredBB ], [ -299836179, %originalBBpart2148 ], [ %8, %originalBB140 ], [ %9, %for.inc77 ], [ 1524893980, %for.end76 ], [ -908037704, %for.inc74 ], [ -1727642176, %if.end73 ], [ 222380612, %for.end72 ], [ 2128928452, %for.inc70 ], [ -516624351, %if.end69 ], [ -319710911, %for.end68 ], [ -840606290, %for.inc66 ], [ -1239603735, %originalBBpart2138 ], [ %10, %originalBB136 ], [ %11, %if.end65 ], [ -1675878645, %if.end64 ], [ 1539934755, %for.end63 ], [ -1067297376, %for.inc61 ], [ -895974987, %for.end ], [ -1158596321, %for.inc ], [ 2062412864, %if.end ], [ -1535844041, %if.then40 ], [ %85, %originalBBpart2134 ], [ %12, %originalBB123 ], [ %13, %for.body35 ], [ %80, %originalBBpart2121 ], [ %14, %originalBB110 ], [ %15, %for.cond33 ], [ -1158596321, %for.body32 ], [ %76, %for.cond30 ], [ -1067297376, %originalBBpart2108 ], [ %16, %originalBB106 ], [ %17, %if.then29 ], [ %71, %land.lhs.true26 ], [ %67, %land.lhs.true22 ], [ %61, %if.then19 ], [ %55, %land.lhs.true17 ], [ %52, %land.lhs.true15 ], [ %49, %originalBBpart2104 ], [ %18, %originalBB102 ], [ %19, %for.body13 ], [ %47, %for.cond11 ], [ -840606290, %if.then10 ], [ %45, %land.lhs.true ], [ %42, %originalBBpart2100 ], [ %20, %originalBB98 ], [ %21, %for.body7 ], [ %40, %for.cond5 ], [ 2128928452, %if.then ], [ %38, %for.body3 ], [ %36, %for.cond1 ], [ -908037704, %for.body ], [ %34, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %24, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %34 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1639192734, i32 1077813217
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @q, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* @q, align 4
  %cmp2 = icmp slt i32 %35, 6
  %36 = select i1 %cmp2, i32 980176858, i32 238453900
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @q, align 4
  %cmp4.not = icmp eq i32 %25, %37
  %38 = select i1 %cmp4.not, i32 222380612, i32 -1635467210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @s, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @s, align 4
  %cmp6 = icmp slt i32 %39, 6
  %40 = select i1 %cmp6, i32 -2043251938, i32 1983874139
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %41 = load i32, i32* @s, align 4
  %cmp8 = icmp ne i32 %26, %41
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1573397271, i32 -319710911
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @q, align 4
  %44 = load i32, i32* @s, align 4
  %cmp9.not = icmp eq i32 %43, %44
  %45 = select i1 %cmp9.not, i32 -319710911, i32 -884211309
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* @l, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @l, align 4
  %cmp12 = icmp slt i32 %46, 6
  %47 = select i1 %cmp12, i32 585315909, i32 809564581
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %48 = load i32, i32* @l, align 4
  %cmp14 = icmp ne i32 %27, %48
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %49 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1571130930, i32 -1675878645
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %50 = load i32, i32* @q, align 4
  %51 = load i32, i32* @l, align 4
  %cmp16.not = icmp eq i32 %50, %51
  %52 = select i1 %cmp16.not, i32 -1675878645, i32 -1351735708
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %53 = load i32, i32* @s, align 4
  %54 = load i32, i32* @l, align 4
  %cmp18.not = icmp eq i32 %53, %54
  %55 = select i1 %cmp18.not, i32 -1675878645, i32 -96377046
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %56 = load i32, i32* @q, align 4
  %57 = add i32 %56, %28
  %58 = load i32, i32* @s, align 4
  %59 = load i32, i32* @l, align 4
  %60 = add i32 %59, %58
  %cmp21 = icmp eq i32 %57, %60
  %61 = select i1 %cmp21, i32 -924816465, i32 1539934755
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %62 = load i32, i32* @l, align 4
  %63 = add i32 %62, %29
  %64 = load i32, i32* @s, align 4
  %65 = load i32, i32* @q, align 4
  %66 = add i32 %65, %64
  %cmp25 = icmp sgt i32 %63, %66
  %67 = select i1 %cmp25, i32 995184267, i32 1539934755
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %68 = load i32, i32* @s, align 4
  %69 = add i32 %68, %30
  %70 = load i32, i32* @q, align 4
  %cmp28 = icmp slt i32 %69, %70
  %71 = select i1 %cmp28, i32 313859591, i32 1539934755
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  store i32 %31, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16
  %72 = load i32, i32* @q, align 4
  store i32 %72, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4
  %73 = load i32, i32* @s, align 4
  store i32 %73, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8
  %74 = load i32, i32* @l, align 4
  store i32 %74, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4
  store i8 122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 0), align 1
  store i8 113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 1), align 1
  store i8 115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 2), align 1
  store i8 108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 3), align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %cmp31 = icmp slt i32 %75, 3
  %76 = select i1 %cmp31, i32 -1573434492, i32 -1254361198
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %77 = load i32, i32* @j, align 4
  %78 = load i32, i32* @i, align 4
  %79 = sub i32 3, %78
  %cmp34 = icmp slt i32 %77, %79
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %80 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1822006903, i32 -1879247741
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %81 = load i32, i32* @j, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx, align 4
  %83 = add i32 %81, 1
  %idxprom37 = sext i32 %83 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom37
  %84 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %82, %84
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %85 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1121163293, i32 -1535844041
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %86 = load i32, i32* @j, align 4
  %idxprom41 = sext i32 %86 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom41
  %87 = load i32, i32* %arrayidx42, align 4
  store i32 %87, i32* @c, align 4
  %88 = add i32 %86, 1
  %idxprom44 = sext i32 %88 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom44
  %89 = load i32, i32* %arrayidx45, align 4
  store i32 %89, i32* %arrayidx42, align 4
  store i32 %87, i32* %arrayidx45, align 4
  %arrayidx52 = getelementptr inbounds [5 x i8], [5 x i8]* @m, i64 0, i64 %idxprom41
  %90 = load i8, i8* %arrayidx52, align 1
  store i8 %90, i8* @d, align 1
  %arrayidx55 = getelementptr inbounds [5 x i8], [5 x i8]* @m, i64 0, i64 %idxprom44
  %91 = load i8, i8* %arrayidx55, align 1
  store i8 %91, i8* %arrayidx52, align 1
  store i8 %90, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @j, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %.neg2 = add i32 %94, 1
  store i32 %.neg2, i32* @i, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %95 = load i32, i32* @l, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* @l, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %97 = load i32, i32* @s, align 4
  %.neg1 = add i32 %97, 1
  store i32 %.neg1, i32* @s, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %98 = load i32, i32* @q, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* @q, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %100 = add i32 %32, 1
  store i32 %100, i32* @z, align 4
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %101 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 3), align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %101)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %102 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4
  %mul = mul nsw i32 %102, 10
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %mul)
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 2), align 1
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %103)
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8 signext 32)
  %104 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8
  %mul85 = mul nsw i32 %104, 10
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %mul85)
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 1), align 1
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %105)
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8 signext 32)
  %106 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4
  %mul90 = mul nsw i32 %106, 10
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %mul90)
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 0), align 1
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %107)
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8 signext 32)
  %108 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16
  %mul95 = mul nsw i32 %108, 10
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 %mul95)
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 %32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16
  %109 = load i32, i32* @q, align 4
  store i32 %109, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4
  %110 = load i32, i32* @s, align 4
  store i32 %110, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8
  %111 = load i32, i32* @l, align 4
  store i32 %111, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4
  store i8 122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 0), align 1
  store i8 113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 1), align 1
  store i8 115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 2), align 1
  store i8 108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 3), align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %33, 1
  store i32 %.neg, i32* @z, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_374.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -328336097, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -328336097, label %first
    i32 -412909519, label %originalBB
    i32 -2111271402, label %originalBBpart2
    i32 470307428, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -412909519, i32 470307428
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
  %17 = select i1 %16, i32 -2111271402, i32 470307428
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -412909519, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
