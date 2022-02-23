; ModuleID = 'build_ollvm/programs/94/1103.ll'
source_filename = "source-C-CXX/94/1103.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2070726269, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2070726269, label %first
    i32 113383719, label %originalBB
    i32 -744138598, label %originalBBpart2
    i32 -880670221, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 113383719, i32 -880670221
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -744138598, i32 -880670221
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 113383719, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %call6.reg2mem = alloca i64, align 8
  %call4.reg2mem = alloca i64, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 100)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  store i64 %call4, i64* %call4.reg2mem, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  store i64 %call6, i64* %call6.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i8 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1650030781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1650030781, label %first
    i32 -71764683, label %if.then
    i32 -1454433285, label %if.else
    i32 498386033, label %originalBB
    i32 -1902298309, label %originalBBpart2
    i32 738799227, label %if.end
    i32 -1313861415, label %originalBB81
    i32 -1200144185, label %originalBBpart283
    i32 650310468, label %for.cond
    i32 1461952738, label %originalBB85
    i32 1742538519, label %originalBBpart289
    i32 175951836, label %for.body
    i32 1434379480, label %if.then17
    i32 -1361247806, label %if.end25
    i32 -533055247, label %if.then30
    i32 1182689419, label %originalBB91
    i32 -1014144169, label %originalBBpart295
    i32 60694699, label %if.end38
    i32 -595026104, label %originalBB97
    i32 -1851211567, label %originalBBpart299
    i32 -2005786481, label %if.then46
    i32 -1810807253, label %originalBB101
    i32 -721218927, label %originalBBpart2115
    i32 -1137486846, label %if.else49
    i32 339122512, label %if.then57
    i32 -587266027, label %originalBB117
    i32 -450677746, label %originalBBpart2119
    i32 1294994501, label %if.else60
    i32 -84908145, label %if.then68
    i32 -864275701, label %if.end71
    i32 -828825340, label %if.end72
    i32 1218604588, label %originalBB121
    i32 -1261367366, label %originalBBpart2123
    i32 -1259535074, label %if.end73
    i32 -143314510, label %for.inc
    i32 618159569, label %originalBB125
    i32 1457490444, label %originalBBpart2128
    i32 -1838574702, label %for.end
    i32 -299278152, label %if.then77
    i32 2039166337, label %originalBB130
    i32 1051353679, label %originalBBpart2132
    i32 405326564, label %if.end80
    i32 -1779772914, label %originalBBalteredBB
    i32 1077044767, label %originalBB81alteredBB
    i32 -1516389743, label %originalBB85alteredBB
    i32 1624478074, label %originalBB91alteredBB
    i32 1317375829, label %originalBB97alteredBB
    i32 -653662367, label %originalBB101alteredBB
    i32 1175983673, label %originalBB117alteredBB
    i32 -173286369, label %originalBB121alteredBB
    i32 -1828151217, label %originalBB125alteredBB
    i32 796883822, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.then77, %for.end, %originalBBpart2128, %originalBB125, %for.inc, %if.end73, %originalBBpart2123, %originalBB121, %if.end72, %if.end71, %if.then68, %if.else60, %originalBBpart2119, %originalBB117, %if.then57, %if.else49, %originalBBpart2115, %originalBB101, %if.then46, %originalBBpart299, %originalBB97, %if.end38, %originalBBpart295, %originalBB91, %if.then30, %if.end25, %if.then17, %for.body, %originalBBpart289, %originalBB85, %for.cond, %originalBBpart283, %originalBB81, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %203, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %.neg24, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then68 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then57 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then30 ], [ %i.0, %if.end25 ], [ %i.0, %if.then17 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %conv11alteredBB, %originalBBalteredBB ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %if.then77 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB125 ], [ %max.0, %for.inc ], [ %max.0, %if.end73 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %if.end72 ], [ %max.0, %if.end71 ], [ %max.0, %if.then68 ], [ %max.0, %if.else60 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %if.then57 ], [ %max.0, %if.else49 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB101 ], [ %max.0, %if.then46 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.end38 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB91 ], [ %max.0, %if.then30 ], [ %max.0, %if.end25 ], [ %max.0, %if.then17 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB85 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %conv11, %originalBB ], [ %max.0, %if.else ], [ %conv, %if.then ], [ %max.0, %first ]
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.then77 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB125 ], [ %t.0, %for.inc ], [ %t.0, %if.end73 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.end72 ], [ %t.0, %if.end71 ], [ %t.0, %if.then68 ], [ %t.0, %if.else60 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %if.then57 ], [ %t.0, %if.else49 ], [ %t.0, %originalBBpart2115 ], [ %112, %originalBB101 ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.end38 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB91 ], [ %t.0, %if.then30 ], [ %t.0, %if.end25 ], [ %t.0, %if.then17 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB85 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2039166337, %originalBB130alteredBB ], [ 618159569, %originalBB125alteredBB ], [ 1218604588, %originalBB121alteredBB ], [ -587266027, %originalBB117alteredBB ], [ -1810807253, %originalBB101alteredBB ], [ -595026104, %originalBB97alteredBB ], [ 1182689419, %originalBB91alteredBB ], [ 1461952738, %originalBB85alteredBB ], [ -1313861415, %originalBB81alteredBB ], [ 498386033, %originalBBalteredBB ], [ 405326564, %originalBBpart2132 ], [ %200, %originalBB130 ], [ %191, %if.then77 ], [ %182, %for.end ], [ 650310468, %originalBBpart2128 ], [ %181, %originalBB125 ], [ %172, %for.inc ], [ -143314510, %if.end73 ], [ -1259535074, %originalBBpart2123 ], [ %163, %originalBB121 ], [ %154, %if.end72 ], [ -828825340, %if.end71 ], [ -864275701, %if.then68 ], [ %145, %if.else60 ], [ -828825340, %originalBBpart2119 ], [ %142, %originalBB117 ], [ %133, %if.then57 ], [ %124, %if.else49 ], [ -1259535074, %originalBBpart2115 ], [ %121, %originalBB101 ], [ %111, %if.then46 ], [ %102, %originalBBpart299 ], [ %101, %originalBB97 ], [ %90, %if.end38 ], [ 60694699, %originalBBpart295 ], [ %81, %originalBB91 ], [ %70, %if.then30 ], [ %61, %if.end25 ], [ -1361247806, %if.then17 ], [ %57, %for.body ], [ %55, %originalBBpart289 ], [ %54, %originalBB85 ], [ %45, %for.cond ], [ 650310468, %originalBBpart283 ], [ %36, %originalBB81 ], [ %27, %if.end ], [ 738799227, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ 738799227, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %cmp = icmp ugt i64 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload
  %0 = select i1 %cmp, i32 -71764683, i32 -1454433285
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call8 to i8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 498386033, i32 -1779772914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv11 = trunc i64 %call10 to i8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1902298309, i32 -1779772914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1313861415, i32 1077044767
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1200144185, i32 1077044767
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1461952738, i32 -1516389743
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i8 %max.0, %i.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1742538519, i32 -1516389743
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %55 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 175951836, i32 -1838574702
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %cmp16 = icmp sgt i8 %56, 96
  %57 = select i1 %cmp16, i32 1434379480, i32 -1361247806
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i8 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %58 = load i8, i8* %arrayidx19, align 1
  %59 = add i8 %58, -32
  store i8 %59, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i8 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26
  %60 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %60, 96
  %61 = select i1 %cmp29, i32 -533055247, i32 60694699
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1182689419, i32 1624478074
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom31 = sext i8 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %71 = load i8, i8* %arrayidx32, align 1
  %72 = add i8 %71, -32
  store i8 %72, i8* %arrayidx32, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1014144169, i32 1624478074
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -595026104, i32 1317375829
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom39 = sext i8 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %91 = load i8, i8* %arrayidx40, align 1
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom39
  %92 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %91, %92
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1851211567, i32 1317375829
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %102 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -2005786481, i32 -1137486846
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1810807253, i32 -653662367
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %112 = add i8 %t.0, 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -721218927, i32 -653662367
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i8 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %122 = load i8, i8* %arrayidx51, align 1
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %123 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %122, %123
  %124 = select i1 %cmp56, i32 339122512, i32 1294994501
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -587266027, i32 1175983673
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8 signext 10)
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -450677746, i32 1175983673
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i8 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  %143 = load i8, i8* %arrayidx62, align 1
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom61
  %144 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %143, %144
  %145 = select i1 %cmp67, i32 -84908145, i32 -864275701
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8 signext 10)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1218604588, i32 -173286369
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1261367366, i32 -173286369
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 618159569, i32 -1828151217
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg24 = add i8 %i.0, 1
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1457490444, i32 -1828151217
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp76 = icmp eq i8 %t.0, %max.0
  %182 = select i1 %cmp76, i32 -299278152, i32 405326564
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2039166337, i32 796883822
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8 signext 10)
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1051353679, i32 796883822
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv11alteredBB = trunc i64 %call10alteredBB to i8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i8 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  %201 = load i8, i8* %arrayidx32alteredBB, align 1
  %202 = add i8 %201, -32
  store i8 %202, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i8 %t.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58alteredBB, i8 signext 10)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %203 = add i8 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78alteredBB, i8 signext 10)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
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
